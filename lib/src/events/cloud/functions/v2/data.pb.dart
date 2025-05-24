//
//  Generated code. Do not modify.
//  source: google/events/cloud/functions/v2/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Describes a Cloud Function that contains user computation executed in
/// response to an event. It encapsulates function and trigger configurations.
class Function_ extends $pb.GeneratedMessage {
  factory Function_({
    $core.String? name,
    $core.String? description,
    BuildConfig? buildConfig,
    ServiceConfig? serviceConfig,
    EventTrigger? eventTrigger,
    Function__State? state,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<StateMessage>? stateMessages,
    Environment? environment,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (buildConfig != null) {
      $result.buildConfig = buildConfig;
    }
    if (serviceConfig != null) {
      $result.serviceConfig = serviceConfig;
    }
    if (eventTrigger != null) {
      $result.eventTrigger = eventTrigger;
    }
    if (state != null) {
      $result.state = state;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (stateMessages != null) {
      $result.stateMessages.addAll(stateMessages);
    }
    if (environment != null) {
      $result.environment = environment;
    }
    return $result;
  }
  Function_._() : super();
  factory Function_.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Function_.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Function',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<BuildConfig>(3, _omitFieldNames ? '' : 'buildConfig',
        subBuilder: BuildConfig.create)
    ..aOM<ServiceConfig>(4, _omitFieldNames ? '' : 'serviceConfig',
        subBuilder: ServiceConfig.create)
    ..aOM<EventTrigger>(5, _omitFieldNames ? '' : 'eventTrigger',
        subBuilder: EventTrigger.create)
    ..e<Function__State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Function__State.STATE_UNSPECIFIED,
        valueOf: Function__State.valueOf,
        enumValues: Function__State.values)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Function.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.functions.v2'))
    ..pc<StateMessage>(
        9, _omitFieldNames ? '' : 'stateMessages', $pb.PbFieldType.PM,
        subBuilder: StateMessage.create)
    ..e<Environment>(
        10, _omitFieldNames ? '' : 'environment', $pb.PbFieldType.OE,
        defaultOrMaker: Environment.ENVIRONMENT_UNSPECIFIED,
        valueOf: Environment.valueOf,
        enumValues: Environment.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Function_ clone() => Function_()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Function_ copyWith(void Function(Function_) updates) =>
      super.copyWith((message) => updates(message as Function_)) as Function_;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Function_ create() => Function_._();
  Function_ createEmptyInstance() => create();
  static $pb.PbList<Function_> createRepeated() => $pb.PbList<Function_>();
  @$core.pragma('dart2js:noInline')
  static Function_ getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Function_>(create);
  static Function_? _defaultInstance;

  /// A user-defined name of the function. Function names must be unique
  /// globally and match pattern `projects/*/locations/*/functions/*`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// User-provided description of a function.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Describes the Build step of the function that builds a container from the
  /// given source.
  @$pb.TagNumber(3)
  BuildConfig get buildConfig => $_getN(2);
  @$pb.TagNumber(3)
  set buildConfig(BuildConfig v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBuildConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuildConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  BuildConfig ensureBuildConfig() => $_ensure(2);

  /// Describes the Service being deployed. Currently deploys services to Cloud
  /// Run (fully managed).
  @$pb.TagNumber(4)
  ServiceConfig get serviceConfig => $_getN(3);
  @$pb.TagNumber(4)
  set serviceConfig(ServiceConfig v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasServiceConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  ServiceConfig ensureServiceConfig() => $_ensure(3);

  /// An Eventarc trigger managed by Google Cloud Functions that fires events in
  /// response to a condition in another service.
  @$pb.TagNumber(5)
  EventTrigger get eventTrigger => $_getN(4);
  @$pb.TagNumber(5)
  set eventTrigger(EventTrigger v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEventTrigger() => $_has(4);
  @$pb.TagNumber(5)
  void clearEventTrigger() => $_clearField(5);
  @$pb.TagNumber(5)
  EventTrigger ensureEventTrigger() => $_ensure(4);

  /// Output only. State of the function.
  @$pb.TagNumber(6)
  Function__State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Function__State v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// Output only. The last update timestamp of a Cloud Function.
  @$pb.TagNumber(7)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($2.Timestamp v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);

  /// Labels associated with this Cloud Function.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. State Messages for this Cloud Function.
  @$pb.TagNumber(9)
  $pb.PbList<StateMessage> get stateMessages => $_getList(8);

  /// Describe whether the function is gen1 or gen2.
  @$pb.TagNumber(10)
  Environment get environment => $_getN(9);
  @$pb.TagNumber(10)
  set environment(Environment v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEnvironment() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnvironment() => $_clearField(10);
}

/// Informational messages about the state of the Cloud Function or Operation.
class StateMessage extends $pb.GeneratedMessage {
  factory StateMessage({
    StateMessage_Severity? severity,
    $core.String? type,
    $core.String? message,
  }) {
    final $result = create();
    if (severity != null) {
      $result.severity = severity;
    }
    if (type != null) {
      $result.type = type;
    }
    if (message != null) {
      $result.message = message;
    }
    return $result;
  }
  StateMessage._() : super();
  factory StateMessage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateMessage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..e<StateMessage_Severity>(
        1, _omitFieldNames ? '' : 'severity', $pb.PbFieldType.OE,
        defaultOrMaker: StateMessage_Severity.SEVERITY_UNSPECIFIED,
        valueOf: StateMessage_Severity.valueOf,
        enumValues: StateMessage_Severity.values)
    ..aOS(2, _omitFieldNames ? '' : 'type')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateMessage clone() => StateMessage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateMessage copyWith(void Function(StateMessage) updates) =>
      super.copyWith((message) => updates(message as StateMessage))
          as StateMessage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateMessage create() => StateMessage._();
  StateMessage createEmptyInstance() => create();
  static $pb.PbList<StateMessage> createRepeated() =>
      $pb.PbList<StateMessage>();
  @$core.pragma('dart2js:noInline')
  static StateMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateMessage>(create);
  static StateMessage? _defaultInstance;

  /// Severity of the state message.
  @$pb.TagNumber(1)
  StateMessage_Severity get severity => $_getN(0);
  @$pb.TagNumber(1)
  set severity(StateMessage_Severity v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSeverity() => $_has(0);
  @$pb.TagNumber(1)
  void clearSeverity() => $_clearField(1);

  /// One-word CamelCase type of the state message.
  @$pb.TagNumber(2)
  $core.String get type => $_getSZ(1);
  @$pb.TagNumber(2)
  set type($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// The message.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);
}

/// Location of the source in an archive file in Google Cloud Storage.
class StorageSource extends $pb.GeneratedMessage {
  factory StorageSource({
    $core.String? bucket,
    $core.String? object,
    $fixnum.Int64? generation,
  }) {
    final $result = create();
    if (bucket != null) {
      $result.bucket = bucket;
    }
    if (object != null) {
      $result.object = object;
    }
    if (generation != null) {
      $result.generation = generation;
    }
    return $result;
  }
  StorageSource._() : super();
  factory StorageSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StorageSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'object')
    ..aInt64(3, _omitFieldNames ? '' : 'generation')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageSource clone() => StorageSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageSource copyWith(void Function(StorageSource) updates) =>
      super.copyWith((message) => updates(message as StorageSource))
          as StorageSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StorageSource create() => StorageSource._();
  StorageSource createEmptyInstance() => create();
  static $pb.PbList<StorageSource> createRepeated() =>
      $pb.PbList<StorageSource>();
  @$core.pragma('dart2js:noInline')
  static StorageSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageSource>(create);
  static StorageSource? _defaultInstance;

  /// Google Cloud Storage bucket containing the source (see
  /// [Bucket Name
  /// Requirements](https://cloud.google.com/storage/docs/bucket-naming#requirements)).
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// Google Cloud Storage object containing the source.
  ///
  /// This object must be a gzipped archive file (`.tar.gz`) containing source to
  /// build.
  @$pb.TagNumber(2)
  $core.String get object => $_getSZ(1);
  @$pb.TagNumber(2)
  set object($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasObject() => $_has(1);
  @$pb.TagNumber(2)
  void clearObject() => $_clearField(2);

  /// Google Cloud Storage generation for the object. If the generation is
  /// omitted, the latest generation will be used.
  @$pb.TagNumber(3)
  $fixnum.Int64 get generation => $_getI64(2);
  @$pb.TagNumber(3)
  set generation($fixnum.Int64 v) {
    $_setInt64(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGeneration() => $_has(2);
  @$pb.TagNumber(3)
  void clearGeneration() => $_clearField(3);
}

enum RepoSource_Revision { branchName, tagName, commitSha, notSet }

/// Location of the source in a Google Cloud Source Repository.
class RepoSource extends $pb.GeneratedMessage {
  factory RepoSource({
    $core.String? projectId,
    $core.String? repoName,
    $core.String? branchName,
    $core.String? tagName,
    $core.String? commitSha,
    $core.String? dir,
    $core.bool? invertRegex,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (repoName != null) {
      $result.repoName = repoName;
    }
    if (branchName != null) {
      $result.branchName = branchName;
    }
    if (tagName != null) {
      $result.tagName = tagName;
    }
    if (commitSha != null) {
      $result.commitSha = commitSha;
    }
    if (dir != null) {
      $result.dir = dir;
    }
    if (invertRegex != null) {
      $result.invertRegex = invertRegex;
    }
    return $result;
  }
  RepoSource._() : super();
  factory RepoSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepoSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepoSource_Revision>
      _RepoSource_RevisionByTag = {
    3: RepoSource_Revision.branchName,
    4: RepoSource_Revision.tagName,
    5: RepoSource_Revision.commitSha,
    0: RepoSource_Revision.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepoSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..oo(0, [3, 4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'repoName')
    ..aOS(3, _omitFieldNames ? '' : 'branchName')
    ..aOS(4, _omitFieldNames ? '' : 'tagName')
    ..aOS(5, _omitFieldNames ? '' : 'commitSha')
    ..aOS(6, _omitFieldNames ? '' : 'dir')
    ..aOB(7, _omitFieldNames ? '' : 'invertRegex')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepoSource clone() => RepoSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepoSource copyWith(void Function(RepoSource) updates) =>
      super.copyWith((message) => updates(message as RepoSource)) as RepoSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepoSource create() => RepoSource._();
  RepoSource createEmptyInstance() => create();
  static $pb.PbList<RepoSource> createRepeated() => $pb.PbList<RepoSource>();
  @$core.pragma('dart2js:noInline')
  static RepoSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepoSource>(create);
  static RepoSource? _defaultInstance;

  RepoSource_Revision whichRevision() =>
      _RepoSource_RevisionByTag[$_whichOneof(0)]!;
  void clearRevision() => $_clearField($_whichOneof(0));

  /// ID of the project that owns the Cloud Source Repository. If omitted, the
  /// project ID requesting the build is assumed.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => $_clearField(1);

  /// Name of the Cloud Source Repository.
  @$pb.TagNumber(2)
  $core.String get repoName => $_getSZ(1);
  @$pb.TagNumber(2)
  set repoName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepoName() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoName() => $_clearField(2);

  /// Regex matching branches to build.
  ///
  /// The syntax of the regular expressions accepted is the syntax accepted by
  /// RE2 and described at https://github.com/google/re2/wiki/Syntax
  @$pb.TagNumber(3)
  $core.String get branchName => $_getSZ(2);
  @$pb.TagNumber(3)
  set branchName($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBranchName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBranchName() => $_clearField(3);

  /// Regex matching tags to build.
  ///
  /// The syntax of the regular expressions accepted is the syntax accepted by
  /// RE2 and described at https://github.com/google/re2/wiki/Syntax
  @$pb.TagNumber(4)
  $core.String get tagName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTagName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagName() => $_clearField(4);

  /// Explicit commit SHA to build.
  @$pb.TagNumber(5)
  $core.String get commitSha => $_getSZ(4);
  @$pb.TagNumber(5)
  set commitSha($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCommitSha() => $_has(4);
  @$pb.TagNumber(5)
  void clearCommitSha() => $_clearField(5);

  /// Directory, relative to the source root, in which to run the build.
  ///
  /// This must be a relative path. If a step's `dir` is specified and is an
  /// absolute path, this value is ignored for that step's execution.
  /// eg. helloworld (no leading slash allowed)
  @$pb.TagNumber(6)
  $core.String get dir => $_getSZ(5);
  @$pb.TagNumber(6)
  set dir($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDir() => $_has(5);
  @$pb.TagNumber(6)
  void clearDir() => $_clearField(6);

  /// Only trigger a build if the revision regex does NOT match the revision
  /// regex.
  @$pb.TagNumber(7)
  $core.bool get invertRegex => $_getBF(6);
  @$pb.TagNumber(7)
  set invertRegex($core.bool v) {
    $_setBool(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasInvertRegex() => $_has(6);
  @$pb.TagNumber(7)
  void clearInvertRegex() => $_clearField(7);
}

enum Source_Source { storageSource, repoSource, notSet }

/// The location of the function source code.
class Source extends $pb.GeneratedMessage {
  factory Source({
    StorageSource? storageSource,
    RepoSource? repoSource,
  }) {
    final $result = create();
    if (storageSource != null) {
      $result.storageSource = storageSource;
    }
    if (repoSource != null) {
      $result.repoSource = repoSource;
    }
    return $result;
  }
  Source._() : super();
  factory Source.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Source.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Source_Source> _Source_SourceByTag = {
    1: Source_Source.storageSource,
    2: Source_Source.repoSource,
    0: Source_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Source',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<StorageSource>(1, _omitFieldNames ? '' : 'storageSource',
        subBuilder: StorageSource.create)
    ..aOM<RepoSource>(2, _omitFieldNames ? '' : 'repoSource',
        subBuilder: RepoSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Source clone() => Source()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source)) as Source;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  Source createEmptyInstance() => create();
  static $pb.PbList<Source> createRepeated() => $pb.PbList<Source>();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  Source_Source whichSource() => _Source_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => $_clearField($_whichOneof(0));

  /// If provided, get the source from this location in Google Cloud Storage.
  @$pb.TagNumber(1)
  StorageSource get storageSource => $_getN(0);
  @$pb.TagNumber(1)
  set storageSource(StorageSource v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStorageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearStorageSource() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageSource ensureStorageSource() => $_ensure(0);

  /// If provided, get the source from this location in a Cloud Source
  /// Repository.
  @$pb.TagNumber(2)
  RepoSource get repoSource => $_getN(1);
  @$pb.TagNumber(2)
  set repoSource(RepoSource v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRepoSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearRepoSource() => $_clearField(2);
  @$pb.TagNumber(2)
  RepoSource ensureRepoSource() => $_ensure(1);
}

/// Provenance of the source. Ways to find the original source, or verify that
/// some source was used for this build.
class SourceProvenance extends $pb.GeneratedMessage {
  factory SourceProvenance({
    StorageSource? resolvedStorageSource,
    RepoSource? resolvedRepoSource,
  }) {
    final $result = create();
    if (resolvedStorageSource != null) {
      $result.resolvedStorageSource = resolvedStorageSource;
    }
    if (resolvedRepoSource != null) {
      $result.resolvedRepoSource = resolvedRepoSource;
    }
    return $result;
  }
  SourceProvenance._() : super();
  factory SourceProvenance.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SourceProvenance.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceProvenance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<StorageSource>(1, _omitFieldNames ? '' : 'resolvedStorageSource',
        subBuilder: StorageSource.create)
    ..aOM<RepoSource>(2, _omitFieldNames ? '' : 'resolvedRepoSource',
        subBuilder: RepoSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceProvenance clone() => SourceProvenance()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceProvenance copyWith(void Function(SourceProvenance) updates) =>
      super.copyWith((message) => updates(message as SourceProvenance))
          as SourceProvenance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceProvenance create() => SourceProvenance._();
  SourceProvenance createEmptyInstance() => create();
  static $pb.PbList<SourceProvenance> createRepeated() =>
      $pb.PbList<SourceProvenance>();
  @$core.pragma('dart2js:noInline')
  static SourceProvenance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceProvenance>(create);
  static SourceProvenance? _defaultInstance;

  /// A copy of the build's `source.storage_source`, if exists, with any
  /// generations resolved.
  @$pb.TagNumber(1)
  StorageSource get resolvedStorageSource => $_getN(0);
  @$pb.TagNumber(1)
  set resolvedStorageSource(StorageSource v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResolvedStorageSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearResolvedStorageSource() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageSource ensureResolvedStorageSource() => $_ensure(0);

  /// A copy of the build's `source.repo_source`, if exists, with any
  /// revisions resolved.
  @$pb.TagNumber(2)
  RepoSource get resolvedRepoSource => $_getN(1);
  @$pb.TagNumber(2)
  set resolvedRepoSource(RepoSource v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResolvedRepoSource() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolvedRepoSource() => $_clearField(2);
  @$pb.TagNumber(2)
  RepoSource ensureResolvedRepoSource() => $_ensure(1);
}

/// Describes the Build step of the function that builds a container from the
/// given source.
class BuildConfig extends $pb.GeneratedMessage {
  factory BuildConfig({
    $core.String? build,
    $core.String? runtime,
    $core.String? entryPoint,
    Source? source,
    $core.String? workerPool,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        environmentVariables,
    $core.String? dockerRepository,
    SourceProvenance? sourceProvenance,
    $core.String? buildpackStack,
    BuildConfig_DockerRegistry? dockerRegistry,
  }) {
    final $result = create();
    if (build != null) {
      $result.build = build;
    }
    if (runtime != null) {
      $result.runtime = runtime;
    }
    if (entryPoint != null) {
      $result.entryPoint = entryPoint;
    }
    if (source != null) {
      $result.source = source;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addEntries(environmentVariables);
    }
    if (dockerRepository != null) {
      $result.dockerRepository = dockerRepository;
    }
    if (sourceProvenance != null) {
      $result.sourceProvenance = sourceProvenance;
    }
    if (buildpackStack != null) {
      $result.buildpackStack = buildpackStack;
    }
    if (dockerRegistry != null) {
      $result.dockerRegistry = dockerRegistry;
    }
    return $result;
  }
  BuildConfig._() : super();
  factory BuildConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'build')
    ..aOS(2, _omitFieldNames ? '' : 'runtime')
    ..aOS(3, _omitFieldNames ? '' : 'entryPoint')
    ..aOM<Source>(4, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(5, _omitFieldNames ? '' : 'workerPool')
    ..m<$core.String, $core.String>(
        6, _omitFieldNames ? '' : 'environmentVariables',
        entryClassName: 'BuildConfig.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.functions.v2'))
    ..aOS(7, _omitFieldNames ? '' : 'dockerRepository')
    ..aOM<SourceProvenance>(8, _omitFieldNames ? '' : 'sourceProvenance',
        subBuilder: SourceProvenance.create)
    ..aOS(9, _omitFieldNames ? '' : 'buildpackStack')
    ..e<BuildConfig_DockerRegistry>(
        10, _omitFieldNames ? '' : 'dockerRegistry', $pb.PbFieldType.OE,
        defaultOrMaker: BuildConfig_DockerRegistry.DOCKER_REGISTRY_UNSPECIFIED,
        valueOf: BuildConfig_DockerRegistry.valueOf,
        enumValues: BuildConfig_DockerRegistry.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildConfig clone() => BuildConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildConfig copyWith(void Function(BuildConfig) updates) =>
      super.copyWith((message) => updates(message as BuildConfig))
          as BuildConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildConfig create() => BuildConfig._();
  BuildConfig createEmptyInstance() => create();
  static $pb.PbList<BuildConfig> createRepeated() => $pb.PbList<BuildConfig>();
  @$core.pragma('dart2js:noInline')
  static BuildConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildConfig>(create);
  static BuildConfig? _defaultInstance;

  /// Output only. The Cloud Build name of the latest successful deployment of
  /// the function.
  @$pb.TagNumber(1)
  $core.String get build => $_getSZ(0);
  @$pb.TagNumber(1)
  set build($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearBuild() => $_clearField(1);

  /// The runtime in which to run the function. Required when deploying a new
  /// function, optional when updating an existing function. For a complete
  /// list of possible choices, see the
  /// [`gcloud` command
  /// reference](https://cloud.google.com/sdk/gcloud/reference/functions/deploy#--runtime).
  @$pb.TagNumber(2)
  $core.String get runtime => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtime($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRuntime() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntime() => $_clearField(2);

  /// The name of the function (as defined in source code) that will be
  /// executed. Defaults to the resource name suffix, if not specified. For
  /// backward compatibility, if function with given name is not found, then the
  /// system will try to use function named "function".
  /// For Node.js this is name of a function exported by the module specified
  /// in `source_location`.
  @$pb.TagNumber(3)
  $core.String get entryPoint => $_getSZ(2);
  @$pb.TagNumber(3)
  set entryPoint($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEntryPoint() => $_has(2);
  @$pb.TagNumber(3)
  void clearEntryPoint() => $_clearField(3);

  /// The location of the function source code.
  @$pb.TagNumber(4)
  Source get source => $_getN(3);
  @$pb.TagNumber(4)
  set source(Source v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => $_clearField(4);
  @$pb.TagNumber(4)
  Source ensureSource() => $_ensure(3);

  /// Name of the Cloud Build Custom Worker Pool that should be used to build the
  /// function. The format of this field is
  /// `projects/{project}/locations/{region}/workerPools/{workerPool}` where
  /// {project} and {region} are the project id and region respectively where the
  /// worker pool is defined and {workerPool} is the short name of the worker
  /// pool.
  ///
  /// If the project id is not the same as the function, then the Cloud
  /// Functions Service Agent
  /// (service-<project_number>@gcf-admin-robot.iam.gserviceaccount.com) must be
  /// granted the role Cloud Build Custom Workers Builder
  /// (roles/cloudbuild.customworkers.builder) in the project.
  @$pb.TagNumber(5)
  $core.String get workerPool => $_getSZ(4);
  @$pb.TagNumber(5)
  set workerPool($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasWorkerPool() => $_has(4);
  @$pb.TagNumber(5)
  void clearWorkerPool() => $_clearField(5);

  /// User-provided build-time environment variables for the function
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get environmentVariables => $_getMap(5);

  /// User managed repository created in Artifact Registry optionally with a
  /// customer managed encryption key. This is the repository to which the
  /// function docker image will be pushed after it is built by Cloud Build.
  /// If unspecified, GCF will create and use a repository named 'gcf-artifacts'
  /// for every deployed region.
  ///
  /// It must match the pattern
  /// `projects/{project}/locations/{location}/repositories/{repository}`.
  ///
  /// Cross-project repositories are not supported.
  /// Cross-location repositories are not supported.
  /// Repository format must be 'DOCKER'.
  @$pb.TagNumber(7)
  $core.String get dockerRepository => $_getSZ(6);
  @$pb.TagNumber(7)
  set dockerRepository($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDockerRepository() => $_has(6);
  @$pb.TagNumber(7)
  void clearDockerRepository() => $_clearField(7);

  /// Output only. A permanent fixed identifier for source.
  @$pb.TagNumber(8)
  SourceProvenance get sourceProvenance => $_getN(7);
  @$pb.TagNumber(8)
  set sourceProvenance(SourceProvenance v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSourceProvenance() => $_has(7);
  @$pb.TagNumber(8)
  void clearSourceProvenance() => $_clearField(8);
  @$pb.TagNumber(8)
  SourceProvenance ensureSourceProvenance() => $_ensure(7);

  /// Specifies one of the Google provided buildpack stacks.
  @$pb.TagNumber(9)
  $core.String get buildpackStack => $_getSZ(8);
  @$pb.TagNumber(9)
  set buildpackStack($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBuildpackStack() => $_has(8);
  @$pb.TagNumber(9)
  void clearBuildpackStack() => $_clearField(9);

  /// Optional. Docker Registry to use for this deployment. This configuration is
  /// only applicable to 1st Gen functions, 2nd Gen functions can only use
  /// Artifact Registry.
  ///
  /// If `docker_repository` field is specified, this field will be automatically
  /// set as `ARTIFACT_REGISTRY`.
  /// If unspecified, it currently defaults to `CONTAINER_REGISTRY`.
  /// This field may be overridden by the backend for eligible deployments.
  @$pb.TagNumber(10)
  BuildConfig_DockerRegistry get dockerRegistry => $_getN(9);
  @$pb.TagNumber(10)
  set dockerRegistry(BuildConfig_DockerRegistry v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDockerRegistry() => $_has(9);
  @$pb.TagNumber(10)
  void clearDockerRegistry() => $_clearField(10);
}

/// Describes the Service being deployed.
/// Currently Supported : Cloud Run (fully managed).
/// Next tag: 23
class ServiceConfig extends $pb.GeneratedMessage {
  factory ServiceConfig({
    $core.String? service,
    $core.int? timeoutSeconds,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        environmentVariables,
    $core.int? maxInstanceCount,
    $core.String? vpcConnector,
    ServiceConfig_VpcConnectorEgressSettings? vpcConnectorEgressSettings,
    ServiceConfig_IngressSettings? ingressSettings,
    $core.String? uri,
    $core.String? serviceAccountEmail,
    $core.int? minInstanceCount,
    $core.String? availableMemory,
    $core.bool? allTrafficOnLatestRevision,
    $core.Iterable<SecretEnvVar>? secretEnvironmentVariables,
    $core.String? revision,
    $core.Iterable<SecretVolume>? secretVolumes,
    $core.int? maxInstanceRequestConcurrency,
    ServiceConfig_SecurityLevel? securityLevel,
    $core.String? availableCpu,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (timeoutSeconds != null) {
      $result.timeoutSeconds = timeoutSeconds;
    }
    if (environmentVariables != null) {
      $result.environmentVariables.addEntries(environmentVariables);
    }
    if (maxInstanceCount != null) {
      $result.maxInstanceCount = maxInstanceCount;
    }
    if (vpcConnector != null) {
      $result.vpcConnector = vpcConnector;
    }
    if (vpcConnectorEgressSettings != null) {
      $result.vpcConnectorEgressSettings = vpcConnectorEgressSettings;
    }
    if (ingressSettings != null) {
      $result.ingressSettings = ingressSettings;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (minInstanceCount != null) {
      $result.minInstanceCount = minInstanceCount;
    }
    if (availableMemory != null) {
      $result.availableMemory = availableMemory;
    }
    if (allTrafficOnLatestRevision != null) {
      $result.allTrafficOnLatestRevision = allTrafficOnLatestRevision;
    }
    if (secretEnvironmentVariables != null) {
      $result.secretEnvironmentVariables.addAll(secretEnvironmentVariables);
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (secretVolumes != null) {
      $result.secretVolumes.addAll(secretVolumes);
    }
    if (maxInstanceRequestConcurrency != null) {
      $result.maxInstanceRequestConcurrency = maxInstanceRequestConcurrency;
    }
    if (securityLevel != null) {
      $result.securityLevel = securityLevel;
    }
    if (availableCpu != null) {
      $result.availableCpu = availableCpu;
    }
    return $result;
  }
  ServiceConfig._() : super();
  factory ServiceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ServiceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..a<$core.int>(
        2, _omitFieldNames ? '' : 'timeoutSeconds', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(
        4, _omitFieldNames ? '' : 'environmentVariables',
        entryClassName: 'ServiceConfig.EnvironmentVariablesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.functions.v2'))
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'maxInstanceCount', $pb.PbFieldType.O3)
    ..aOS(6, _omitFieldNames ? '' : 'vpcConnector')
    ..e<ServiceConfig_VpcConnectorEgressSettings>(7,
        _omitFieldNames ? '' : 'vpcConnectorEgressSettings', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceConfig_VpcConnectorEgressSettings
            .VPC_CONNECTOR_EGRESS_SETTINGS_UNSPECIFIED,
        valueOf: ServiceConfig_VpcConnectorEgressSettings.valueOf,
        enumValues: ServiceConfig_VpcConnectorEgressSettings.values)
    ..e<ServiceConfig_IngressSettings>(
        8, _omitFieldNames ? '' : 'ingressSettings', $pb.PbFieldType.OE,
        defaultOrMaker:
            ServiceConfig_IngressSettings.INGRESS_SETTINGS_UNSPECIFIED,
        valueOf: ServiceConfig_IngressSettings.valueOf,
        enumValues: ServiceConfig_IngressSettings.values)
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..a<$core.int>(
        12, _omitFieldNames ? '' : 'minInstanceCount', $pb.PbFieldType.O3)
    ..aOS(13, _omitFieldNames ? '' : 'availableMemory')
    ..aOB(16, _omitFieldNames ? '' : 'allTrafficOnLatestRevision')
    ..pc<SecretEnvVar>(17, _omitFieldNames ? '' : 'secretEnvironmentVariables',
        $pb.PbFieldType.PM,
        subBuilder: SecretEnvVar.create)
    ..aOS(18, _omitFieldNames ? '' : 'revision')
    ..pc<SecretVolume>(
        19, _omitFieldNames ? '' : 'secretVolumes', $pb.PbFieldType.PM,
        subBuilder: SecretVolume.create)
    ..a<$core.int>(20, _omitFieldNames ? '' : 'maxInstanceRequestConcurrency',
        $pb.PbFieldType.O3)
    ..e<ServiceConfig_SecurityLevel>(
        21, _omitFieldNames ? '' : 'securityLevel', $pb.PbFieldType.OE,
        defaultOrMaker: ServiceConfig_SecurityLevel.SECURITY_LEVEL_UNSPECIFIED,
        valueOf: ServiceConfig_SecurityLevel.valueOf,
        enumValues: ServiceConfig_SecurityLevel.values)
    ..aOS(22, _omitFieldNames ? '' : 'availableCpu')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConfig clone() => ServiceConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConfig copyWith(void Function(ServiceConfig) updates) =>
      super.copyWith((message) => updates(message as ServiceConfig))
          as ServiceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConfig create() => ServiceConfig._();
  ServiceConfig createEmptyInstance() => create();
  static $pb.PbList<ServiceConfig> createRepeated() =>
      $pb.PbList<ServiceConfig>();
  @$core.pragma('dart2js:noInline')
  static ServiceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConfig>(create);
  static ServiceConfig? _defaultInstance;

  /// Output only. Name of the service associated with a Function.
  /// The format of this field is
  /// `projects/{project}/locations/{region}/services/{service}`
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);

  /// The function execution timeout. Execution is considered failed and
  /// can be terminated if the function is not completed at the end of the
  /// timeout period. Defaults to 60 seconds.
  @$pb.TagNumber(2)
  $core.int get timeoutSeconds => $_getIZ(1);
  @$pb.TagNumber(2)
  set timeoutSeconds($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTimeoutSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearTimeoutSeconds() => $_clearField(2);

  /// Environment variables that shall be available during function execution.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get environmentVariables => $_getMap(2);

  /// The limit on the maximum number of function instances that may coexist at a
  /// given time.
  ///
  /// In some cases, such as rapid traffic surges, Cloud Functions may, for a
  /// short period of time, create more instances than the specified max
  /// instances limit. If your function cannot tolerate this temporary behavior,
  /// you may want to factor in a safety margin and set a lower max instances
  /// value than your function can tolerate.
  ///
  /// See the [Max
  /// Instances](https://cloud.google.com/functions/docs/max-instances) Guide for
  /// more details.
  @$pb.TagNumber(5)
  $core.int get maxInstanceCount => $_getIZ(3);
  @$pb.TagNumber(5)
  set maxInstanceCount($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxInstanceCount() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxInstanceCount() => $_clearField(5);

  /// The Serverless VPC Access connector that this cloud function can connect
  /// to. The format of this field is `projects/*/locations/*/connectors/*`.
  @$pb.TagNumber(6)
  $core.String get vpcConnector => $_getSZ(4);
  @$pb.TagNumber(6)
  set vpcConnector($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasVpcConnector() => $_has(4);
  @$pb.TagNumber(6)
  void clearVpcConnector() => $_clearField(6);

  /// The egress settings for the connector, controlling what traffic is diverted
  /// through it.
  @$pb.TagNumber(7)
  ServiceConfig_VpcConnectorEgressSettings get vpcConnectorEgressSettings =>
      $_getN(5);
  @$pb.TagNumber(7)
  set vpcConnectorEgressSettings(ServiceConfig_VpcConnectorEgressSettings v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVpcConnectorEgressSettings() => $_has(5);
  @$pb.TagNumber(7)
  void clearVpcConnectorEgressSettings() => $_clearField(7);

  /// The ingress settings for the function, controlling what traffic can reach
  /// it.
  @$pb.TagNumber(8)
  ServiceConfig_IngressSettings get ingressSettings => $_getN(6);
  @$pb.TagNumber(8)
  set ingressSettings(ServiceConfig_IngressSettings v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasIngressSettings() => $_has(6);
  @$pb.TagNumber(8)
  void clearIngressSettings() => $_clearField(8);

  /// Output only. URI of the Service deployed.
  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(7);
  @$pb.TagNumber(9)
  set uri($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(7);
  @$pb.TagNumber(9)
  void clearUri() => $_clearField(9);

  /// The email of the service's service account. If empty, defaults to
  /// `{project_number}-compute@developer.gserviceaccount.com`.
  @$pb.TagNumber(10)
  $core.String get serviceAccountEmail => $_getSZ(8);
  @$pb.TagNumber(10)
  set serviceAccountEmail($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServiceAccountEmail() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceAccountEmail() => $_clearField(10);

  /// The limit on the minimum number of function instances that may coexist at a
  /// given time.
  ///
  /// Function instances are kept in idle state for a short period after they
  /// finished executing the request to reduce cold start time for subsequent
  /// requests. Setting a minimum instance count will ensure that the given
  /// number of instances are kept running in idle state always. This can help
  /// with cold start times when jump in incoming request count occurs after the
  /// idle instance would have been stopped in the default case.
  @$pb.TagNumber(12)
  $core.int get minInstanceCount => $_getIZ(9);
  @$pb.TagNumber(12)
  set minInstanceCount($core.int v) {
    $_setSignedInt32(9, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasMinInstanceCount() => $_has(9);
  @$pb.TagNumber(12)
  void clearMinInstanceCount() => $_clearField(12);

  /// The amount of memory available for a function.
  /// Defaults to 256M. Supported units are k, M, G, Mi, Gi. If no unit is
  /// supplied the value is interpreted as bytes.
  /// See
  /// https://github.com/kubernetes/kubernetes/blob/master/staging/src/k8s.io/apimachinery/pkg/api/resource/quantity.go
  /// a full description.
  @$pb.TagNumber(13)
  $core.String get availableMemory => $_getSZ(10);
  @$pb.TagNumber(13)
  set availableMemory($core.String v) {
    $_setString(10, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasAvailableMemory() => $_has(10);
  @$pb.TagNumber(13)
  void clearAvailableMemory() => $_clearField(13);

  /// Whether 100% of traffic is routed to the latest revision.
  /// On CreateFunction and UpdateFunction, when set to true, the revision being
  /// deployed will serve 100% of traffic, ignoring any traffic split settings,
  /// if any. On GetFunction, true will be returned if the latest revision is
  /// serving 100% of traffic.
  @$pb.TagNumber(16)
  $core.bool get allTrafficOnLatestRevision => $_getBF(11);
  @$pb.TagNumber(16)
  set allTrafficOnLatestRevision($core.bool v) {
    $_setBool(11, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAllTrafficOnLatestRevision() => $_has(11);
  @$pb.TagNumber(16)
  void clearAllTrafficOnLatestRevision() => $_clearField(16);

  /// Secret environment variables configuration.
  @$pb.TagNumber(17)
  $pb.PbList<SecretEnvVar> get secretEnvironmentVariables => $_getList(12);

  /// Output only. The name of service revision.
  @$pb.TagNumber(18)
  $core.String get revision => $_getSZ(13);
  @$pb.TagNumber(18)
  set revision($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasRevision() => $_has(13);
  @$pb.TagNumber(18)
  void clearRevision() => $_clearField(18);

  /// Secret volumes configuration.
  @$pb.TagNumber(19)
  $pb.PbList<SecretVolume> get secretVolumes => $_getList(14);

  /// Sets the maximum number of concurrent requests that each instance can
  /// receive. Defaults to 1.
  @$pb.TagNumber(20)
  $core.int get maxInstanceRequestConcurrency => $_getIZ(15);
  @$pb.TagNumber(20)
  set maxInstanceRequestConcurrency($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMaxInstanceRequestConcurrency() => $_has(15);
  @$pb.TagNumber(20)
  void clearMaxInstanceRequestConcurrency() => $_clearField(20);

  /// Security level configure whether the function only accepts https.
  /// This configuration is only applicable to 1st Gen functions with Http
  /// trigger. By default https is optional for 1st Gen functions; 2nd Gen
  /// functions are https ONLY.
  @$pb.TagNumber(21)
  ServiceConfig_SecurityLevel get securityLevel => $_getN(16);
  @$pb.TagNumber(21)
  set securityLevel(ServiceConfig_SecurityLevel v) {
    $_setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasSecurityLevel() => $_has(16);
  @$pb.TagNumber(21)
  void clearSecurityLevel() => $_clearField(21);

  /// The number of CPUs used in a single container instance.
  /// Default value is calculated from available memory.
  /// Supports the same values as Cloud Run, see
  /// https://cloud.google.com/run/docs/reference/rest/v1/Container#resourcerequirements
  /// Example: "1" indicates 1 vCPU
  @$pb.TagNumber(22)
  $core.String get availableCpu => $_getSZ(17);
  @$pb.TagNumber(22)
  set availableCpu($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAvailableCpu() => $_has(17);
  @$pb.TagNumber(22)
  void clearAvailableCpu() => $_clearField(22);
}

/// Configuration for a secret environment variable. It has the information
/// necessary to fetch the secret value from secret manager and expose it as an
/// environment variable.
class SecretEnvVar extends $pb.GeneratedMessage {
  factory SecretEnvVar({
    $core.String? key,
    $core.String? projectId,
    $core.String? secret,
    $core.String? version,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (version != null) {
      $result.version = version;
    }
    return $result;
  }
  SecretEnvVar._() : super();
  factory SecretEnvVar.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretEnvVar.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretEnvVar',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..aOS(4, _omitFieldNames ? '' : 'version')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretEnvVar clone() => SecretEnvVar()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretEnvVar copyWith(void Function(SecretEnvVar) updates) =>
      super.copyWith((message) => updates(message as SecretEnvVar))
          as SecretEnvVar;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretEnvVar create() => SecretEnvVar._();
  SecretEnvVar createEmptyInstance() => create();
  static $pb.PbList<SecretEnvVar> createRepeated() =>
      $pb.PbList<SecretEnvVar>();
  @$core.pragma('dart2js:noInline')
  static SecretEnvVar getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretEnvVar>(create);
  static SecretEnvVar? _defaultInstance;

  /// Name of the environment variable.
  @$pb.TagNumber(1)
  $core.String get key => $_getSZ(0);
  @$pb.TagNumber(1)
  set key($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKey() => $_clearField(1);

  /// Project identifier (preferably project number but can also be the
  /// project ID) of the project that contains the secret. If not set, it is
  /// assumed that the secret is in the same project as the function.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Name of the secret in secret manager (not the full resource name).
  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => $_clearField(3);

  /// Version of the secret (version number or the string 'latest'). It is
  /// recommended to use a numeric version for secret environment variables as
  /// any updates to the secret value is not reflected until new instances
  /// start.
  @$pb.TagNumber(4)
  $core.String get version => $_getSZ(3);
  @$pb.TagNumber(4)
  set version($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVersion() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersion() => $_clearField(4);
}

/// Configuration for a single version.
class SecretVolume_SecretVersion extends $pb.GeneratedMessage {
  factory SecretVolume_SecretVersion({
    $core.String? version,
    $core.String? path,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  SecretVolume_SecretVersion._() : super();
  factory SecretVolume_SecretVersion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretVolume_SecretVersion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretVolume.SecretVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretVolume_SecretVersion clone() =>
      SecretVolume_SecretVersion()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretVolume_SecretVersion copyWith(
          void Function(SecretVolume_SecretVersion) updates) =>
      super.copyWith(
              (message) => updates(message as SecretVolume_SecretVersion))
          as SecretVolume_SecretVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolume_SecretVersion create() => SecretVolume_SecretVersion._();
  SecretVolume_SecretVersion createEmptyInstance() => create();
  static $pb.PbList<SecretVolume_SecretVersion> createRepeated() =>
      $pb.PbList<SecretVolume_SecretVersion>();
  @$core.pragma('dart2js:noInline')
  static SecretVolume_SecretVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretVolume_SecretVersion>(create);
  static SecretVolume_SecretVersion? _defaultInstance;

  /// Version of the secret (version number or the string 'latest'). It is
  /// preferable to use `latest` version with secret volumes as secret value
  /// changes are reflected immediately.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// Relative path of the file under the mount path where the secret value for
  /// this version will be fetched and made available. For example, setting the
  /// mount_path as '/etc/secrets' and path as `secret_foo` would mount the
  /// secret value file at `/etc/secrets/secret_foo`.
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);
}

/// Configuration for a secret volume. It has the information necessary to fetch
/// the secret value from secret manager and make it available as files mounted
/// at the requested paths within the application container.
class SecretVolume extends $pb.GeneratedMessage {
  factory SecretVolume({
    $core.String? mountPath,
    $core.String? projectId,
    $core.String? secret,
    $core.Iterable<SecretVolume_SecretVersion>? versions,
  }) {
    final $result = create();
    if (mountPath != null) {
      $result.mountPath = mountPath;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (secret != null) {
      $result.secret = secret;
    }
    if (versions != null) {
      $result.versions.addAll(versions);
    }
    return $result;
  }
  SecretVolume._() : super();
  factory SecretVolume.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SecretVolume.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SecretVolume',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mountPath')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'secret')
    ..pc<SecretVolume_SecretVersion>(
        4, _omitFieldNames ? '' : 'versions', $pb.PbFieldType.PM,
        subBuilder: SecretVolume_SecretVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretVolume clone() => SecretVolume()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SecretVolume copyWith(void Function(SecretVolume) updates) =>
      super.copyWith((message) => updates(message as SecretVolume))
          as SecretVolume;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SecretVolume create() => SecretVolume._();
  SecretVolume createEmptyInstance() => create();
  static $pb.PbList<SecretVolume> createRepeated() =>
      $pb.PbList<SecretVolume>();
  @$core.pragma('dart2js:noInline')
  static SecretVolume getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SecretVolume>(create);
  static SecretVolume? _defaultInstance;

  /// The path within the container to mount the secret volume. For example,
  /// setting the mount_path as `/etc/secrets` would mount the secret value files
  /// under the `/etc/secrets` directory. This directory will also be completely
  /// shadowed and unavailable to mount any other secrets.
  /// Recommended mount path: /etc/secrets
  @$pb.TagNumber(1)
  $core.String get mountPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set mountPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMountPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearMountPath() => $_clearField(1);

  /// Project identifier (preferably project number but can also be the project
  /// ID) of the project that contains the secret. If not set, it is
  /// assumed that the secret is in the same project as the function.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => $_clearField(2);

  /// Name of the secret in secret manager (not the full resource name).
  @$pb.TagNumber(3)
  $core.String get secret => $_getSZ(2);
  @$pb.TagNumber(3)
  set secret($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearSecret() => $_clearField(3);

  /// List of secret versions to mount for this secret. If empty, the `latest`
  /// version of the secret will be made available in a file named after the
  /// secret under the mount point.
  @$pb.TagNumber(4)
  $pb.PbList<SecretVolume_SecretVersion> get versions => $_getList(3);
}

/// Describes EventTrigger, used to request events to be sent from another
/// service.
class EventTrigger extends $pb.GeneratedMessage {
  factory EventTrigger({
    $core.String? trigger,
    $core.String? triggerRegion,
    $core.String? eventType,
    $core.Iterable<EventFilter>? eventFilters,
    $core.String? pubsubTopic,
    $core.String? serviceAccountEmail,
    EventTrigger_RetryPolicy? retryPolicy,
    $core.String? channel,
  }) {
    final $result = create();
    if (trigger != null) {
      $result.trigger = trigger;
    }
    if (triggerRegion != null) {
      $result.triggerRegion = triggerRegion;
    }
    if (eventType != null) {
      $result.eventType = eventType;
    }
    if (eventFilters != null) {
      $result.eventFilters.addAll(eventFilters);
    }
    if (pubsubTopic != null) {
      $result.pubsubTopic = pubsubTopic;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  EventTrigger._() : super();
  factory EventTrigger.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventTrigger.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventTrigger',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'trigger')
    ..aOS(2, _omitFieldNames ? '' : 'triggerRegion')
    ..aOS(3, _omitFieldNames ? '' : 'eventType')
    ..pc<EventFilter>(
        4, _omitFieldNames ? '' : 'eventFilters', $pb.PbFieldType.PM,
        subBuilder: EventFilter.create)
    ..aOS(5, _omitFieldNames ? '' : 'pubsubTopic')
    ..aOS(6, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..e<EventTrigger_RetryPolicy>(
        7, _omitFieldNames ? '' : 'retryPolicy', $pb.PbFieldType.OE,
        defaultOrMaker: EventTrigger_RetryPolicy.RETRY_POLICY_UNSPECIFIED,
        valueOf: EventTrigger_RetryPolicy.valueOf,
        enumValues: EventTrigger_RetryPolicy.values)
    ..aOS(8, _omitFieldNames ? '' : 'channel')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventTrigger clone() => EventTrigger()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventTrigger copyWith(void Function(EventTrigger) updates) =>
      super.copyWith((message) => updates(message as EventTrigger))
          as EventTrigger;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventTrigger create() => EventTrigger._();
  EventTrigger createEmptyInstance() => create();
  static $pb.PbList<EventTrigger> createRepeated() =>
      $pb.PbList<EventTrigger>();
  @$core.pragma('dart2js:noInline')
  static EventTrigger getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventTrigger>(create);
  static EventTrigger? _defaultInstance;

  /// Output only. The resource name of the Eventarc trigger. The format of this
  /// field is `projects/{project}/locations/{region}/triggers/{trigger}`.
  @$pb.TagNumber(1)
  $core.String get trigger => $_getSZ(0);
  @$pb.TagNumber(1)
  set trigger($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrigger() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrigger() => $_clearField(1);

  /// The region that the trigger will be in. The trigger will only receive
  /// events originating in this region. It can be the same
  /// region as the function, a different region or multi-region, or the global
  /// region. If not provided, defaults to the same region as the function.
  @$pb.TagNumber(2)
  $core.String get triggerRegion => $_getSZ(1);
  @$pb.TagNumber(2)
  set triggerRegion($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTriggerRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearTriggerRegion() => $_clearField(2);

  /// Required. The type of event to observe. For example:
  /// `google.cloud.audit.log.v1.written` or
  /// `google.cloud.pubsub.topic.v1.messagePublished`.
  @$pb.TagNumber(3)
  $core.String get eventType => $_getSZ(2);
  @$pb.TagNumber(3)
  set eventType($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEventType() => $_has(2);
  @$pb.TagNumber(3)
  void clearEventType() => $_clearField(3);

  /// Criteria used to filter events.
  @$pb.TagNumber(4)
  $pb.PbList<EventFilter> get eventFilters => $_getList(3);

  /// Optional. The name of a Pub/Sub topic in the same project that will be used
  /// as the transport topic for the event delivery. Format:
  /// `projects/{project}/topics/{topic}`.
  ///
  /// This is only valid for events of type
  /// `google.cloud.pubsub.topic.v1.messagePublished`. The topic provided here
  /// will not be deleted at function deletion.
  @$pb.TagNumber(5)
  $core.String get pubsubTopic => $_getSZ(4);
  @$pb.TagNumber(5)
  set pubsubTopic($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPubsubTopic() => $_has(4);
  @$pb.TagNumber(5)
  void clearPubsubTopic() => $_clearField(5);

  /// Optional. The email of the trigger's service account. The service account
  /// must have permission to invoke Cloud Run services, the permission is
  /// `run.routes.invoke`.
  /// If empty, defaults to the Compute Engine default service account:
  /// `{project_number}-compute@developer.gserviceaccount.com`.
  @$pb.TagNumber(6)
  $core.String get serviceAccountEmail => $_getSZ(5);
  @$pb.TagNumber(6)
  set serviceAccountEmail($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasServiceAccountEmail() => $_has(5);
  @$pb.TagNumber(6)
  void clearServiceAccountEmail() => $_clearField(6);

  /// Optional. If unset, then defaults to ignoring failures (i.e. not retrying
  /// them).
  @$pb.TagNumber(7)
  EventTrigger_RetryPolicy get retryPolicy => $_getN(6);
  @$pb.TagNumber(7)
  set retryPolicy(EventTrigger_RetryPolicy v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRetryPolicy() => $_has(6);
  @$pb.TagNumber(7)
  void clearRetryPolicy() => $_clearField(7);

  /// Optional. The name of the channel associated with the trigger in
  /// `projects/{project}/locations/{location}/channels/{channel}` format.
  /// You must provide a channel to receive events from Eventarc SaaS partners.
  @$pb.TagNumber(8)
  $core.String get channel => $_getSZ(7);
  @$pb.TagNumber(8)
  set channel($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearChannel() => $_clearField(8);
}

/// Filters events based on exact matches on the CloudEvents attributes.
class EventFilter extends $pb.GeneratedMessage {
  factory EventFilter({
    $core.String? attribute,
    $core.String? value,
    $core.String? operator,
  }) {
    final $result = create();
    if (attribute != null) {
      $result.attribute = attribute;
    }
    if (value != null) {
      $result.value = value;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    return $result;
  }
  EventFilter._() : super();
  factory EventFilter.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventFilter.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventFilter',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'attribute')
    ..aOS(2, _omitFieldNames ? '' : 'value')
    ..aOS(3, _omitFieldNames ? '' : 'operator')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventFilter clone() => EventFilter()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventFilter copyWith(void Function(EventFilter) updates) =>
      super.copyWith((message) => updates(message as EventFilter))
          as EventFilter;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventFilter create() => EventFilter._();
  EventFilter createEmptyInstance() => create();
  static $pb.PbList<EventFilter> createRepeated() => $pb.PbList<EventFilter>();
  @$core.pragma('dart2js:noInline')
  static EventFilter getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventFilter>(create);
  static EventFilter? _defaultInstance;

  /// Required. The name of a CloudEvents attribute.
  @$pb.TagNumber(1)
  $core.String get attribute => $_getSZ(0);
  @$pb.TagNumber(1)
  set attribute($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttribute() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttribute() => $_clearField(1);

  /// Required. The value for the attribute.
  @$pb.TagNumber(2)
  $core.String get value => $_getSZ(1);
  @$pb.TagNumber(2)
  set value($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearValue() => $_clearField(2);

  /// Optional. The operator used for matching the events with the value of the
  /// filter. If not specified, only events that have an exact key-value pair
  /// specified in the filter are matched. The only allowed value is
  /// `match-path-pattern`.
  @$pb.TagNumber(3)
  $core.String get operator => $_getSZ(2);
  @$pb.TagNumber(3)
  set operator($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOperator() => $_has(2);
  @$pb.TagNumber(3)
  void clearOperator() => $_clearField(3);
}

/// The data within all Function events.
class FunctionEventData extends $pb.GeneratedMessage {
  factory FunctionEventData({
    Function_? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  FunctionEventData._() : super();
  factory FunctionEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory FunctionEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FunctionEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.functions.v2'),
      createEmptyInstance: create)
    ..aOM<Function_>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Function_.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionEventData clone() => FunctionEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FunctionEventData copyWith(void Function(FunctionEventData) updates) =>
      super.copyWith((message) => updates(message as FunctionEventData))
          as FunctionEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FunctionEventData create() => FunctionEventData._();
  FunctionEventData createEmptyInstance() => create();
  static $pb.PbList<FunctionEventData> createRepeated() =>
      $pb.PbList<FunctionEventData>();
  @$core.pragma('dart2js:noInline')
  static FunctionEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FunctionEventData>(create);
  static FunctionEventData? _defaultInstance;

  /// Optional. The Function event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Function_ get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Function_ v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Function_ ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
