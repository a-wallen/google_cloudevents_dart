//
//  Generated code. Do not modify.
//  source: google/events/cloud/video/transcoder/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/duration.pb.dart' as $0;
import '../../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../../rpc/status.pb.dart' as $9;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

enum Job_JobConfig { config, notSet }

/// Transcoding job resource.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    JobConfig? config,
    Job_ProcessingState? state,
    $2.Timestamp? createTime,
    $2.Timestamp? startTime,
    $2.Timestamp? endTime,
    $core.int? ttlAfterCompletionDays,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $9.Status? error,
    Job_ProcessingMode? mode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (endTime != null) {
      $result.endTime = endTime;
    }
    if (ttlAfterCompletionDays != null) {
      $result.ttlAfterCompletionDays = ttlAfterCompletionDays;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (error != null) {
      $result.error = error;
    }
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Job_JobConfig> _Job_JobConfigByTag = {
    5: Job_JobConfig.config,
    0: Job_JobConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Job',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<JobConfig>(5, _omitFieldNames ? '' : 'config',
        subBuilder: JobConfig.create)
    ..e<Job_ProcessingState>(
        8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Job_ProcessingState.PROCESSING_STATE_UNSPECIFIED,
        valueOf: Job_ProcessingState.valueOf,
        enumValues: Job_ProcessingState.values)
    ..aOM<$2.Timestamp>(12, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(13, _omitFieldNames ? '' : 'startTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(14, _omitFieldNames ? '' : 'endTime',
        subBuilder: $2.Timestamp.create)
    ..a<$core.int>(
        15, _omitFieldNames ? '' : 'ttlAfterCompletionDays', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Job.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.video.transcoder.v1'))
    ..aOM<$9.Status>(17, _omitFieldNames ? '' : 'error',
        subBuilder: $9.Status.create)
    ..e<Job_ProcessingMode>(
        20, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE,
        defaultOrMaker: Job_ProcessingMode.PROCESSING_MODE_UNSPECIFIED,
        valueOf: Job_ProcessingMode.valueOf,
        enumValues: Job_ProcessingMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_JobConfig whichJobConfig() => _Job_JobConfigByTag[$_whichOneof(0)]!;
  void clearJobConfig() => $_clearField($_whichOneof(0));

  /// The resource name of the job.
  /// Format: `projects/{project_number}/locations/{location}/jobs/{job}`
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

  /// The configuration for this job.
  @$pb.TagNumber(5)
  JobConfig get config => $_getN(1);
  @$pb.TagNumber(5)
  set config(JobConfig v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(5)
  void clearConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  JobConfig ensureConfig() => $_ensure(1);

  /// Output only. The current state of the job.
  @$pb.TagNumber(8)
  Job_ProcessingState get state => $_getN(2);
  @$pb.TagNumber(8)
  set state(Job_ProcessingState v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// Output only. The time the job was created.
  @$pb.TagNumber(12)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(12)
  set createTime($2.Timestamp v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(12)
  void clearCreateTime() => $_clearField(12);
  @$pb.TagNumber(12)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. The time the transcoding started.
  @$pb.TagNumber(13)
  $2.Timestamp get startTime => $_getN(4);
  @$pb.TagNumber(13)
  set startTime($2.Timestamp v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasStartTime() => $_has(4);
  @$pb.TagNumber(13)
  void clearStartTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $2.Timestamp ensureStartTime() => $_ensure(4);

  /// Output only. The time the transcoding finished.
  @$pb.TagNumber(14)
  $2.Timestamp get endTime => $_getN(5);
  @$pb.TagNumber(14)
  set endTime($2.Timestamp v) {
    $_setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEndTime() => $_has(5);
  @$pb.TagNumber(14)
  void clearEndTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $2.Timestamp ensureEndTime() => $_ensure(5);

  /// Job time to live value in days, which will be effective after job
  /// completion. Job should be deleted automatically after the given TTL. Enter
  /// a value between 1 and 90. The default is 30.
  @$pb.TagNumber(15)
  $core.int get ttlAfterCompletionDays => $_getIZ(6);
  @$pb.TagNumber(15)
  set ttlAfterCompletionDays($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTtlAfterCompletionDays() => $_has(6);
  @$pb.TagNumber(15)
  void clearTtlAfterCompletionDays() => $_clearField(15);

  /// The labels associated with this job. You can use these to organize and
  /// group your jobs.
  @$pb.TagNumber(16)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. An error object that describes the reason for the failure.
  /// This property is always present when `state` is `FAILED`.
  @$pb.TagNumber(17)
  $9.Status get error => $_getN(8);
  @$pb.TagNumber(17)
  set error($9.Status v) {
    $_setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasError() => $_has(8);
  @$pb.TagNumber(17)
  void clearError() => $_clearField(17);
  @$pb.TagNumber(17)
  $9.Status ensureError() => $_ensure(8);

  /// The processing mode of the job.
  /// The default is `PROCESSING_MODE_INTERACTIVE`.
  @$pb.TagNumber(20)
  Job_ProcessingMode get mode => $_getN(9);
  @$pb.TagNumber(20)
  set mode(Job_ProcessingMode v) {
    $_setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasMode() => $_has(9);
  @$pb.TagNumber(20)
  void clearMode() => $_clearField(20);
}

/// Transcoding job template resource.
class JobTemplate extends $pb.GeneratedMessage {
  factory JobTemplate({
    $core.String? name,
    JobConfig? config,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (config != null) {
      $result.config = config;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    return $result;
  }
  JobTemplate._() : super();
  factory JobTemplate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTemplate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobTemplate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<JobConfig>(2, _omitFieldNames ? '' : 'config',
        subBuilder: JobConfig.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'JobTemplate.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.video.transcoder.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplate clone() => JobTemplate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplate copyWith(void Function(JobTemplate) updates) =>
      super.copyWith((message) => updates(message as JobTemplate))
          as JobTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobTemplate create() => JobTemplate._();
  JobTemplate createEmptyInstance() => create();
  static $pb.PbList<JobTemplate> createRepeated() => $pb.PbList<JobTemplate>();
  @$core.pragma('dart2js:noInline')
  static JobTemplate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTemplate>(create);
  static JobTemplate? _defaultInstance;

  /// The resource name of the job template.
  /// Format:
  /// `projects/{project_number}/locations/{location}/jobTemplates/{job_template}`
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

  /// The configuration for this template.
  @$pb.TagNumber(2)
  JobConfig get config => $_getN(1);
  @$pb.TagNumber(2)
  set config(JobConfig v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfig() => $_clearField(2);
  @$pb.TagNumber(2)
  JobConfig ensureConfig() => $_ensure(1);

  /// The labels associated with this job template. You can use these to organize
  /// and group your job templates.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(2);
}

/// Job configuration
class JobConfig extends $pb.GeneratedMessage {
  factory JobConfig({
    $core.Iterable<Input>? inputs,
    $core.Iterable<EditAtom>? editList,
    $core.Iterable<ElementaryStream>? elementaryStreams,
    $core.Iterable<MuxStream>? muxStreams,
    $core.Iterable<Manifest>? manifests,
    Output? output,
    $core.Iterable<AdBreak>? adBreaks,
    PubsubDestination? pubsubDestination,
    $core.Iterable<SpriteSheet>? spriteSheets,
    $core.Iterable<Overlay>? overlays,
  }) {
    final $result = create();
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (editList != null) {
      $result.editList.addAll(editList);
    }
    if (elementaryStreams != null) {
      $result.elementaryStreams.addAll(elementaryStreams);
    }
    if (muxStreams != null) {
      $result.muxStreams.addAll(muxStreams);
    }
    if (manifests != null) {
      $result.manifests.addAll(manifests);
    }
    if (output != null) {
      $result.output = output;
    }
    if (adBreaks != null) {
      $result.adBreaks.addAll(adBreaks);
    }
    if (pubsubDestination != null) {
      $result.pubsubDestination = pubsubDestination;
    }
    if (spriteSheets != null) {
      $result.spriteSheets.addAll(spriteSheets);
    }
    if (overlays != null) {
      $result.overlays.addAll(overlays);
    }
    return $result;
  }
  JobConfig._() : super();
  factory JobConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..pc<Input>(1, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM,
        subBuilder: Input.create)
    ..pc<EditAtom>(2, _omitFieldNames ? '' : 'editList', $pb.PbFieldType.PM,
        subBuilder: EditAtom.create)
    ..pc<ElementaryStream>(
        3, _omitFieldNames ? '' : 'elementaryStreams', $pb.PbFieldType.PM,
        subBuilder: ElementaryStream.create)
    ..pc<MuxStream>(4, _omitFieldNames ? '' : 'muxStreams', $pb.PbFieldType.PM,
        subBuilder: MuxStream.create)
    ..pc<Manifest>(5, _omitFieldNames ? '' : 'manifests', $pb.PbFieldType.PM,
        subBuilder: Manifest.create)
    ..aOM<Output>(6, _omitFieldNames ? '' : 'output', subBuilder: Output.create)
    ..pc<AdBreak>(7, _omitFieldNames ? '' : 'adBreaks', $pb.PbFieldType.PM,
        subBuilder: AdBreak.create)
    ..aOM<PubsubDestination>(8, _omitFieldNames ? '' : 'pubsubDestination',
        subBuilder: PubsubDestination.create)
    ..pc<SpriteSheet>(
        9, _omitFieldNames ? '' : 'spriteSheets', $pb.PbFieldType.PM,
        subBuilder: SpriteSheet.create)
    ..pc<Overlay>(10, _omitFieldNames ? '' : 'overlays', $pb.PbFieldType.PM,
        subBuilder: Overlay.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobConfig clone() => JobConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobConfig copyWith(void Function(JobConfig) updates) =>
      super.copyWith((message) => updates(message as JobConfig)) as JobConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobConfig create() => JobConfig._();
  JobConfig createEmptyInstance() => create();
  static $pb.PbList<JobConfig> createRepeated() => $pb.PbList<JobConfig>();
  @$core.pragma('dart2js:noInline')
  static JobConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobConfig>(create);
  static JobConfig? _defaultInstance;

  /// List of input assets stored in Cloud Storage.
  @$pb.TagNumber(1)
  $pb.PbList<Input> get inputs => $_getList(0);

  /// List of `Edit atom`s. Defines the ultimate timeline of the resulting
  /// file or manifest.
  @$pb.TagNumber(2)
  $pb.PbList<EditAtom> get editList => $_getList(1);

  /// List of elementary streams.
  @$pb.TagNumber(3)
  $pb.PbList<ElementaryStream> get elementaryStreams => $_getList(2);

  /// List of multiplexing settings for output streams.
  @$pb.TagNumber(4)
  $pb.PbList<MuxStream> get muxStreams => $_getList(3);

  /// List of output manifests.
  @$pb.TagNumber(5)
  $pb.PbList<Manifest> get manifests => $_getList(4);

  /// Output configuration.
  @$pb.TagNumber(6)
  Output get output => $_getN(5);
  @$pb.TagNumber(6)
  set output(Output v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOutput() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutput() => $_clearField(6);
  @$pb.TagNumber(6)
  Output ensureOutput() => $_ensure(5);

  /// List of ad breaks. Specifies where to insert ad break tags in the output
  /// manifests.
  @$pb.TagNumber(7)
  $pb.PbList<AdBreak> get adBreaks => $_getList(6);

  /// Destination on Pub/Sub.
  @$pb.TagNumber(8)
  PubsubDestination get pubsubDestination => $_getN(7);
  @$pb.TagNumber(8)
  set pubsubDestination(PubsubDestination v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPubsubDestination() => $_has(7);
  @$pb.TagNumber(8)
  void clearPubsubDestination() => $_clearField(8);
  @$pb.TagNumber(8)
  PubsubDestination ensurePubsubDestination() => $_ensure(7);

  /// List of output sprite sheets.
  /// Spritesheets require at least one VideoStream in the Jobconfig.
  @$pb.TagNumber(9)
  $pb.PbList<SpriteSheet> get spriteSheets => $_getList(8);

  /// List of overlays on the output video, in descending Z-order.
  @$pb.TagNumber(10)
  $pb.PbList<Overlay> get overlays => $_getList(9);
}

/// Input asset.
class Input extends $pb.GeneratedMessage {
  factory Input({
    $core.String? key,
    $core.String? uri,
    PreprocessingConfig? preprocessingConfig,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (uri != null) {
      $result.uri = uri;
    }
    if (preprocessingConfig != null) {
      $result.preprocessingConfig = preprocessingConfig;
    }
    return $result;
  }
  Input._() : super();
  factory Input.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Input.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Input',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'uri')
    ..aOM<PreprocessingConfig>(3, _omitFieldNames ? '' : 'preprocessingConfig',
        subBuilder: PreprocessingConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Input clone() => Input()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Input copyWith(void Function(Input) updates) =>
      super.copyWith((message) => updates(message as Input)) as Input;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Input create() => Input._();
  Input createEmptyInstance() => create();
  static $pb.PbList<Input> createRepeated() => $pb.PbList<Input>();
  @$core.pragma('dart2js:noInline')
  static Input getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Input>(create);
  static Input? _defaultInstance;

  /// A unique key for this input. Must be specified when using advanced
  /// mapping and edit lists.
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

  /// URI of the media. Input files must be at least 5 seconds in duration and
  /// stored in Cloud Storage (for example, `gs://bucket/inputs/file.mp4`).
  /// If empty, the value is populated from `Job.input_uri`. See
  /// [Supported input and output
  /// formats](https://cloud.google.com/transcoder/docs/concepts/supported-input-and-output-formats).
  @$pb.TagNumber(2)
  $core.String get uri => $_getSZ(1);
  @$pb.TagNumber(2)
  set uri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearUri() => $_clearField(2);

  /// Preprocessing configurations.
  @$pb.TagNumber(3)
  PreprocessingConfig get preprocessingConfig => $_getN(2);
  @$pb.TagNumber(3)
  set preprocessingConfig(PreprocessingConfig v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPreprocessingConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearPreprocessingConfig() => $_clearField(3);
  @$pb.TagNumber(3)
  PreprocessingConfig ensurePreprocessingConfig() => $_ensure(2);
}

/// Location of output file(s) in a Cloud Storage bucket.
class Output extends $pb.GeneratedMessage {
  factory Output({
    $core.String? uri,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    return $result;
  }
  Output._() : super();
  factory Output.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Output.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Output',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Output clone() => Output()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Output copyWith(void Function(Output) updates) =>
      super.copyWith((message) => updates(message as Output)) as Output;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Output create() => Output._();
  Output createEmptyInstance() => create();
  static $pb.PbList<Output> createRepeated() => $pb.PbList<Output>();
  @$core.pragma('dart2js:noInline')
  static Output getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Output>(create);
  static Output? _defaultInstance;

  /// URI for the output file(s). For example, `gs://my-bucket/outputs/`.
  /// If empty, the value is populated from `Job.output_uri`. See
  /// [Supported input and output
  /// formats](https://cloud.google.com/transcoder/docs/concepts/supported-input-and-output-formats).
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);
}

/// Edit atom.
class EditAtom extends $pb.GeneratedMessage {
  factory EditAtom({
    $core.String? key,
    $core.Iterable<$core.String>? inputs,
    $0.Duration? endTimeOffset,
    $0.Duration? startTimeOffset,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (endTimeOffset != null) {
      $result.endTimeOffset = endTimeOffset;
    }
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    return $result;
  }
  EditAtom._() : super();
  factory EditAtom.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EditAtom.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EditAtom',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..pPS(2, _omitFieldNames ? '' : 'inputs')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'endTimeOffset',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'startTimeOffset',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditAtom clone() => EditAtom()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EditAtom copyWith(void Function(EditAtom) updates) =>
      super.copyWith((message) => updates(message as EditAtom)) as EditAtom;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EditAtom create() => EditAtom._();
  EditAtom createEmptyInstance() => create();
  static $pb.PbList<EditAtom> createRepeated() => $pb.PbList<EditAtom>();
  @$core.pragma('dart2js:noInline')
  static EditAtom getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EditAtom>(create);
  static EditAtom? _defaultInstance;

  /// A unique key for this atom. Must be specified when using advanced
  /// mapping.
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

  /// List of `Input.key`s identifying files that should be used in this atom.
  /// The listed `inputs` must have the same timeline.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get inputs => $_getList(1);

  /// End time in seconds for the atom, relative to the input file timeline.
  /// When `end_time_offset` is not specified, the `inputs` are used until
  /// the end of the atom.
  @$pb.TagNumber(3)
  $0.Duration get endTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set endTimeOffset($0.Duration v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasEndTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearEndTimeOffset() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureEndTimeOffset() => $_ensure(2);

  /// Start time in seconds for the atom, relative to the input file timeline.
  /// The default is `0s`.
  @$pb.TagNumber(4)
  $0.Duration get startTimeOffset => $_getN(3);
  @$pb.TagNumber(4)
  set startTimeOffset($0.Duration v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasStartTimeOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearStartTimeOffset() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureStartTimeOffset() => $_ensure(3);
}

/// Ad break.
class AdBreak extends $pb.GeneratedMessage {
  factory AdBreak({
    $0.Duration? startTimeOffset,
  }) {
    final $result = create();
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    return $result;
  }
  AdBreak._() : super();
  factory AdBreak.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdBreak.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdBreak',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'startTimeOffset',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdBreak clone() => AdBreak()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdBreak copyWith(void Function(AdBreak) updates) =>
      super.copyWith((message) => updates(message as AdBreak)) as AdBreak;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdBreak create() => AdBreak._();
  AdBreak createEmptyInstance() => create();
  static $pb.PbList<AdBreak> createRepeated() => $pb.PbList<AdBreak>();
  @$core.pragma('dart2js:noInline')
  static AdBreak getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdBreak>(create);
  static AdBreak? _defaultInstance;

  /// Start time in seconds for the ad break, relative to the output file
  /// timeline. The default is `0s`.
  @$pb.TagNumber(1)
  $0.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($0.Duration v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureStartTimeOffset() => $_ensure(0);
}

enum ElementaryStream_ElementaryStream {
  videoStream,
  audioStream,
  textStream,
  notSet
}

/// Encoding of an input file such as an audio, video, or text track.
/// Elementary streams must be packaged before
/// mapping and sharing between different output formats.
class ElementaryStream extends $pb.GeneratedMessage {
  factory ElementaryStream({
    VideoStream? videoStream,
    AudioStream? audioStream,
    TextStream? textStream,
    $core.String? key,
  }) {
    final $result = create();
    if (videoStream != null) {
      $result.videoStream = videoStream;
    }
    if (audioStream != null) {
      $result.audioStream = audioStream;
    }
    if (textStream != null) {
      $result.textStream = textStream;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  ElementaryStream._() : super();
  factory ElementaryStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ElementaryStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ElementaryStream_ElementaryStream>
      _ElementaryStream_ElementaryStreamByTag = {
    1: ElementaryStream_ElementaryStream.videoStream,
    2: ElementaryStream_ElementaryStream.audioStream,
    3: ElementaryStream_ElementaryStream.textStream,
    0: ElementaryStream_ElementaryStream.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ElementaryStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<VideoStream>(1, _omitFieldNames ? '' : 'videoStream',
        subBuilder: VideoStream.create)
    ..aOM<AudioStream>(2, _omitFieldNames ? '' : 'audioStream',
        subBuilder: AudioStream.create)
    ..aOM<TextStream>(3, _omitFieldNames ? '' : 'textStream',
        subBuilder: TextStream.create)
    ..aOS(4, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElementaryStream clone() => ElementaryStream()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ElementaryStream copyWith(void Function(ElementaryStream) updates) =>
      super.copyWith((message) => updates(message as ElementaryStream))
          as ElementaryStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ElementaryStream create() => ElementaryStream._();
  ElementaryStream createEmptyInstance() => create();
  static $pb.PbList<ElementaryStream> createRepeated() =>
      $pb.PbList<ElementaryStream>();
  @$core.pragma('dart2js:noInline')
  static ElementaryStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ElementaryStream>(create);
  static ElementaryStream? _defaultInstance;

  ElementaryStream_ElementaryStream whichElementaryStream() =>
      _ElementaryStream_ElementaryStreamByTag[$_whichOneof(0)]!;
  void clearElementaryStream() => $_clearField($_whichOneof(0));

  /// Encoding of a video stream.
  @$pb.TagNumber(1)
  VideoStream get videoStream => $_getN(0);
  @$pb.TagNumber(1)
  set videoStream(VideoStream v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVideoStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoStream() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoStream ensureVideoStream() => $_ensure(0);

  /// Encoding of an audio stream.
  @$pb.TagNumber(2)
  AudioStream get audioStream => $_getN(1);
  @$pb.TagNumber(2)
  set audioStream(AudioStream v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioStream() => $_clearField(2);
  @$pb.TagNumber(2)
  AudioStream ensureAudioStream() => $_ensure(1);

  /// Encoding of a text stream. For example, closed captions or subtitles.
  @$pb.TagNumber(3)
  TextStream get textStream => $_getN(2);
  @$pb.TagNumber(3)
  set textStream(TextStream v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTextStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearTextStream() => $_clearField(3);
  @$pb.TagNumber(3)
  TextStream ensureTextStream() => $_ensure(2);

  /// A unique key for this elementary stream.
  @$pb.TagNumber(4)
  $core.String get key => $_getSZ(3);
  @$pb.TagNumber(4)
  set key($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasKey() => $_has(3);
  @$pb.TagNumber(4)
  void clearKey() => $_clearField(4);
}

/// Multiplexing settings for output stream.
class MuxStream extends $pb.GeneratedMessage {
  factory MuxStream({
    $core.String? key,
    $core.String? fileName,
    $core.String? container,
    $core.Iterable<$core.String>? elementaryStreams,
    SegmentSettings? segmentSettings,
  }) {
    final $result = create();
    if (key != null) {
      $result.key = key;
    }
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (container != null) {
      $result.container = container;
    }
    if (elementaryStreams != null) {
      $result.elementaryStreams.addAll(elementaryStreams);
    }
    if (segmentSettings != null) {
      $result.segmentSettings = segmentSettings;
    }
    return $result;
  }
  MuxStream._() : super();
  factory MuxStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MuxStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MuxStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'key')
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..aOS(3, _omitFieldNames ? '' : 'container')
    ..pPS(4, _omitFieldNames ? '' : 'elementaryStreams')
    ..aOM<SegmentSettings>(5, _omitFieldNames ? '' : 'segmentSettings',
        subBuilder: SegmentSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuxStream clone() => MuxStream()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MuxStream copyWith(void Function(MuxStream) updates) =>
      super.copyWith((message) => updates(message as MuxStream)) as MuxStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MuxStream create() => MuxStream._();
  MuxStream createEmptyInstance() => create();
  static $pb.PbList<MuxStream> createRepeated() => $pb.PbList<MuxStream>();
  @$core.pragma('dart2js:noInline')
  static MuxStream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MuxStream>(create);
  static MuxStream? _defaultInstance;

  /// A unique key for this multiplexed stream. HLS media manifests will be
  /// named `MuxStream.key` with the `.m3u8` extension suffix.
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

  /// The name of the generated file. The default is `MuxStream.key` with the
  /// extension suffix corresponding to the `MuxStream.container`.
  ///
  /// Individual segments also have an incremental 10-digit zero-padded suffix
  /// starting from 0 before the extension, such as `mux_stream0000000123.ts`.
  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => $_clearField(2);

  /// The container format. The default is `mp4`
  ///
  /// Supported container formats:
  ///
  /// - `ts`
  /// - `fmp4`- the corresponding file extension is `.m4s`
  /// - `mp4`
  /// - `vtt`
  ///
  /// See also:
  /// [Supported input and output
  /// formats](https://cloud.google.com/transcoder/docs/concepts/supported-input-and-output-formats)
  @$pb.TagNumber(3)
  $core.String get container => $_getSZ(2);
  @$pb.TagNumber(3)
  set container($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasContainer() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainer() => $_clearField(3);

  /// List of `ElementaryStream.key`s multiplexed in this stream.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get elementaryStreams => $_getList(3);

  /// Segment settings for `ts`, `fmp4` and `vtt`.
  @$pb.TagNumber(5)
  SegmentSettings get segmentSettings => $_getN(4);
  @$pb.TagNumber(5)
  set segmentSettings(SegmentSettings v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasSegmentSettings() => $_has(4);
  @$pb.TagNumber(5)
  void clearSegmentSettings() => $_clearField(5);
  @$pb.TagNumber(5)
  SegmentSettings ensureSegmentSettings() => $_ensure(4);
}

/// Manifest configuration.
class Manifest extends $pb.GeneratedMessage {
  factory Manifest({
    $core.String? fileName,
    Manifest_ManifestType? type,
    $core.Iterable<$core.String>? muxStreams,
  }) {
    final $result = create();
    if (fileName != null) {
      $result.fileName = fileName;
    }
    if (type != null) {
      $result.type = type;
    }
    if (muxStreams != null) {
      $result.muxStreams.addAll(muxStreams);
    }
    return $result;
  }
  Manifest._() : super();
  factory Manifest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Manifest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Manifest',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'fileName')
    ..e<Manifest_ManifestType>(
        2, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE,
        defaultOrMaker: Manifest_ManifestType.MANIFEST_TYPE_UNSPECIFIED,
        valueOf: Manifest_ManifestType.valueOf,
        enumValues: Manifest_ManifestType.values)
    ..pPS(3, _omitFieldNames ? '' : 'muxStreams')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Manifest clone() => Manifest()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Manifest copyWith(void Function(Manifest) updates) =>
      super.copyWith((message) => updates(message as Manifest)) as Manifest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Manifest create() => Manifest._();
  Manifest createEmptyInstance() => create();
  static $pb.PbList<Manifest> createRepeated() => $pb.PbList<Manifest>();
  @$core.pragma('dart2js:noInline')
  static Manifest getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Manifest>(create);
  static Manifest? _defaultInstance;

  /// The name of the generated file. The default is `manifest` with the
  /// extension suffix corresponding to the `Manifest.type`.
  @$pb.TagNumber(1)
  $core.String get fileName => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFileName() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileName() => $_clearField(1);

  /// Required. Type of the manifest.
  @$pb.TagNumber(2)
  Manifest_ManifestType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(Manifest_ManifestType v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => $_clearField(2);

  /// Required. List of user given `MuxStream.key`s that should appear in this
  /// manifest.
  ///
  /// When `Manifest.type` is `HLS`, a media manifest with name `MuxStream.key`
  /// and `.m3u8` extension is generated for each element of the
  /// `Manifest.mux_streams`.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get muxStreams => $_getList(2);
}

/// A Pub/Sub destination.
class PubsubDestination extends $pb.GeneratedMessage {
  factory PubsubDestination({
    $core.String? topic,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    return $result;
  }
  PubsubDestination._() : super();
  factory PubsubDestination.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubDestination.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubDestination',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubDestination clone() => PubsubDestination()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubDestination copyWith(void Function(PubsubDestination) updates) =>
      super.copyWith((message) => updates(message as PubsubDestination))
          as PubsubDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubDestination create() => PubsubDestination._();
  PubsubDestination createEmptyInstance() => create();
  static $pb.PbList<PubsubDestination> createRepeated() =>
      $pb.PbList<PubsubDestination>();
  @$core.pragma('dart2js:noInline')
  static PubsubDestination getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubDestination>(create);
  static PubsubDestination? _defaultInstance;

  /// The name of the Pub/Sub topic to publish job completion notification
  /// to. For example: `projects/{project}/topics/{topic}`.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => $_clearField(1);
}

enum SpriteSheet_ExtractionStrategy { totalCount, interval, notSet }

/// Sprite sheet configuration.
class SpriteSheet extends $pb.GeneratedMessage {
  factory SpriteSheet({
    $core.String? format,
    $core.String? filePrefix,
    $core.int? spriteWidthPixels,
    $core.int? spriteHeightPixels,
    $core.int? columnCount,
    $core.int? rowCount,
    $0.Duration? startTimeOffset,
    $0.Duration? endTimeOffset,
    $core.int? totalCount,
    $0.Duration? interval,
    $core.int? quality,
  }) {
    final $result = create();
    if (format != null) {
      $result.format = format;
    }
    if (filePrefix != null) {
      $result.filePrefix = filePrefix;
    }
    if (spriteWidthPixels != null) {
      $result.spriteWidthPixels = spriteWidthPixels;
    }
    if (spriteHeightPixels != null) {
      $result.spriteHeightPixels = spriteHeightPixels;
    }
    if (columnCount != null) {
      $result.columnCount = columnCount;
    }
    if (rowCount != null) {
      $result.rowCount = rowCount;
    }
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      $result.endTimeOffset = endTimeOffset;
    }
    if (totalCount != null) {
      $result.totalCount = totalCount;
    }
    if (interval != null) {
      $result.interval = interval;
    }
    if (quality != null) {
      $result.quality = quality;
    }
    return $result;
  }
  SpriteSheet._() : super();
  factory SpriteSheet.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpriteSheet.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SpriteSheet_ExtractionStrategy>
      _SpriteSheet_ExtractionStrategyByTag = {
    9: SpriteSheet_ExtractionStrategy.totalCount,
    10: SpriteSheet_ExtractionStrategy.interval,
    0: SpriteSheet_ExtractionStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpriteSheet',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'format')
    ..aOS(2, _omitFieldNames ? '' : 'filePrefix')
    ..a<$core.int>(
        3, _omitFieldNames ? '' : 'spriteWidthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(
        4, _omitFieldNames ? '' : 'spriteHeightPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'columnCount', $pb.PbFieldType.O3)
    ..a<$core.int>(6, _omitFieldNames ? '' : 'rowCount', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'startTimeOffset',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(8, _omitFieldNames ? '' : 'endTimeOffset',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(9, _omitFieldNames ? '' : 'totalCount', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(10, _omitFieldNames ? '' : 'interval',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(11, _omitFieldNames ? '' : 'quality', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpriteSheet clone() => SpriteSheet()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpriteSheet copyWith(void Function(SpriteSheet) updates) =>
      super.copyWith((message) => updates(message as SpriteSheet))
          as SpriteSheet;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpriteSheet create() => SpriteSheet._();
  SpriteSheet createEmptyInstance() => create();
  static $pb.PbList<SpriteSheet> createRepeated() => $pb.PbList<SpriteSheet>();
  @$core.pragma('dart2js:noInline')
  static SpriteSheet getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpriteSheet>(create);
  static SpriteSheet? _defaultInstance;

  SpriteSheet_ExtractionStrategy whichExtractionStrategy() =>
      _SpriteSheet_ExtractionStrategyByTag[$_whichOneof(0)]!;
  void clearExtractionStrategy() => $_clearField($_whichOneof(0));

  /// Format type. The default is `jpeg`.
  ///
  /// Supported formats:
  ///
  /// - `jpeg`
  @$pb.TagNumber(1)
  $core.String get format => $_getSZ(0);
  @$pb.TagNumber(1)
  set format($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  /// Required. File name prefix for the generated sprite sheets.
  ///
  /// Each sprite sheet has an incremental 10-digit zero-padded suffix starting
  /// from 0 before the extension, such as `sprite_sheet0000000123.jpeg`.
  @$pb.TagNumber(2)
  $core.String get filePrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set filePrefix($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFilePrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilePrefix() => $_clearField(2);

  /// Required. The width of sprite in pixels. Must be an even integer. To
  /// preserve the source aspect ratio, set the
  /// [SpriteSheet.sprite_width_pixels][google.cloud.video.transcoder.v1.SpriteSheet.sprite_width_pixels]
  /// field or the
  /// [SpriteSheet.sprite_height_pixels][google.cloud.video.transcoder.v1.SpriteSheet.sprite_height_pixels]
  /// field, but not both (the API will automatically calculate the missing
  /// field).
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the width, in pixels, per the horizontal ASR. The API calculates
  /// the height per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(3)
  $core.int get spriteWidthPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set spriteWidthPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasSpriteWidthPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearSpriteWidthPixels() => $_clearField(3);

  /// Required. The height of sprite in pixels. Must be an even integer. To
  /// preserve the source aspect ratio, set the
  /// [SpriteSheet.sprite_height_pixels][google.cloud.video.transcoder.v1.SpriteSheet.sprite_height_pixels]
  /// field or the
  /// [SpriteSheet.sprite_width_pixels][google.cloud.video.transcoder.v1.SpriteSheet.sprite_width_pixels]
  /// field, but not both (the API will automatically calculate the missing
  /// field).
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the height, in pixels, per the horizontal ASR. The API calculates
  /// the width per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(4)
  $core.int get spriteHeightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set spriteHeightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSpriteHeightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearSpriteHeightPixels() => $_clearField(4);

  /// The maximum number of sprites per row in a sprite sheet. The default is 0,
  /// which indicates no maximum limit.
  @$pb.TagNumber(5)
  $core.int get columnCount => $_getIZ(4);
  @$pb.TagNumber(5)
  set columnCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasColumnCount() => $_has(4);
  @$pb.TagNumber(5)
  void clearColumnCount() => $_clearField(5);

  /// The maximum number of rows per sprite sheet. When the sprite sheet is full,
  /// a new sprite sheet is created. The default is 0, which indicates no maximum
  /// limit.
  @$pb.TagNumber(6)
  $core.int get rowCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set rowCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRowCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearRowCount() => $_clearField(6);

  /// Start time in seconds, relative to the output file timeline. Determines the
  /// first sprite to pick. The default is `0s`.
  @$pb.TagNumber(7)
  $0.Duration get startTimeOffset => $_getN(6);
  @$pb.TagNumber(7)
  set startTimeOffset($0.Duration v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasStartTimeOffset() => $_has(6);
  @$pb.TagNumber(7)
  void clearStartTimeOffset() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureStartTimeOffset() => $_ensure(6);

  /// End time in seconds, relative to the output file timeline. When
  /// `end_time_offset` is not specified, the sprites are generated until the end
  /// of the output file.
  @$pb.TagNumber(8)
  $0.Duration get endTimeOffset => $_getN(7);
  @$pb.TagNumber(8)
  set endTimeOffset($0.Duration v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEndTimeOffset() => $_has(7);
  @$pb.TagNumber(8)
  void clearEndTimeOffset() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Duration ensureEndTimeOffset() => $_ensure(7);

  /// Total number of sprites. Create the specified number of sprites
  /// distributed evenly across the timeline of the output media. The default
  /// is 100.
  @$pb.TagNumber(9)
  $core.int get totalCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set totalCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTotalCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalCount() => $_clearField(9);

  /// Starting from `0s`, create sprites at regular intervals. Specify the
  /// interval value in seconds.
  @$pb.TagNumber(10)
  $0.Duration get interval => $_getN(9);
  @$pb.TagNumber(10)
  set interval($0.Duration v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasInterval() => $_has(9);
  @$pb.TagNumber(10)
  void clearInterval() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Duration ensureInterval() => $_ensure(9);

  /// The quality of the generated sprite sheet. Enter a value between 1
  /// and 100, where 1 is the lowest quality and 100 is the highest quality.
  /// The default is 100. A high quality value corresponds to a low image data
  /// compression ratio.
  @$pb.TagNumber(11)
  $core.int get quality => $_getIZ(10);
  @$pb.TagNumber(11)
  set quality($core.int v) {
    $_setSignedInt32(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasQuality() => $_has(10);
  @$pb.TagNumber(11)
  void clearQuality() => $_clearField(11);
}

/// 2D normalized coordinates. Default: `{0.0, 0.0}`
class Overlay_NormalizedCoordinate extends $pb.GeneratedMessage {
  factory Overlay_NormalizedCoordinate({
    $core.double? x,
    $core.double? y,
  }) {
    final $result = create();
    if (x != null) {
      $result.x = x;
    }
    if (y != null) {
      $result.y = y;
    }
    return $result;
  }
  Overlay_NormalizedCoordinate._() : super();
  factory Overlay_NormalizedCoordinate.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_NormalizedCoordinate.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay.NormalizedCoordinate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_NormalizedCoordinate clone() =>
      Overlay_NormalizedCoordinate()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_NormalizedCoordinate copyWith(
          void Function(Overlay_NormalizedCoordinate) updates) =>
      super.copyWith(
              (message) => updates(message as Overlay_NormalizedCoordinate))
          as Overlay_NormalizedCoordinate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay_NormalizedCoordinate create() =>
      Overlay_NormalizedCoordinate._();
  Overlay_NormalizedCoordinate createEmptyInstance() => create();
  static $pb.PbList<Overlay_NormalizedCoordinate> createRepeated() =>
      $pb.PbList<Overlay_NormalizedCoordinate>();
  @$core.pragma('dart2js:noInline')
  static Overlay_NormalizedCoordinate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_NormalizedCoordinate>(create);
  static Overlay_NormalizedCoordinate? _defaultInstance;

  /// Normalized x coordinate.
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  /// Normalized y coordinate.
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);
}

/// Overlaid image.
class Overlay_Image extends $pb.GeneratedMessage {
  factory Overlay_Image({
    $core.String? uri,
    Overlay_NormalizedCoordinate? resolution,
    $core.double? alpha,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (resolution != null) {
      $result.resolution = resolution;
    }
    if (alpha != null) {
      $result.alpha = alpha;
    }
    return $result;
  }
  Overlay_Image._() : super();
  factory Overlay_Image.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_Image.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay.Image',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOM<Overlay_NormalizedCoordinate>(2, _omitFieldNames ? '' : 'resolution',
        subBuilder: Overlay_NormalizedCoordinate.create)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'alpha', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_Image clone() => Overlay_Image()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_Image copyWith(void Function(Overlay_Image) updates) =>
      super.copyWith((message) => updates(message as Overlay_Image))
          as Overlay_Image;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay_Image create() => Overlay_Image._();
  Overlay_Image createEmptyInstance() => create();
  static $pb.PbList<Overlay_Image> createRepeated() =>
      $pb.PbList<Overlay_Image>();
  @$core.pragma('dart2js:noInline')
  static Overlay_Image getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_Image>(create);
  static Overlay_Image? _defaultInstance;

  /// Required. URI of the image in Cloud Storage. For example,
  /// `gs://bucket/inputs/image.png`. Only PNG and JPEG images are supported.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  /// Normalized image resolution, based on output video resolution. Valid
  /// values: `0.0`–`1.0`. To respect the original image aspect ratio, set
  /// either `x` or `y` to `0.0`. To use the original image resolution, set
  /// both `x` and `y` to `0.0`.
  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate get resolution => $_getN(1);
  @$pb.TagNumber(2)
  set resolution(Overlay_NormalizedCoordinate v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResolution() => $_has(1);
  @$pb.TagNumber(2)
  void clearResolution() => $_clearField(2);
  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate ensureResolution() => $_ensure(1);

  /// Target image opacity. Valid values are from  `1.0` (solid, default) to
  /// `0.0` (transparent), exclusive. Set this to a value greater than `0.0`.
  @$pb.TagNumber(3)
  $core.double get alpha => $_getN(2);
  @$pb.TagNumber(3)
  set alpha($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAlpha() => $_has(2);
  @$pb.TagNumber(3)
  void clearAlpha() => $_clearField(3);
}

/// Display static overlay object.
class Overlay_AnimationStatic extends $pb.GeneratedMessage {
  factory Overlay_AnimationStatic({
    Overlay_NormalizedCoordinate? xy,
    $0.Duration? startTimeOffset,
  }) {
    final $result = create();
    if (xy != null) {
      $result.xy = xy;
    }
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    return $result;
  }
  Overlay_AnimationStatic._() : super();
  factory Overlay_AnimationStatic.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_AnimationStatic.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay.AnimationStatic',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<Overlay_NormalizedCoordinate>(1, _omitFieldNames ? '' : 'xy',
        subBuilder: Overlay_NormalizedCoordinate.create)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'startTimeOffset',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_AnimationStatic clone() =>
      Overlay_AnimationStatic()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_AnimationStatic copyWith(
          void Function(Overlay_AnimationStatic) updates) =>
      super.copyWith((message) => updates(message as Overlay_AnimationStatic))
          as Overlay_AnimationStatic;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationStatic create() => Overlay_AnimationStatic._();
  Overlay_AnimationStatic createEmptyInstance() => create();
  static $pb.PbList<Overlay_AnimationStatic> createRepeated() =>
      $pb.PbList<Overlay_AnimationStatic>();
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationStatic getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_AnimationStatic>(create);
  static Overlay_AnimationStatic? _defaultInstance;

  /// Normalized coordinates based on output video resolution. Valid
  /// values: `0.0`–`1.0`. `xy` is the upper-left coordinate of the overlay
  /// object. For example, use the x and y coordinates {0,0} to position the
  /// top-left corner of the overlay animation in the top-left corner of the
  /// output video.
  @$pb.TagNumber(1)
  Overlay_NormalizedCoordinate get xy => $_getN(0);
  @$pb.TagNumber(1)
  set xy(Overlay_NormalizedCoordinate v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasXy() => $_has(0);
  @$pb.TagNumber(1)
  void clearXy() => $_clearField(1);
  @$pb.TagNumber(1)
  Overlay_NormalizedCoordinate ensureXy() => $_ensure(0);

  /// The time to start displaying the overlay object, in seconds. Default: 0
  @$pb.TagNumber(2)
  $0.Duration get startTimeOffset => $_getN(1);
  @$pb.TagNumber(2)
  set startTimeOffset($0.Duration v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartTimeOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTimeOffset() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureStartTimeOffset() => $_ensure(1);
}

/// Display overlay object with fade animation.
class Overlay_AnimationFade extends $pb.GeneratedMessage {
  factory Overlay_AnimationFade({
    Overlay_FadeType? fadeType,
    Overlay_NormalizedCoordinate? xy,
    $0.Duration? startTimeOffset,
    $0.Duration? endTimeOffset,
  }) {
    final $result = create();
    if (fadeType != null) {
      $result.fadeType = fadeType;
    }
    if (xy != null) {
      $result.xy = xy;
    }
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    if (endTimeOffset != null) {
      $result.endTimeOffset = endTimeOffset;
    }
    return $result;
  }
  Overlay_AnimationFade._() : super();
  factory Overlay_AnimationFade.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_AnimationFade.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay.AnimationFade',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..e<Overlay_FadeType>(
        1, _omitFieldNames ? '' : 'fadeType', $pb.PbFieldType.OE,
        defaultOrMaker: Overlay_FadeType.FADE_TYPE_UNSPECIFIED,
        valueOf: Overlay_FadeType.valueOf,
        enumValues: Overlay_FadeType.values)
    ..aOM<Overlay_NormalizedCoordinate>(2, _omitFieldNames ? '' : 'xy',
        subBuilder: Overlay_NormalizedCoordinate.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'startTimeOffset',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'endTimeOffset',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_AnimationFade clone() =>
      Overlay_AnimationFade()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_AnimationFade copyWith(
          void Function(Overlay_AnimationFade) updates) =>
      super.copyWith((message) => updates(message as Overlay_AnimationFade))
          as Overlay_AnimationFade;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationFade create() => Overlay_AnimationFade._();
  Overlay_AnimationFade createEmptyInstance() => create();
  static $pb.PbList<Overlay_AnimationFade> createRepeated() =>
      $pb.PbList<Overlay_AnimationFade>();
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationFade getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_AnimationFade>(create);
  static Overlay_AnimationFade? _defaultInstance;

  /// Required. Type of fade animation: `FADE_IN` or `FADE_OUT`.
  @$pb.TagNumber(1)
  Overlay_FadeType get fadeType => $_getN(0);
  @$pb.TagNumber(1)
  set fadeType(Overlay_FadeType v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFadeType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFadeType() => $_clearField(1);

  /// Normalized coordinates based on output video resolution. Valid
  /// values: `0.0`–`1.0`. `xy` is the upper-left coordinate of the overlay
  /// object. For example, use the x and y coordinates {0,0} to position the
  /// top-left corner of the overlay animation in the top-left corner of the
  /// output video.
  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate get xy => $_getN(1);
  @$pb.TagNumber(2)
  set xy(Overlay_NormalizedCoordinate v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasXy() => $_has(1);
  @$pb.TagNumber(2)
  void clearXy() => $_clearField(2);
  @$pb.TagNumber(2)
  Overlay_NormalizedCoordinate ensureXy() => $_ensure(1);

  /// The time to start the fade animation, in seconds. Default: 0
  @$pb.TagNumber(3)
  $0.Duration get startTimeOffset => $_getN(2);
  @$pb.TagNumber(3)
  set startTimeOffset($0.Duration v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartTimeOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTimeOffset() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureStartTimeOffset() => $_ensure(2);

  /// The time to end the fade animation, in seconds. Default:
  /// `start_time_offset` + 1s
  @$pb.TagNumber(4)
  $0.Duration get endTimeOffset => $_getN(3);
  @$pb.TagNumber(4)
  set endTimeOffset($0.Duration v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndTimeOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndTimeOffset() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureEndTimeOffset() => $_ensure(3);
}

/// End previous overlay animation from the video. Without AnimationEnd, the
/// overlay object will keep the state of previous animation until the end of
/// the video.
class Overlay_AnimationEnd extends $pb.GeneratedMessage {
  factory Overlay_AnimationEnd({
    $0.Duration? startTimeOffset,
  }) {
    final $result = create();
    if (startTimeOffset != null) {
      $result.startTimeOffset = startTimeOffset;
    }
    return $result;
  }
  Overlay_AnimationEnd._() : super();
  factory Overlay_AnimationEnd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_AnimationEnd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay.AnimationEnd',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'startTimeOffset',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_AnimationEnd clone() =>
      Overlay_AnimationEnd()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_AnimationEnd copyWith(void Function(Overlay_AnimationEnd) updates) =>
      super.copyWith((message) => updates(message as Overlay_AnimationEnd))
          as Overlay_AnimationEnd;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationEnd create() => Overlay_AnimationEnd._();
  Overlay_AnimationEnd createEmptyInstance() => create();
  static $pb.PbList<Overlay_AnimationEnd> createRepeated() =>
      $pb.PbList<Overlay_AnimationEnd>();
  @$core.pragma('dart2js:noInline')
  static Overlay_AnimationEnd getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_AnimationEnd>(create);
  static Overlay_AnimationEnd? _defaultInstance;

  /// The time to end overlay object, in seconds. Default: 0
  @$pb.TagNumber(1)
  $0.Duration get startTimeOffset => $_getN(0);
  @$pb.TagNumber(1)
  set startTimeOffset($0.Duration v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartTimeOffset() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTimeOffset() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureStartTimeOffset() => $_ensure(0);
}

enum Overlay_Animation_AnimationType {
  animationStatic,
  animationFade,
  animationEnd,
  notSet
}

/// Animation types.
class Overlay_Animation extends $pb.GeneratedMessage {
  factory Overlay_Animation({
    Overlay_AnimationStatic? animationStatic,
    Overlay_AnimationFade? animationFade,
    Overlay_AnimationEnd? animationEnd,
  }) {
    final $result = create();
    if (animationStatic != null) {
      $result.animationStatic = animationStatic;
    }
    if (animationFade != null) {
      $result.animationFade = animationFade;
    }
    if (animationEnd != null) {
      $result.animationEnd = animationEnd;
    }
    return $result;
  }
  Overlay_Animation._() : super();
  factory Overlay_Animation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay_Animation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Overlay_Animation_AnimationType>
      _Overlay_Animation_AnimationTypeByTag = {
    1: Overlay_Animation_AnimationType.animationStatic,
    2: Overlay_Animation_AnimationType.animationFade,
    3: Overlay_Animation_AnimationType.animationEnd,
    0: Overlay_Animation_AnimationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay.Animation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<Overlay_AnimationStatic>(1, _omitFieldNames ? '' : 'animationStatic',
        subBuilder: Overlay_AnimationStatic.create)
    ..aOM<Overlay_AnimationFade>(2, _omitFieldNames ? '' : 'animationFade',
        subBuilder: Overlay_AnimationFade.create)
    ..aOM<Overlay_AnimationEnd>(3, _omitFieldNames ? '' : 'animationEnd',
        subBuilder: Overlay_AnimationEnd.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_Animation clone() => Overlay_Animation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay_Animation copyWith(void Function(Overlay_Animation) updates) =>
      super.copyWith((message) => updates(message as Overlay_Animation))
          as Overlay_Animation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay_Animation create() => Overlay_Animation._();
  Overlay_Animation createEmptyInstance() => create();
  static $pb.PbList<Overlay_Animation> createRepeated() =>
      $pb.PbList<Overlay_Animation>();
  @$core.pragma('dart2js:noInline')
  static Overlay_Animation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Overlay_Animation>(create);
  static Overlay_Animation? _defaultInstance;

  Overlay_Animation_AnimationType whichAnimationType() =>
      _Overlay_Animation_AnimationTypeByTag[$_whichOneof(0)]!;
  void clearAnimationType() => $_clearField($_whichOneof(0));

  /// Display static overlay object.
  @$pb.TagNumber(1)
  Overlay_AnimationStatic get animationStatic => $_getN(0);
  @$pb.TagNumber(1)
  set animationStatic(Overlay_AnimationStatic v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAnimationStatic() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnimationStatic() => $_clearField(1);
  @$pb.TagNumber(1)
  Overlay_AnimationStatic ensureAnimationStatic() => $_ensure(0);

  /// Display overlay object with fade animation.
  @$pb.TagNumber(2)
  Overlay_AnimationFade get animationFade => $_getN(1);
  @$pb.TagNumber(2)
  set animationFade(Overlay_AnimationFade v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAnimationFade() => $_has(1);
  @$pb.TagNumber(2)
  void clearAnimationFade() => $_clearField(2);
  @$pb.TagNumber(2)
  Overlay_AnimationFade ensureAnimationFade() => $_ensure(1);

  /// End previous animation.
  @$pb.TagNumber(3)
  Overlay_AnimationEnd get animationEnd => $_getN(2);
  @$pb.TagNumber(3)
  set animationEnd(Overlay_AnimationEnd v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAnimationEnd() => $_has(2);
  @$pb.TagNumber(3)
  void clearAnimationEnd() => $_clearField(3);
  @$pb.TagNumber(3)
  Overlay_AnimationEnd ensureAnimationEnd() => $_ensure(2);
}

/// Overlay configuration.
class Overlay extends $pb.GeneratedMessage {
  factory Overlay({
    Overlay_Image? image,
    $core.Iterable<Overlay_Animation>? animations,
  }) {
    final $result = create();
    if (image != null) {
      $result.image = image;
    }
    if (animations != null) {
      $result.animations.addAll(animations);
    }
    return $result;
  }
  Overlay._() : super();
  factory Overlay.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Overlay.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Overlay',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<Overlay_Image>(1, _omitFieldNames ? '' : 'image',
        subBuilder: Overlay_Image.create)
    ..pc<Overlay_Animation>(
        2, _omitFieldNames ? '' : 'animations', $pb.PbFieldType.PM,
        subBuilder: Overlay_Animation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay clone() => Overlay()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Overlay copyWith(void Function(Overlay) updates) =>
      super.copyWith((message) => updates(message as Overlay)) as Overlay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Overlay create() => Overlay._();
  Overlay createEmptyInstance() => create();
  static $pb.PbList<Overlay> createRepeated() => $pb.PbList<Overlay>();
  @$core.pragma('dart2js:noInline')
  static Overlay getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Overlay>(create);
  static Overlay? _defaultInstance;

  /// Image overlay.
  @$pb.TagNumber(1)
  Overlay_Image get image => $_getN(0);
  @$pb.TagNumber(1)
  set image(Overlay_Image v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearImage() => $_clearField(1);
  @$pb.TagNumber(1)
  Overlay_Image ensureImage() => $_ensure(0);

  /// List of Animations. The list should be chronological, without any time
  /// overlap.
  @$pb.TagNumber(2)
  $pb.PbList<Overlay_Animation> get animations => $_getList(1);
}

/// Color preprocessing configuration.
///
/// **Note:** This configuration is not supported.
class PreprocessingConfig_Color extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Color({
    $core.double? saturation,
    $core.double? contrast,
    $core.double? brightness,
  }) {
    final $result = create();
    if (saturation != null) {
      $result.saturation = saturation;
    }
    if (contrast != null) {
      $result.contrast = contrast;
    }
    if (brightness != null) {
      $result.brightness = brightness;
    }
    return $result;
  }
  PreprocessingConfig_Color._() : super();
  factory PreprocessingConfig_Color.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Color.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Color',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(
        1, _omitFieldNames ? '' : 'saturation', $pb.PbFieldType.OD)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'contrast', $pb.PbFieldType.OD)
    ..a<$core.double>(
        3, _omitFieldNames ? '' : 'brightness', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Color clone() =>
      PreprocessingConfig_Color()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Color copyWith(
          void Function(PreprocessingConfig_Color) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Color))
          as PreprocessingConfig_Color;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Color create() => PreprocessingConfig_Color._();
  PreprocessingConfig_Color createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Color> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Color>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Color getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Color>(create);
  static PreprocessingConfig_Color? _defaultInstance;

  /// Control color saturation of the video. Enter a value between -1 and 1,
  /// where -1 is fully desaturated and 1 is maximum saturation. 0 is no
  /// change. The default is 0.
  @$pb.TagNumber(1)
  $core.double get saturation => $_getN(0);
  @$pb.TagNumber(1)
  set saturation($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSaturation() => $_has(0);
  @$pb.TagNumber(1)
  void clearSaturation() => $_clearField(1);

  /// Control black and white contrast of the video. Enter a value between -1
  /// and 1, where -1 is minimum contrast and 1 is maximum contrast. 0 is no
  /// change. The default is 0.
  @$pb.TagNumber(2)
  $core.double get contrast => $_getN(1);
  @$pb.TagNumber(2)
  set contrast($core.double v) {
    $_setDouble(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasContrast() => $_has(1);
  @$pb.TagNumber(2)
  void clearContrast() => $_clearField(2);

  /// Control brightness of the video. Enter a value between -1 and 1, where -1
  /// is minimum brightness and 1 is maximum brightness. 0 is no change. The
  /// default is 0.
  @$pb.TagNumber(3)
  $core.double get brightness => $_getN(2);
  @$pb.TagNumber(3)
  set brightness($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBrightness() => $_has(2);
  @$pb.TagNumber(3)
  void clearBrightness() => $_clearField(3);
}

/// Denoise preprocessing configuration.
///
/// **Note:** This configuration is not supported.
class PreprocessingConfig_Denoise extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Denoise({
    $core.double? strength,
    $core.String? tune,
  }) {
    final $result = create();
    if (strength != null) {
      $result.strength = strength;
    }
    if (tune != null) {
      $result.tune = tune;
    }
    return $result;
  }
  PreprocessingConfig_Denoise._() : super();
  factory PreprocessingConfig_Denoise.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Denoise.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Denoise',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'strength', $pb.PbFieldType.OD)
    ..aOS(2, _omitFieldNames ? '' : 'tune')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Denoise clone() =>
      PreprocessingConfig_Denoise()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Denoise copyWith(
          void Function(PreprocessingConfig_Denoise) updates) =>
      super.copyWith(
              (message) => updates(message as PreprocessingConfig_Denoise))
          as PreprocessingConfig_Denoise;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Denoise create() =>
      PreprocessingConfig_Denoise._();
  PreprocessingConfig_Denoise createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Denoise> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Denoise>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Denoise getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Denoise>(create);
  static PreprocessingConfig_Denoise? _defaultInstance;

  /// Set strength of the denoise. Enter a value between 0 and 1. The higher
  /// the value, the smoother the image. 0 is no denoising. The default is 0.
  @$pb.TagNumber(1)
  $core.double get strength => $_getN(0);
  @$pb.TagNumber(1)
  set strength($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrength() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrength() => $_clearField(1);

  /// Set the denoiser mode. The default is `standard`.
  ///
  /// Supported denoiser modes:
  ///
  /// - `standard`
  /// - `grain`
  @$pb.TagNumber(2)
  $core.String get tune => $_getSZ(1);
  @$pb.TagNumber(2)
  set tune($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTune() => $_has(1);
  @$pb.TagNumber(2)
  void clearTune() => $_clearField(2);
}

/// Deblock preprocessing configuration.
///
/// **Note:** This configuration is not supported.
class PreprocessingConfig_Deblock extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Deblock({
    $core.double? strength,
    $core.bool? enabled,
  }) {
    final $result = create();
    if (strength != null) {
      $result.strength = strength;
    }
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  PreprocessingConfig_Deblock._() : super();
  factory PreprocessingConfig_Deblock.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Deblock.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Deblock',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'strength', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deblock clone() =>
      PreprocessingConfig_Deblock()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deblock copyWith(
          void Function(PreprocessingConfig_Deblock) updates) =>
      super.copyWith(
              (message) => updates(message as PreprocessingConfig_Deblock))
          as PreprocessingConfig_Deblock;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deblock create() =>
      PreprocessingConfig_Deblock._();
  PreprocessingConfig_Deblock createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Deblock> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Deblock>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deblock getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Deblock>(create);
  static PreprocessingConfig_Deblock? _defaultInstance;

  /// Set strength of the deblocker. Enter a value between 0 and 1. The higher
  /// the value, the stronger the block removal. 0 is no deblocking. The
  /// default is 0.
  @$pb.TagNumber(1)
  $core.double get strength => $_getN(0);
  @$pb.TagNumber(1)
  set strength($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrength() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrength() => $_clearField(1);

  /// Enable deblocker. The default is `false`.
  @$pb.TagNumber(2)
  $core.bool get enabled => $_getBF(1);
  @$pb.TagNumber(2)
  set enabled($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnabled() => $_clearField(2);
}

/// Audio preprocessing configuration.
class PreprocessingConfig_Audio extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Audio({
    $core.double? lufs,
    $core.bool? highBoost,
    $core.bool? lowBoost,
  }) {
    final $result = create();
    if (lufs != null) {
      $result.lufs = lufs;
    }
    if (highBoost != null) {
      $result.highBoost = highBoost;
    }
    if (lowBoost != null) {
      $result.lowBoost = lowBoost;
    }
    return $result;
  }
  PreprocessingConfig_Audio._() : super();
  factory PreprocessingConfig_Audio.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Audio.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Audio',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'lufs', $pb.PbFieldType.OD)
    ..aOB(2, _omitFieldNames ? '' : 'highBoost')
    ..aOB(3, _omitFieldNames ? '' : 'lowBoost')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Audio clone() =>
      PreprocessingConfig_Audio()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Audio copyWith(
          void Function(PreprocessingConfig_Audio) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Audio))
          as PreprocessingConfig_Audio;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Audio create() => PreprocessingConfig_Audio._();
  PreprocessingConfig_Audio createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Audio> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Audio>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Audio getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Audio>(create);
  static PreprocessingConfig_Audio? _defaultInstance;

  /// Specify audio loudness normalization in loudness units relative to full
  /// scale (LUFS). Enter a value between -24 and 0 (the default), where:
  ///
  /// *   -24 is the Advanced Television Systems Committee (ATSC A/85) standard
  /// *   -23 is the EU R128 broadcast standard
  /// *   -19 is the prior standard for online mono audio
  /// *   -18 is the ReplayGain standard
  /// *   -16 is the prior standard for stereo audio
  /// *   -14 is the new online audio standard recommended by Spotify, as well
  ///     as Amazon Echo
  /// *   0 disables normalization
  @$pb.TagNumber(1)
  $core.double get lufs => $_getN(0);
  @$pb.TagNumber(1)
  set lufs($core.double v) {
    $_setDouble(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLufs() => $_has(0);
  @$pb.TagNumber(1)
  void clearLufs() => $_clearField(1);

  /// Enable boosting high frequency components. The default is `false`.
  ///
  /// **Note:** This field is not supported.
  @$pb.TagNumber(2)
  $core.bool get highBoost => $_getBF(1);
  @$pb.TagNumber(2)
  set highBoost($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHighBoost() => $_has(1);
  @$pb.TagNumber(2)
  void clearHighBoost() => $_clearField(2);

  /// Enable boosting low frequency components. The default is `false`.
  ///
  /// **Note:** This field is not supported.
  @$pb.TagNumber(3)
  $core.bool get lowBoost => $_getBF(2);
  @$pb.TagNumber(3)
  set lowBoost($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLowBoost() => $_has(2);
  @$pb.TagNumber(3)
  void clearLowBoost() => $_clearField(3);
}

/// Video cropping configuration for the input video. The cropped input video
/// is scaled to match the output resolution.
class PreprocessingConfig_Crop extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Crop({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final $result = create();
    if (topPixels != null) {
      $result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      $result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      $result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      $result.rightPixels = rightPixels;
    }
    return $result;
  }
  PreprocessingConfig_Crop._() : super();
  factory PreprocessingConfig_Crop.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Crop.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Crop',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'topPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bottomPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'leftPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rightPixels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Crop clone() =>
      PreprocessingConfig_Crop()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Crop copyWith(
          void Function(PreprocessingConfig_Crop) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Crop))
          as PreprocessingConfig_Crop;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop create() => PreprocessingConfig_Crop._();
  PreprocessingConfig_Crop createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Crop> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Crop>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Crop getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Crop>(create);
  static PreprocessingConfig_Crop? _defaultInstance;

  /// The number of pixels to crop from the top. The default is 0.
  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => $_clearField(1);

  /// The number of pixels to crop from the bottom. The default is 0.
  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => $_clearField(2);

  /// The number of pixels to crop from the left. The default is 0.
  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => $_clearField(3);

  /// The number of pixels to crop from the right. The default is 0.
  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => $_clearField(4);
}

/// Pad filter configuration for the input video. The padded input video
/// is scaled after padding with black to match the output resolution.
class PreprocessingConfig_Pad extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Pad({
    $core.int? topPixels,
    $core.int? bottomPixels,
    $core.int? leftPixels,
    $core.int? rightPixels,
  }) {
    final $result = create();
    if (topPixels != null) {
      $result.topPixels = topPixels;
    }
    if (bottomPixels != null) {
      $result.bottomPixels = bottomPixels;
    }
    if (leftPixels != null) {
      $result.leftPixels = leftPixels;
    }
    if (rightPixels != null) {
      $result.rightPixels = rightPixels;
    }
    return $result;
  }
  PreprocessingConfig_Pad._() : super();
  factory PreprocessingConfig_Pad.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Pad.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Pad',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'topPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bottomPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'leftPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'rightPixels', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Pad clone() =>
      PreprocessingConfig_Pad()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Pad copyWith(
          void Function(PreprocessingConfig_Pad) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig_Pad))
          as PreprocessingConfig_Pad;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad create() => PreprocessingConfig_Pad._();
  PreprocessingConfig_Pad createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Pad> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Pad>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Pad getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Pad>(create);
  static PreprocessingConfig_Pad? _defaultInstance;

  /// The number of pixels to add to the top. The default is 0.
  @$pb.TagNumber(1)
  $core.int get topPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set topPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopPixels() => $_clearField(1);

  /// The number of pixels to add to the bottom. The default is 0.
  @$pb.TagNumber(2)
  $core.int get bottomPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set bottomPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBottomPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearBottomPixels() => $_clearField(2);

  /// The number of pixels to add to the left. The default is 0.
  @$pb.TagNumber(3)
  $core.int get leftPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set leftPixels($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLeftPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearLeftPixels() => $_clearField(3);

  /// The number of pixels to add to the right. The default is 0.
  @$pb.TagNumber(4)
  $core.int get rightPixels => $_getIZ(3);
  @$pb.TagNumber(4)
  set rightPixels($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRightPixels() => $_has(3);
  @$pb.TagNumber(4)
  void clearRightPixels() => $_clearField(4);
}

/// Yet Another Deinterlacing Filter Configuration.
class PreprocessingConfig_Deinterlace_YadifConfig extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Deinterlace_YadifConfig({
    $core.String? mode,
    $core.bool? disableSpatialInterlacing,
    $core.String? parity,
    $core.bool? deinterlaceAllFrames,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (disableSpatialInterlacing != null) {
      $result.disableSpatialInterlacing = disableSpatialInterlacing;
    }
    if (parity != null) {
      $result.parity = parity;
    }
    if (deinterlaceAllFrames != null) {
      $result.deinterlaceAllFrames = deinterlaceAllFrames;
    }
    return $result;
  }
  PreprocessingConfig_Deinterlace_YadifConfig._() : super();
  factory PreprocessingConfig_Deinterlace_YadifConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Deinterlace_YadifConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Deinterlace.YadifConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOB(2, _omitFieldNames ? '' : 'disableSpatialInterlacing')
    ..aOS(3, _omitFieldNames ? '' : 'parity')
    ..aOB(4, _omitFieldNames ? '' : 'deinterlaceAllFrames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deinterlace_YadifConfig clone() =>
      PreprocessingConfig_Deinterlace_YadifConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deinterlace_YadifConfig copyWith(
          void Function(PreprocessingConfig_Deinterlace_YadifConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PreprocessingConfig_Deinterlace_YadifConfig))
          as PreprocessingConfig_Deinterlace_YadifConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deinterlace_YadifConfig create() =>
      PreprocessingConfig_Deinterlace_YadifConfig._();
  PreprocessingConfig_Deinterlace_YadifConfig createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Deinterlace_YadifConfig>
      createRepeated() =>
          $pb.PbList<PreprocessingConfig_Deinterlace_YadifConfig>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deinterlace_YadifConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreprocessingConfig_Deinterlace_YadifConfig>(create);
  static PreprocessingConfig_Deinterlace_YadifConfig? _defaultInstance;

  /// Specifies the deinterlacing mode to adopt.
  /// The default is `send_frame`.
  /// Supported values:
  ///
  /// - `send_frame`: Output one frame for each frame
  /// - `send_field`: Output one frame for each field
  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// Disable spacial interlacing.
  /// The default is `false`.
  @$pb.TagNumber(2)
  $core.bool get disableSpatialInterlacing => $_getBF(1);
  @$pb.TagNumber(2)
  set disableSpatialInterlacing($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisableSpatialInterlacing() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisableSpatialInterlacing() => $_clearField(2);

  /// The picture field parity assumed for the input interlaced video.
  /// The default is `auto`.
  /// Supported values:
  ///
  /// - `tff`: Assume the top field is first
  /// - `bff`: Assume the bottom field is first
  /// - `auto`: Enable automatic detection of field parity
  @$pb.TagNumber(3)
  $core.String get parity => $_getSZ(2);
  @$pb.TagNumber(3)
  set parity($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParity() => $_has(2);
  @$pb.TagNumber(3)
  void clearParity() => $_clearField(3);

  /// Deinterlace all frames rather than just the frames identified as
  /// interlaced. The default is `false`.
  @$pb.TagNumber(4)
  $core.bool get deinterlaceAllFrames => $_getBF(3);
  @$pb.TagNumber(4)
  set deinterlaceAllFrames($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeinterlaceAllFrames() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeinterlaceAllFrames() => $_clearField(4);
}

/// Bob Weaver Deinterlacing Filter Configuration.
class PreprocessingConfig_Deinterlace_BwdifConfig extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Deinterlace_BwdifConfig({
    $core.String? mode,
    $core.String? parity,
    $core.bool? deinterlaceAllFrames,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    if (parity != null) {
      $result.parity = parity;
    }
    if (deinterlaceAllFrames != null) {
      $result.deinterlaceAllFrames = deinterlaceAllFrames;
    }
    return $result;
  }
  PreprocessingConfig_Deinterlace_BwdifConfig._() : super();
  factory PreprocessingConfig_Deinterlace_BwdifConfig.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Deinterlace_BwdifConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Deinterlace.BwdifConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'mode')
    ..aOS(2, _omitFieldNames ? '' : 'parity')
    ..aOB(3, _omitFieldNames ? '' : 'deinterlaceAllFrames')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deinterlace_BwdifConfig clone() =>
      PreprocessingConfig_Deinterlace_BwdifConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deinterlace_BwdifConfig copyWith(
          void Function(PreprocessingConfig_Deinterlace_BwdifConfig) updates) =>
      super.copyWith((message) =>
              updates(message as PreprocessingConfig_Deinterlace_BwdifConfig))
          as PreprocessingConfig_Deinterlace_BwdifConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deinterlace_BwdifConfig create() =>
      PreprocessingConfig_Deinterlace_BwdifConfig._();
  PreprocessingConfig_Deinterlace_BwdifConfig createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Deinterlace_BwdifConfig>
      createRepeated() =>
          $pb.PbList<PreprocessingConfig_Deinterlace_BwdifConfig>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deinterlace_BwdifConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          PreprocessingConfig_Deinterlace_BwdifConfig>(create);
  static PreprocessingConfig_Deinterlace_BwdifConfig? _defaultInstance;

  /// Specifies the deinterlacing mode to adopt.
  /// The default is `send_frame`.
  /// Supported values:
  ///
  /// - `send_frame`: Output one frame for each frame
  /// - `send_field`: Output one frame for each field
  @$pb.TagNumber(1)
  $core.String get mode => $_getSZ(0);
  @$pb.TagNumber(1)
  set mode($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => $_clearField(1);

  /// The picture field parity assumed for the input interlaced video.
  /// The default is `auto`.
  /// Supported values:
  ///
  /// - `tff`: Assume the top field is first
  /// - `bff`: Assume the bottom field is first
  /// - `auto`: Enable automatic detection of field parity
  @$pb.TagNumber(2)
  $core.String get parity => $_getSZ(1);
  @$pb.TagNumber(2)
  set parity($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasParity() => $_has(1);
  @$pb.TagNumber(2)
  void clearParity() => $_clearField(2);

  /// Deinterlace all frames rather than just the frames identified as
  /// interlaced. The default is `false`.
  @$pb.TagNumber(3)
  $core.bool get deinterlaceAllFrames => $_getBF(2);
  @$pb.TagNumber(3)
  set deinterlaceAllFrames($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeinterlaceAllFrames() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeinterlaceAllFrames() => $_clearField(3);
}

enum PreprocessingConfig_Deinterlace_DeinterlacingFilter {
  yadif,
  bwdif,
  notSet
}

/// Deinterlace configuration for input video.
class PreprocessingConfig_Deinterlace extends $pb.GeneratedMessage {
  factory PreprocessingConfig_Deinterlace({
    PreprocessingConfig_Deinterlace_YadifConfig? yadif,
    PreprocessingConfig_Deinterlace_BwdifConfig? bwdif,
  }) {
    final $result = create();
    if (yadif != null) {
      $result.yadif = yadif;
    }
    if (bwdif != null) {
      $result.bwdif = bwdif;
    }
    return $result;
  }
  PreprocessingConfig_Deinterlace._() : super();
  factory PreprocessingConfig_Deinterlace.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig_Deinterlace.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core
      .Map<$core.int, PreprocessingConfig_Deinterlace_DeinterlacingFilter>
      _PreprocessingConfig_Deinterlace_DeinterlacingFilterByTag = {
    1: PreprocessingConfig_Deinterlace_DeinterlacingFilter.yadif,
    2: PreprocessingConfig_Deinterlace_DeinterlacingFilter.bwdif,
    0: PreprocessingConfig_Deinterlace_DeinterlacingFilter.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig.Deinterlace',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<PreprocessingConfig_Deinterlace_YadifConfig>(
        1, _omitFieldNames ? '' : 'yadif',
        subBuilder: PreprocessingConfig_Deinterlace_YadifConfig.create)
    ..aOM<PreprocessingConfig_Deinterlace_BwdifConfig>(
        2, _omitFieldNames ? '' : 'bwdif',
        subBuilder: PreprocessingConfig_Deinterlace_BwdifConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deinterlace clone() =>
      PreprocessingConfig_Deinterlace()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig_Deinterlace copyWith(
          void Function(PreprocessingConfig_Deinterlace) updates) =>
      super.copyWith(
              (message) => updates(message as PreprocessingConfig_Deinterlace))
          as PreprocessingConfig_Deinterlace;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deinterlace create() =>
      PreprocessingConfig_Deinterlace._();
  PreprocessingConfig_Deinterlace createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig_Deinterlace> createRepeated() =>
      $pb.PbList<PreprocessingConfig_Deinterlace>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig_Deinterlace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig_Deinterlace>(
          create);
  static PreprocessingConfig_Deinterlace? _defaultInstance;

  PreprocessingConfig_Deinterlace_DeinterlacingFilter
      whichDeinterlacingFilter() =>
          _PreprocessingConfig_Deinterlace_DeinterlacingFilterByTag[
              $_whichOneof(0)]!;
  void clearDeinterlacingFilter() => $_clearField($_whichOneof(0));

  /// Specifies the Yet Another Deinterlacing Filter Configuration.
  @$pb.TagNumber(1)
  PreprocessingConfig_Deinterlace_YadifConfig get yadif => $_getN(0);
  @$pb.TagNumber(1)
  set yadif(PreprocessingConfig_Deinterlace_YadifConfig v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYadif() => $_has(0);
  @$pb.TagNumber(1)
  void clearYadif() => $_clearField(1);
  @$pb.TagNumber(1)
  PreprocessingConfig_Deinterlace_YadifConfig ensureYadif() => $_ensure(0);

  /// Specifies the Bob Weaver Deinterlacing Filter Configuration.
  @$pb.TagNumber(2)
  PreprocessingConfig_Deinterlace_BwdifConfig get bwdif => $_getN(1);
  @$pb.TagNumber(2)
  set bwdif(PreprocessingConfig_Deinterlace_BwdifConfig v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBwdif() => $_has(1);
  @$pb.TagNumber(2)
  void clearBwdif() => $_clearField(2);
  @$pb.TagNumber(2)
  PreprocessingConfig_Deinterlace_BwdifConfig ensureBwdif() => $_ensure(1);
}

/// Preprocessing configurations.
class PreprocessingConfig extends $pb.GeneratedMessage {
  factory PreprocessingConfig({
    PreprocessingConfig_Color? color,
    PreprocessingConfig_Denoise? denoise,
    PreprocessingConfig_Deblock? deblock,
    PreprocessingConfig_Audio? audio,
    PreprocessingConfig_Crop? crop,
    PreprocessingConfig_Pad? pad,
    PreprocessingConfig_Deinterlace? deinterlace,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (denoise != null) {
      $result.denoise = denoise;
    }
    if (deblock != null) {
      $result.deblock = deblock;
    }
    if (audio != null) {
      $result.audio = audio;
    }
    if (crop != null) {
      $result.crop = crop;
    }
    if (pad != null) {
      $result.pad = pad;
    }
    if (deinterlace != null) {
      $result.deinterlace = deinterlace;
    }
    return $result;
  }
  PreprocessingConfig._() : super();
  factory PreprocessingConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreprocessingConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PreprocessingConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<PreprocessingConfig_Color>(1, _omitFieldNames ? '' : 'color',
        subBuilder: PreprocessingConfig_Color.create)
    ..aOM<PreprocessingConfig_Denoise>(2, _omitFieldNames ? '' : 'denoise',
        subBuilder: PreprocessingConfig_Denoise.create)
    ..aOM<PreprocessingConfig_Deblock>(3, _omitFieldNames ? '' : 'deblock',
        subBuilder: PreprocessingConfig_Deblock.create)
    ..aOM<PreprocessingConfig_Audio>(4, _omitFieldNames ? '' : 'audio',
        subBuilder: PreprocessingConfig_Audio.create)
    ..aOM<PreprocessingConfig_Crop>(5, _omitFieldNames ? '' : 'crop',
        subBuilder: PreprocessingConfig_Crop.create)
    ..aOM<PreprocessingConfig_Pad>(6, _omitFieldNames ? '' : 'pad',
        subBuilder: PreprocessingConfig_Pad.create)
    ..aOM<PreprocessingConfig_Deinterlace>(
        7, _omitFieldNames ? '' : 'deinterlace',
        subBuilder: PreprocessingConfig_Deinterlace.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig clone() => PreprocessingConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PreprocessingConfig copyWith(void Function(PreprocessingConfig) updates) =>
      super.copyWith((message) => updates(message as PreprocessingConfig))
          as PreprocessingConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig create() => PreprocessingConfig._();
  PreprocessingConfig createEmptyInstance() => create();
  static $pb.PbList<PreprocessingConfig> createRepeated() =>
      $pb.PbList<PreprocessingConfig>();
  @$core.pragma('dart2js:noInline')
  static PreprocessingConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreprocessingConfig>(create);
  static PreprocessingConfig? _defaultInstance;

  /// Color preprocessing configuration.
  @$pb.TagNumber(1)
  PreprocessingConfig_Color get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(PreprocessingConfig_Color v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => $_clearField(1);
  @$pb.TagNumber(1)
  PreprocessingConfig_Color ensureColor() => $_ensure(0);

  /// Denoise preprocessing configuration.
  @$pb.TagNumber(2)
  PreprocessingConfig_Denoise get denoise => $_getN(1);
  @$pb.TagNumber(2)
  set denoise(PreprocessingConfig_Denoise v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDenoise() => $_has(1);
  @$pb.TagNumber(2)
  void clearDenoise() => $_clearField(2);
  @$pb.TagNumber(2)
  PreprocessingConfig_Denoise ensureDenoise() => $_ensure(1);

  /// Deblock preprocessing configuration.
  @$pb.TagNumber(3)
  PreprocessingConfig_Deblock get deblock => $_getN(2);
  @$pb.TagNumber(3)
  set deblock(PreprocessingConfig_Deblock v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeblock() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeblock() => $_clearField(3);
  @$pb.TagNumber(3)
  PreprocessingConfig_Deblock ensureDeblock() => $_ensure(2);

  /// Audio preprocessing configuration.
  @$pb.TagNumber(4)
  PreprocessingConfig_Audio get audio => $_getN(3);
  @$pb.TagNumber(4)
  set audio(PreprocessingConfig_Audio v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAudio() => $_has(3);
  @$pb.TagNumber(4)
  void clearAudio() => $_clearField(4);
  @$pb.TagNumber(4)
  PreprocessingConfig_Audio ensureAudio() => $_ensure(3);

  /// Specify the video cropping configuration.
  @$pb.TagNumber(5)
  PreprocessingConfig_Crop get crop => $_getN(4);
  @$pb.TagNumber(5)
  set crop(PreprocessingConfig_Crop v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCrop() => $_has(4);
  @$pb.TagNumber(5)
  void clearCrop() => $_clearField(5);
  @$pb.TagNumber(5)
  PreprocessingConfig_Crop ensureCrop() => $_ensure(4);

  /// Specify the video pad filter configuration.
  @$pb.TagNumber(6)
  PreprocessingConfig_Pad get pad => $_getN(5);
  @$pb.TagNumber(6)
  set pad(PreprocessingConfig_Pad v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPad() => $_has(5);
  @$pb.TagNumber(6)
  void clearPad() => $_clearField(6);
  @$pb.TagNumber(6)
  PreprocessingConfig_Pad ensurePad() => $_ensure(5);

  /// Specify the video deinterlace configuration.
  @$pb.TagNumber(7)
  PreprocessingConfig_Deinterlace get deinterlace => $_getN(6);
  @$pb.TagNumber(7)
  set deinterlace(PreprocessingConfig_Deinterlace v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDeinterlace() => $_has(6);
  @$pb.TagNumber(7)
  void clearDeinterlace() => $_clearField(7);
  @$pb.TagNumber(7)
  PreprocessingConfig_Deinterlace ensureDeinterlace() => $_ensure(6);
}

enum VideoStream_H264CodecSettings_GopMode {
  gopFrameCount,
  gopDuration,
  notSet
}

/// H264 codec settings.
class VideoStream_H264CodecSettings extends $pb.GeneratedMessage {
  factory VideoStream_H264CodecSettings({
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
    $core.int? bitrateBps,
    $core.String? pixelFormat,
    $core.String? rateControlMode,
    $core.int? crfLevel,
    $core.bool? allowOpenGop,
    $core.int? gopFrameCount,
    $0.Duration? gopDuration,
    $core.bool? enableTwoPass,
    $core.int? vbvSizeBits,
    $core.int? vbvFullnessBits,
    $core.String? entropyCoder,
    $core.bool? bPyramid,
    $core.int? bFrameCount,
    $core.double? aqStrength,
    $core.String? profile,
    $core.String? tune,
    $core.String? preset,
  }) {
    final $result = create();
    if (widthPixels != null) {
      $result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      $result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (bitrateBps != null) {
      $result.bitrateBps = bitrateBps;
    }
    if (pixelFormat != null) {
      $result.pixelFormat = pixelFormat;
    }
    if (rateControlMode != null) {
      $result.rateControlMode = rateControlMode;
    }
    if (crfLevel != null) {
      $result.crfLevel = crfLevel;
    }
    if (allowOpenGop != null) {
      $result.allowOpenGop = allowOpenGop;
    }
    if (gopFrameCount != null) {
      $result.gopFrameCount = gopFrameCount;
    }
    if (gopDuration != null) {
      $result.gopDuration = gopDuration;
    }
    if (enableTwoPass != null) {
      $result.enableTwoPass = enableTwoPass;
    }
    if (vbvSizeBits != null) {
      $result.vbvSizeBits = vbvSizeBits;
    }
    if (vbvFullnessBits != null) {
      $result.vbvFullnessBits = vbvFullnessBits;
    }
    if (entropyCoder != null) {
      $result.entropyCoder = entropyCoder;
    }
    if (bPyramid != null) {
      $result.bPyramid = bPyramid;
    }
    if (bFrameCount != null) {
      $result.bFrameCount = bFrameCount;
    }
    if (aqStrength != null) {
      $result.aqStrength = aqStrength;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (tune != null) {
      $result.tune = tune;
    }
    if (preset != null) {
      $result.preset = preset;
    }
    return $result;
  }
  VideoStream_H264CodecSettings._() : super();
  factory VideoStream_H264CodecSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream_H264CodecSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoStream_H264CodecSettings_GopMode>
      _VideoStream_H264CodecSettings_GopModeByTag = {
    9: VideoStream_H264CodecSettings_GopMode.gopFrameCount,
    10: VideoStream_H264CodecSettings_GopMode.gopDuration,
    0: VideoStream_H264CodecSettings_GopMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoStream.H264CodecSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'widthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pixelFormat')
    ..aOS(6, _omitFieldNames ? '' : 'rateControlMode')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'crfLevel', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'allowOpenGop')
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'gopFrameCount', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(10, _omitFieldNames ? '' : 'gopDuration',
        subBuilder: $0.Duration.create)
    ..aOB(11, _omitFieldNames ? '' : 'enableTwoPass')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'vbvSizeBits', $pb.PbFieldType.O3)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'vbvFullnessBits', $pb.PbFieldType.O3)
    ..aOS(14, _omitFieldNames ? '' : 'entropyCoder')
    ..aOB(15, _omitFieldNames ? '' : 'bPyramid')
    ..a<$core.int>(16, _omitFieldNames ? '' : 'bFrameCount', $pb.PbFieldType.O3)
    ..a<$core.double>(
        17, _omitFieldNames ? '' : 'aqStrength', $pb.PbFieldType.OD)
    ..aOS(18, _omitFieldNames ? '' : 'profile')
    ..aOS(19, _omitFieldNames ? '' : 'tune')
    ..aOS(20, _omitFieldNames ? '' : 'preset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream_H264CodecSettings clone() =>
      VideoStream_H264CodecSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream_H264CodecSettings copyWith(
          void Function(VideoStream_H264CodecSettings) updates) =>
      super.copyWith(
              (message) => updates(message as VideoStream_H264CodecSettings))
          as VideoStream_H264CodecSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream_H264CodecSettings create() =>
      VideoStream_H264CodecSettings._();
  VideoStream_H264CodecSettings createEmptyInstance() => create();
  static $pb.PbList<VideoStream_H264CodecSettings> createRepeated() =>
      $pb.PbList<VideoStream_H264CodecSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoStream_H264CodecSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream_H264CodecSettings>(create);
  static VideoStream_H264CodecSettings? _defaultInstance;

  VideoStream_H264CodecSettings_GopMode whichGopMode() =>
      _VideoStream_H264CodecSettings_GopModeByTag[$_whichOneof(0)]!;
  void clearGopMode() => $_clearField($_whichOneof(0));

  /// The width of the video in pixels. Must be an even integer.
  /// When not specified, the width is adjusted to match the specified height
  /// and input aspect ratio. If both are omitted, the input width is used.
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the width, in pixels, per the horizontal ASR. The API calculates
  /// the height per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(1)
  $core.int get widthPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWidthPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPixels() => $_clearField(1);

  /// The height of the video in pixels. Must be an even integer.
  /// When not specified, the height is adjusted to match the specified width
  /// and input aspect ratio. If both are omitted, the input height is used.
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the height, in pixels, per the horizontal ASR. The API calculates
  /// the width per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(2)
  $core.int get heightPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeightPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPixels() => $_clearField(2);

  /// Required. The target video frame rate in frames per second (FPS). Must be
  /// less than or equal to 120. Will default to the input frame rate if larger
  /// than the input frame rate. The API will generate an output FPS that is
  /// divisible by the input FPS, and smaller or equal to the target FPS. See
  /// [Calculating frame
  /// rate](https://cloud.google.com/transcoder/docs/concepts/frame-rate) for
  /// more information.
  @$pb.TagNumber(3)
  $core.double get frameRate => $_getN(2);
  @$pb.TagNumber(3)
  set frameRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRate() => $_clearField(3);

  /// Required. The video bitrate in bits per second. The minimum value is
  /// 1,000. The maximum value is 800,000,000.
  @$pb.TagNumber(4)
  $core.int get bitrateBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateBps($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBitrateBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateBps() => $_clearField(4);

  /// Pixel format to use. The default is `yuv420p`.
  ///
  /// Supported pixel formats:
  ///
  /// - `yuv420p` pixel format
  /// - `yuv422p` pixel format
  /// - `yuv444p` pixel format
  /// - `yuv420p10` 10-bit HDR pixel format
  /// - `yuv422p10` 10-bit HDR pixel format
  /// - `yuv444p10` 10-bit HDR pixel format
  /// - `yuv420p12` 12-bit HDR pixel format
  /// - `yuv422p12` 12-bit HDR pixel format
  /// - `yuv444p12` 12-bit HDR pixel format
  @$pb.TagNumber(5)
  $core.String get pixelFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set pixelFormat($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearPixelFormat() => $_clearField(5);

  /// Specify the `rate_control_mode`. The default is `vbr`.
  ///
  /// Supported rate control modes:
  ///
  /// - `vbr` - variable bitrate
  /// - `crf` - constant rate factor
  @$pb.TagNumber(6)
  $core.String get rateControlMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set rateControlMode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRateControlMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateControlMode() => $_clearField(6);

  /// Target CRF level. Must be between 10 and 36, where 10 is the highest
  /// quality and 36 is the most efficient compression. The default is 21.
  @$pb.TagNumber(7)
  $core.int get crfLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set crfLevel($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCrfLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrfLevel() => $_clearField(7);

  /// Specifies whether an open Group of Pictures (GOP) structure should be
  /// allowed or not. The default is `false`.
  @$pb.TagNumber(8)
  $core.bool get allowOpenGop => $_getBF(7);
  @$pb.TagNumber(8)
  set allowOpenGop($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAllowOpenGop() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowOpenGop() => $_clearField(8);

  /// Select the GOP size based on the specified frame count. Must be greater
  /// than zero.
  @$pb.TagNumber(9)
  $core.int get gopFrameCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set gopFrameCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGopFrameCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearGopFrameCount() => $_clearField(9);

  /// Select the GOP size based on the specified duration. The default is
  /// `3s`. Note that `gopDuration` must be less than or equal to
  /// [`segmentDuration`](#SegmentSettings), and
  /// [`segmentDuration`](#SegmentSettings) must be divisible by
  /// `gopDuration`.
  @$pb.TagNumber(10)
  $0.Duration get gopDuration => $_getN(9);
  @$pb.TagNumber(10)
  set gopDuration($0.Duration v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGopDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearGopDuration() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Duration ensureGopDuration() => $_ensure(9);

  /// Use two-pass encoding strategy to achieve better video quality.
  /// `VideoStream.rate_control_mode` must be `vbr`. The default is `false`.
  @$pb.TagNumber(11)
  $core.bool get enableTwoPass => $_getBF(10);
  @$pb.TagNumber(11)
  set enableTwoPass($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnableTwoPass() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnableTwoPass() => $_clearField(11);

  /// Size of the Video Buffering Verifier (VBV) buffer in bits. Must be
  /// greater than zero. The default is equal to `VideoStream.bitrate_bps`.
  @$pb.TagNumber(12)
  $core.int get vbvSizeBits => $_getIZ(11);
  @$pb.TagNumber(12)
  set vbvSizeBits($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVbvSizeBits() => $_has(11);
  @$pb.TagNumber(12)
  void clearVbvSizeBits() => $_clearField(12);

  /// Initial fullness of the Video Buffering Verifier (VBV) buffer in bits.
  /// Must be greater than zero. The default is equal to 90% of
  /// `VideoStream.vbv_size_bits`.
  @$pb.TagNumber(13)
  $core.int get vbvFullnessBits => $_getIZ(12);
  @$pb.TagNumber(13)
  set vbvFullnessBits($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVbvFullnessBits() => $_has(12);
  @$pb.TagNumber(13)
  void clearVbvFullnessBits() => $_clearField(13);

  /// The entropy coder to use. The default is `cabac`.
  ///
  /// Supported entropy coders:
  ///
  /// - `cavlc`
  /// - `cabac`
  @$pb.TagNumber(14)
  $core.String get entropyCoder => $_getSZ(13);
  @$pb.TagNumber(14)
  set entropyCoder($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasEntropyCoder() => $_has(13);
  @$pb.TagNumber(14)
  void clearEntropyCoder() => $_clearField(14);

  /// Allow B-pyramid for reference frame selection. This may not be supported
  /// on all decoders. The default is `false`.
  @$pb.TagNumber(15)
  $core.bool get bPyramid => $_getBF(14);
  @$pb.TagNumber(15)
  set bPyramid($core.bool v) {
    $_setBool(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBPyramid() => $_has(14);
  @$pb.TagNumber(15)
  void clearBPyramid() => $_clearField(15);

  /// The number of consecutive B-frames. Must be greater than or equal to
  /// zero. Must be less than `VideoStream.gop_frame_count` if set. The default
  /// is 0.
  @$pb.TagNumber(16)
  $core.int get bFrameCount => $_getIZ(15);
  @$pb.TagNumber(16)
  set bFrameCount($core.int v) {
    $_setSignedInt32(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasBFrameCount() => $_has(15);
  @$pb.TagNumber(16)
  void clearBFrameCount() => $_clearField(16);

  /// Specify the intensity of the adaptive quantizer (AQ). Must be between 0
  /// and 1, where 0 disables the quantizer and 1 maximizes the quantizer. A
  /// higher value equals a lower bitrate but smoother image. The default is 0.
  @$pb.TagNumber(17)
  $core.double get aqStrength => $_getN(16);
  @$pb.TagNumber(17)
  set aqStrength($core.double v) {
    $_setDouble(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAqStrength() => $_has(16);
  @$pb.TagNumber(17)
  void clearAqStrength() => $_clearField(17);

  /// Enforces the specified codec profile. The following profiles are
  /// supported:
  ///
  /// *   `baseline`
  /// *   `main`
  /// *   `high` (default)
  ///
  /// The available options are
  /// [FFmpeg-compatible](https://trac.ffmpeg.org/wiki/Encode/H.264#Tune).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `H264CodecSettings`
  /// message.
  @$pb.TagNumber(18)
  $core.String get profile => $_getSZ(17);
  @$pb.TagNumber(18)
  set profile($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasProfile() => $_has(17);
  @$pb.TagNumber(18)
  void clearProfile() => $_clearField(18);

  /// Enforces the specified codec tune. The available options are
  /// [FFmpeg-compatible](https://trac.ffmpeg.org/wiki/Encode/H.264#Tune).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `H264CodecSettings`
  /// message.
  @$pb.TagNumber(19)
  $core.String get tune => $_getSZ(18);
  @$pb.TagNumber(19)
  set tune($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasTune() => $_has(18);
  @$pb.TagNumber(19)
  void clearTune() => $_clearField(19);

  /// Enforces the specified codec preset. The default is `veryfast`. The
  /// available options are
  /// [FFmpeg-compatible](https://trac.ffmpeg.org/wiki/Encode/H.264#Preset).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `H264CodecSettings`
  /// message.
  @$pb.TagNumber(20)
  $core.String get preset => $_getSZ(19);
  @$pb.TagNumber(20)
  set preset($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPreset() => $_has(19);
  @$pb.TagNumber(20)
  void clearPreset() => $_clearField(20);
}

enum VideoStream_H265CodecSettings_GopMode {
  gopFrameCount,
  gopDuration,
  notSet
}

/// H265 codec settings.
class VideoStream_H265CodecSettings extends $pb.GeneratedMessage {
  factory VideoStream_H265CodecSettings({
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
    $core.int? bitrateBps,
    $core.String? pixelFormat,
    $core.String? rateControlMode,
    $core.int? crfLevel,
    $core.bool? allowOpenGop,
    $core.int? gopFrameCount,
    $0.Duration? gopDuration,
    $core.bool? enableTwoPass,
    $core.int? vbvSizeBits,
    $core.int? vbvFullnessBits,
    $core.bool? bPyramid,
    $core.int? bFrameCount,
    $core.double? aqStrength,
    $core.String? profile,
    $core.String? tune,
    $core.String? preset,
  }) {
    final $result = create();
    if (widthPixels != null) {
      $result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      $result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (bitrateBps != null) {
      $result.bitrateBps = bitrateBps;
    }
    if (pixelFormat != null) {
      $result.pixelFormat = pixelFormat;
    }
    if (rateControlMode != null) {
      $result.rateControlMode = rateControlMode;
    }
    if (crfLevel != null) {
      $result.crfLevel = crfLevel;
    }
    if (allowOpenGop != null) {
      $result.allowOpenGop = allowOpenGop;
    }
    if (gopFrameCount != null) {
      $result.gopFrameCount = gopFrameCount;
    }
    if (gopDuration != null) {
      $result.gopDuration = gopDuration;
    }
    if (enableTwoPass != null) {
      $result.enableTwoPass = enableTwoPass;
    }
    if (vbvSizeBits != null) {
      $result.vbvSizeBits = vbvSizeBits;
    }
    if (vbvFullnessBits != null) {
      $result.vbvFullnessBits = vbvFullnessBits;
    }
    if (bPyramid != null) {
      $result.bPyramid = bPyramid;
    }
    if (bFrameCount != null) {
      $result.bFrameCount = bFrameCount;
    }
    if (aqStrength != null) {
      $result.aqStrength = aqStrength;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    if (tune != null) {
      $result.tune = tune;
    }
    if (preset != null) {
      $result.preset = preset;
    }
    return $result;
  }
  VideoStream_H265CodecSettings._() : super();
  factory VideoStream_H265CodecSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream_H265CodecSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoStream_H265CodecSettings_GopMode>
      _VideoStream_H265CodecSettings_GopModeByTag = {
    9: VideoStream_H265CodecSettings_GopMode.gopFrameCount,
    10: VideoStream_H265CodecSettings_GopMode.gopDuration,
    0: VideoStream_H265CodecSettings_GopMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoStream.H265CodecSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [9, 10])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'widthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pixelFormat')
    ..aOS(6, _omitFieldNames ? '' : 'rateControlMode')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'crfLevel', $pb.PbFieldType.O3)
    ..aOB(8, _omitFieldNames ? '' : 'allowOpenGop')
    ..a<$core.int>(
        9, _omitFieldNames ? '' : 'gopFrameCount', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(10, _omitFieldNames ? '' : 'gopDuration',
        subBuilder: $0.Duration.create)
    ..aOB(11, _omitFieldNames ? '' : 'enableTwoPass')
    ..a<$core.int>(12, _omitFieldNames ? '' : 'vbvSizeBits', $pb.PbFieldType.O3)
    ..a<$core.int>(
        13, _omitFieldNames ? '' : 'vbvFullnessBits', $pb.PbFieldType.O3)
    ..aOB(14, _omitFieldNames ? '' : 'bPyramid')
    ..a<$core.int>(15, _omitFieldNames ? '' : 'bFrameCount', $pb.PbFieldType.O3)
    ..a<$core.double>(
        16, _omitFieldNames ? '' : 'aqStrength', $pb.PbFieldType.OD)
    ..aOS(17, _omitFieldNames ? '' : 'profile')
    ..aOS(18, _omitFieldNames ? '' : 'tune')
    ..aOS(19, _omitFieldNames ? '' : 'preset')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream_H265CodecSettings clone() =>
      VideoStream_H265CodecSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream_H265CodecSettings copyWith(
          void Function(VideoStream_H265CodecSettings) updates) =>
      super.copyWith(
              (message) => updates(message as VideoStream_H265CodecSettings))
          as VideoStream_H265CodecSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream_H265CodecSettings create() =>
      VideoStream_H265CodecSettings._();
  VideoStream_H265CodecSettings createEmptyInstance() => create();
  static $pb.PbList<VideoStream_H265CodecSettings> createRepeated() =>
      $pb.PbList<VideoStream_H265CodecSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoStream_H265CodecSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream_H265CodecSettings>(create);
  static VideoStream_H265CodecSettings? _defaultInstance;

  VideoStream_H265CodecSettings_GopMode whichGopMode() =>
      _VideoStream_H265CodecSettings_GopModeByTag[$_whichOneof(0)]!;
  void clearGopMode() => $_clearField($_whichOneof(0));

  /// The width of the video in pixels. Must be an even integer.
  /// When not specified, the width is adjusted to match the specified height
  /// and input aspect ratio. If both are omitted, the input width is used.
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the width, in pixels, per the horizontal ASR. The API calculates
  /// the height per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(1)
  $core.int get widthPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWidthPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPixels() => $_clearField(1);

  /// The height of the video in pixels. Must be an even integer.
  /// When not specified, the height is adjusted to match the specified width
  /// and input aspect ratio. If both are omitted, the input height is used.
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the height, in pixels, per the horizontal ASR. The API calculates
  /// the width per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(2)
  $core.int get heightPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeightPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPixels() => $_clearField(2);

  /// Required. The target video frame rate in frames per second (FPS). Must be
  /// less than or equal to 120. Will default to the input frame rate if larger
  /// than the input frame rate. The API will generate an output FPS that is
  /// divisible by the input FPS, and smaller or equal to the target FPS. See
  /// [Calculating frame
  /// rate](https://cloud.google.com/transcoder/docs/concepts/frame-rate) for
  /// more information.
  @$pb.TagNumber(3)
  $core.double get frameRate => $_getN(2);
  @$pb.TagNumber(3)
  set frameRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRate() => $_clearField(3);

  /// Required. The video bitrate in bits per second. The minimum value is
  /// 1,000. The maximum value is 800,000,000.
  @$pb.TagNumber(4)
  $core.int get bitrateBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateBps($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBitrateBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateBps() => $_clearField(4);

  /// Pixel format to use. The default is `yuv420p`.
  ///
  /// Supported pixel formats:
  ///
  /// - `yuv420p` pixel format
  /// - `yuv422p` pixel format
  /// - `yuv444p` pixel format
  /// - `yuv420p10` 10-bit HDR pixel format
  /// - `yuv422p10` 10-bit HDR pixel format
  /// - `yuv444p10` 10-bit HDR pixel format
  /// - `yuv420p12` 12-bit HDR pixel format
  /// - `yuv422p12` 12-bit HDR pixel format
  /// - `yuv444p12` 12-bit HDR pixel format
  @$pb.TagNumber(5)
  $core.String get pixelFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set pixelFormat($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearPixelFormat() => $_clearField(5);

  /// Specify the `rate_control_mode`. The default is `vbr`.
  ///
  /// Supported rate control modes:
  ///
  /// - `vbr` - variable bitrate
  /// - `crf` - constant rate factor
  @$pb.TagNumber(6)
  $core.String get rateControlMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set rateControlMode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRateControlMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateControlMode() => $_clearField(6);

  /// Target CRF level. Must be between 10 and 36, where 10 is the highest
  /// quality and 36 is the most efficient compression. The default is 21.
  @$pb.TagNumber(7)
  $core.int get crfLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set crfLevel($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCrfLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrfLevel() => $_clearField(7);

  /// Specifies whether an open Group of Pictures (GOP) structure should be
  /// allowed or not. The default is `false`.
  @$pb.TagNumber(8)
  $core.bool get allowOpenGop => $_getBF(7);
  @$pb.TagNumber(8)
  set allowOpenGop($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAllowOpenGop() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowOpenGop() => $_clearField(8);

  /// Select the GOP size based on the specified frame count. Must be greater
  /// than zero.
  @$pb.TagNumber(9)
  $core.int get gopFrameCount => $_getIZ(8);
  @$pb.TagNumber(9)
  set gopFrameCount($core.int v) {
    $_setSignedInt32(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGopFrameCount() => $_has(8);
  @$pb.TagNumber(9)
  void clearGopFrameCount() => $_clearField(9);

  /// Select the GOP size based on the specified duration. The default is
  /// `3s`. Note that `gopDuration` must be less than or equal to
  /// [`segmentDuration`](#SegmentSettings), and
  /// [`segmentDuration`](#SegmentSettings) must be divisible by
  /// `gopDuration`.
  @$pb.TagNumber(10)
  $0.Duration get gopDuration => $_getN(9);
  @$pb.TagNumber(10)
  set gopDuration($0.Duration v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasGopDuration() => $_has(9);
  @$pb.TagNumber(10)
  void clearGopDuration() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Duration ensureGopDuration() => $_ensure(9);

  /// Use two-pass encoding strategy to achieve better video quality.
  /// `VideoStream.rate_control_mode` must be `vbr`. The default is `false`.
  @$pb.TagNumber(11)
  $core.bool get enableTwoPass => $_getBF(10);
  @$pb.TagNumber(11)
  set enableTwoPass($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasEnableTwoPass() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnableTwoPass() => $_clearField(11);

  /// Size of the Video Buffering Verifier (VBV) buffer in bits. Must be
  /// greater than zero. The default is equal to `VideoStream.bitrate_bps`.
  @$pb.TagNumber(12)
  $core.int get vbvSizeBits => $_getIZ(11);
  @$pb.TagNumber(12)
  set vbvSizeBits($core.int v) {
    $_setSignedInt32(11, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasVbvSizeBits() => $_has(11);
  @$pb.TagNumber(12)
  void clearVbvSizeBits() => $_clearField(12);

  /// Initial fullness of the Video Buffering Verifier (VBV) buffer in bits.
  /// Must be greater than zero. The default is equal to 90% of
  /// `VideoStream.vbv_size_bits`.
  @$pb.TagNumber(13)
  $core.int get vbvFullnessBits => $_getIZ(12);
  @$pb.TagNumber(13)
  set vbvFullnessBits($core.int v) {
    $_setSignedInt32(12, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasVbvFullnessBits() => $_has(12);
  @$pb.TagNumber(13)
  void clearVbvFullnessBits() => $_clearField(13);

  /// Allow B-pyramid for reference frame selection. This may not be supported
  /// on all decoders. The default is `false`.
  @$pb.TagNumber(14)
  $core.bool get bPyramid => $_getBF(13);
  @$pb.TagNumber(14)
  set bPyramid($core.bool v) {
    $_setBool(13, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBPyramid() => $_has(13);
  @$pb.TagNumber(14)
  void clearBPyramid() => $_clearField(14);

  /// The number of consecutive B-frames. Must be greater than or equal to
  /// zero. Must be less than `VideoStream.gop_frame_count` if set. The default
  /// is 0.
  @$pb.TagNumber(15)
  $core.int get bFrameCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set bFrameCount($core.int v) {
    $_setSignedInt32(14, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasBFrameCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearBFrameCount() => $_clearField(15);

  /// Specify the intensity of the adaptive quantizer (AQ). Must be between 0
  /// and 1, where 0 disables the quantizer and 1 maximizes the quantizer. A
  /// higher value equals a lower bitrate but smoother image. The default is 0.
  @$pb.TagNumber(16)
  $core.double get aqStrength => $_getN(15);
  @$pb.TagNumber(16)
  set aqStrength($core.double v) {
    $_setDouble(15, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAqStrength() => $_has(15);
  @$pb.TagNumber(16)
  void clearAqStrength() => $_clearField(16);

  /// Enforces the specified codec profile. The following profiles are
  /// supported:
  ///
  /// *   8-bit profiles
  ///     *   `main` (default)
  ///     *   `main-intra`
  ///     *   `mainstillpicture`
  /// *   10-bit profiles
  ///     *   `main10` (default)
  ///     *   `main10-intra`
  ///     *   `main422-10`
  ///     *   `main422-10-intra`
  ///     *   `main444-10`
  ///     *   `main444-10-intra`
  /// *   12-bit profiles
  ///     *   `main12` (default)
  ///     *   `main12-intra`
  ///     *   `main422-12`
  ///     *   `main422-12-intra`
  ///     *   `main444-12`
  ///     *   `main444-12-intra`
  ///
  /// The available options are
  /// [FFmpeg-compatible](https://x265.readthedocs.io/).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `H265CodecSettings`
  /// message.
  @$pb.TagNumber(17)
  $core.String get profile => $_getSZ(16);
  @$pb.TagNumber(17)
  set profile($core.String v) {
    $_setString(16, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasProfile() => $_has(16);
  @$pb.TagNumber(17)
  void clearProfile() => $_clearField(17);

  /// Enforces the specified codec tune. The available options are
  /// [FFmpeg-compatible](https://trac.ffmpeg.org/wiki/Encode/H.265).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `H265CodecSettings`
  /// message.
  @$pb.TagNumber(18)
  $core.String get tune => $_getSZ(17);
  @$pb.TagNumber(18)
  set tune($core.String v) {
    $_setString(17, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTune() => $_has(17);
  @$pb.TagNumber(18)
  void clearTune() => $_clearField(18);

  /// Enforces the specified codec preset. The default is `veryfast`. The
  /// available options are
  /// [FFmpeg-compatible](https://trac.ffmpeg.org/wiki/Encode/H.265).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `H265CodecSettings`
  /// message.
  @$pb.TagNumber(19)
  $core.String get preset => $_getSZ(18);
  @$pb.TagNumber(19)
  set preset($core.String v) {
    $_setString(18, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPreset() => $_has(18);
  @$pb.TagNumber(19)
  void clearPreset() => $_clearField(19);
}

enum VideoStream_Vp9CodecSettings_GopMode { gopFrameCount, gopDuration, notSet }

/// VP9 codec settings.
class VideoStream_Vp9CodecSettings extends $pb.GeneratedMessage {
  factory VideoStream_Vp9CodecSettings({
    $core.int? widthPixels,
    $core.int? heightPixels,
    $core.double? frameRate,
    $core.int? bitrateBps,
    $core.String? pixelFormat,
    $core.String? rateControlMode,
    $core.int? crfLevel,
    $core.int? gopFrameCount,
    $0.Duration? gopDuration,
    $core.String? profile,
  }) {
    final $result = create();
    if (widthPixels != null) {
      $result.widthPixels = widthPixels;
    }
    if (heightPixels != null) {
      $result.heightPixels = heightPixels;
    }
    if (frameRate != null) {
      $result.frameRate = frameRate;
    }
    if (bitrateBps != null) {
      $result.bitrateBps = bitrateBps;
    }
    if (pixelFormat != null) {
      $result.pixelFormat = pixelFormat;
    }
    if (rateControlMode != null) {
      $result.rateControlMode = rateControlMode;
    }
    if (crfLevel != null) {
      $result.crfLevel = crfLevel;
    }
    if (gopFrameCount != null) {
      $result.gopFrameCount = gopFrameCount;
    }
    if (gopDuration != null) {
      $result.gopDuration = gopDuration;
    }
    if (profile != null) {
      $result.profile = profile;
    }
    return $result;
  }
  VideoStream_Vp9CodecSettings._() : super();
  factory VideoStream_Vp9CodecSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream_Vp9CodecSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoStream_Vp9CodecSettings_GopMode>
      _VideoStream_Vp9CodecSettings_GopModeByTag = {
    8: VideoStream_Vp9CodecSettings_GopMode.gopFrameCount,
    9: VideoStream_Vp9CodecSettings_GopMode.gopDuration,
    0: VideoStream_Vp9CodecSettings_GopMode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoStream.Vp9CodecSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [8, 9])
    ..a<$core.int>(1, _omitFieldNames ? '' : 'widthPixels', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'heightPixels', $pb.PbFieldType.O3)
    ..a<$core.double>(3, _omitFieldNames ? '' : 'frameRate', $pb.PbFieldType.OD)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..aOS(5, _omitFieldNames ? '' : 'pixelFormat')
    ..aOS(6, _omitFieldNames ? '' : 'rateControlMode')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'crfLevel', $pb.PbFieldType.O3)
    ..a<$core.int>(
        8, _omitFieldNames ? '' : 'gopFrameCount', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(9, _omitFieldNames ? '' : 'gopDuration',
        subBuilder: $0.Duration.create)
    ..aOS(10, _omitFieldNames ? '' : 'profile')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream_Vp9CodecSettings clone() =>
      VideoStream_Vp9CodecSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream_Vp9CodecSettings copyWith(
          void Function(VideoStream_Vp9CodecSettings) updates) =>
      super.copyWith(
              (message) => updates(message as VideoStream_Vp9CodecSettings))
          as VideoStream_Vp9CodecSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream_Vp9CodecSettings create() =>
      VideoStream_Vp9CodecSettings._();
  VideoStream_Vp9CodecSettings createEmptyInstance() => create();
  static $pb.PbList<VideoStream_Vp9CodecSettings> createRepeated() =>
      $pb.PbList<VideoStream_Vp9CodecSettings>();
  @$core.pragma('dart2js:noInline')
  static VideoStream_Vp9CodecSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream_Vp9CodecSettings>(create);
  static VideoStream_Vp9CodecSettings? _defaultInstance;

  VideoStream_Vp9CodecSettings_GopMode whichGopMode() =>
      _VideoStream_Vp9CodecSettings_GopModeByTag[$_whichOneof(0)]!;
  void clearGopMode() => $_clearField($_whichOneof(0));

  /// The width of the video in pixels. Must be an even integer.
  /// When not specified, the width is adjusted to match the specified height
  /// and input aspect ratio. If both are omitted, the input width is used.
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the width, in pixels, per the horizontal ASR. The API calculates
  /// the height per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(1)
  $core.int get widthPixels => $_getIZ(0);
  @$pb.TagNumber(1)
  set widthPixels($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWidthPixels() => $_has(0);
  @$pb.TagNumber(1)
  void clearWidthPixels() => $_clearField(1);

  /// The height of the video in pixels. Must be an even integer.
  /// When not specified, the height is adjusted to match the specified width
  /// and input aspect ratio. If both are omitted, the input height is used.
  ///
  /// For portrait videos that contain horizontal ASR and rotation metadata,
  /// provide the height, in pixels, per the horizontal ASR. The API calculates
  /// the width per the horizontal ASR. The API detects any rotation metadata
  /// and swaps the requested height and width for the output.
  @$pb.TagNumber(2)
  $core.int get heightPixels => $_getIZ(1);
  @$pb.TagNumber(2)
  set heightPixels($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeightPixels() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeightPixels() => $_clearField(2);

  /// Required. The target video frame rate in frames per second (FPS). Must be
  /// less than or equal to 120. Will default to the input frame rate if larger
  /// than the input frame rate. The API will generate an output FPS that is
  /// divisible by the input FPS, and smaller or equal to the target FPS. See
  /// [Calculating frame
  /// rate](https://cloud.google.com/transcoder/docs/concepts/frame-rate) for
  /// more information.
  @$pb.TagNumber(3)
  $core.double get frameRate => $_getN(2);
  @$pb.TagNumber(3)
  set frameRate($core.double v) {
    $_setDouble(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFrameRate() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameRate() => $_clearField(3);

  /// Required. The video bitrate in bits per second. The minimum value is
  /// 1,000. The maximum value is 480,000,000.
  @$pb.TagNumber(4)
  $core.int get bitrateBps => $_getIZ(3);
  @$pb.TagNumber(4)
  set bitrateBps($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBitrateBps() => $_has(3);
  @$pb.TagNumber(4)
  void clearBitrateBps() => $_clearField(4);

  /// Pixel format to use. The default is `yuv420p`.
  ///
  /// Supported pixel formats:
  ///
  /// - `yuv420p` pixel format
  /// - `yuv422p` pixel format
  /// - `yuv444p` pixel format
  /// - `yuv420p10` 10-bit HDR pixel format
  /// - `yuv422p10` 10-bit HDR pixel format
  /// - `yuv444p10` 10-bit HDR pixel format
  /// - `yuv420p12` 12-bit HDR pixel format
  /// - `yuv422p12` 12-bit HDR pixel format
  /// - `yuv444p12` 12-bit HDR pixel format
  @$pb.TagNumber(5)
  $core.String get pixelFormat => $_getSZ(4);
  @$pb.TagNumber(5)
  set pixelFormat($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPixelFormat() => $_has(4);
  @$pb.TagNumber(5)
  void clearPixelFormat() => $_clearField(5);

  /// Specify the `rate_control_mode`. The default is `vbr`.
  ///
  /// Supported rate control modes:
  ///
  /// - `vbr` - variable bitrate
  @$pb.TagNumber(6)
  $core.String get rateControlMode => $_getSZ(5);
  @$pb.TagNumber(6)
  set rateControlMode($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRateControlMode() => $_has(5);
  @$pb.TagNumber(6)
  void clearRateControlMode() => $_clearField(6);

  /// Target CRF level. Must be between 10 and 36, where 10 is the highest
  /// quality and 36 is the most efficient compression. The default is 21.
  ///
  /// **Note:** This field is not supported.
  @$pb.TagNumber(7)
  $core.int get crfLevel => $_getIZ(6);
  @$pb.TagNumber(7)
  set crfLevel($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCrfLevel() => $_has(6);
  @$pb.TagNumber(7)
  void clearCrfLevel() => $_clearField(7);

  /// Select the GOP size based on the specified frame count. Must be greater
  /// than zero.
  @$pb.TagNumber(8)
  $core.int get gopFrameCount => $_getIZ(7);
  @$pb.TagNumber(8)
  set gopFrameCount($core.int v) {
    $_setSignedInt32(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasGopFrameCount() => $_has(7);
  @$pb.TagNumber(8)
  void clearGopFrameCount() => $_clearField(8);

  /// Select the GOP size based on the specified duration. The default is
  /// `3s`. Note that `gopDuration` must be less than or equal to
  /// [`segmentDuration`](#SegmentSettings), and
  /// [`segmentDuration`](#SegmentSettings) must be divisible by
  /// `gopDuration`.
  @$pb.TagNumber(9)
  $0.Duration get gopDuration => $_getN(8);
  @$pb.TagNumber(9)
  set gopDuration($0.Duration v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasGopDuration() => $_has(8);
  @$pb.TagNumber(9)
  void clearGopDuration() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Duration ensureGopDuration() => $_ensure(8);

  /// Enforces the specified codec profile. The following profiles are
  /// supported:
  ///
  /// *   `profile0` (default)
  /// *   `profile1`
  /// *   `profile2`
  /// *   `profile3`
  ///
  /// The available options are
  /// [WebM-compatible](https://www.webmproject.org/vp9/profiles/).
  /// Note that certain values for this field may cause the
  /// transcoder to override other fields you set in the `Vp9CodecSettings`
  /// message.
  @$pb.TagNumber(10)
  $core.String get profile => $_getSZ(9);
  @$pb.TagNumber(10)
  set profile($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProfile() => $_has(9);
  @$pb.TagNumber(10)
  void clearProfile() => $_clearField(10);
}

enum VideoStream_CodecSettings { h264, h265, vp9, notSet }

/// Video stream resource.
class VideoStream extends $pb.GeneratedMessage {
  factory VideoStream({
    VideoStream_H264CodecSettings? h264,
    VideoStream_H265CodecSettings? h265,
    VideoStream_Vp9CodecSettings? vp9,
  }) {
    final $result = create();
    if (h264 != null) {
      $result.h264 = h264;
    }
    if (h265 != null) {
      $result.h265 = h265;
    }
    if (vp9 != null) {
      $result.vp9 = vp9;
    }
    return $result;
  }
  VideoStream._() : super();
  factory VideoStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VideoStream_CodecSettings>
      _VideoStream_CodecSettingsByTag = {
    1: VideoStream_CodecSettings.h264,
    2: VideoStream_CodecSettings.h265,
    3: VideoStream_CodecSettings.vp9,
    0: VideoStream_CodecSettings.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VideoStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<VideoStream_H264CodecSettings>(1, _omitFieldNames ? '' : 'h264',
        subBuilder: VideoStream_H264CodecSettings.create)
    ..aOM<VideoStream_H265CodecSettings>(2, _omitFieldNames ? '' : 'h265',
        subBuilder: VideoStream_H265CodecSettings.create)
    ..aOM<VideoStream_Vp9CodecSettings>(3, _omitFieldNames ? '' : 'vp9',
        subBuilder: VideoStream_Vp9CodecSettings.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream clone() => VideoStream()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VideoStream copyWith(void Function(VideoStream) updates) =>
      super.copyWith((message) => updates(message as VideoStream))
          as VideoStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStream create() => VideoStream._();
  VideoStream createEmptyInstance() => create();
  static $pb.PbList<VideoStream> createRepeated() => $pb.PbList<VideoStream>();
  @$core.pragma('dart2js:noInline')
  static VideoStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoStream>(create);
  static VideoStream? _defaultInstance;

  VideoStream_CodecSettings whichCodecSettings() =>
      _VideoStream_CodecSettingsByTag[$_whichOneof(0)]!;
  void clearCodecSettings() => $_clearField($_whichOneof(0));

  /// H264 codec settings.
  @$pb.TagNumber(1)
  VideoStream_H264CodecSettings get h264 => $_getN(0);
  @$pb.TagNumber(1)
  set h264(VideoStream_H264CodecSettings v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasH264() => $_has(0);
  @$pb.TagNumber(1)
  void clearH264() => $_clearField(1);
  @$pb.TagNumber(1)
  VideoStream_H264CodecSettings ensureH264() => $_ensure(0);

  /// H265 codec settings.
  @$pb.TagNumber(2)
  VideoStream_H265CodecSettings get h265 => $_getN(1);
  @$pb.TagNumber(2)
  set h265(VideoStream_H265CodecSettings v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasH265() => $_has(1);
  @$pb.TagNumber(2)
  void clearH265() => $_clearField(2);
  @$pb.TagNumber(2)
  VideoStream_H265CodecSettings ensureH265() => $_ensure(1);

  /// VP9 codec settings.
  @$pb.TagNumber(3)
  VideoStream_Vp9CodecSettings get vp9 => $_getN(2);
  @$pb.TagNumber(3)
  set vp9(VideoStream_Vp9CodecSettings v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVp9() => $_has(2);
  @$pb.TagNumber(3)
  void clearVp9() => $_clearField(3);
  @$pb.TagNumber(3)
  VideoStream_Vp9CodecSettings ensureVp9() => $_ensure(2);
}

/// The mapping for the `Job.edit_list` atoms with audio `EditAtom.inputs`.
class AudioStream_AudioMapping extends $pb.GeneratedMessage {
  factory AudioStream_AudioMapping({
    $core.String? atomKey,
    $core.String? inputKey,
    $core.int? inputTrack,
    $core.int? inputChannel,
    $core.int? outputChannel,
    $core.double? gainDb,
  }) {
    final $result = create();
    if (atomKey != null) {
      $result.atomKey = atomKey;
    }
    if (inputKey != null) {
      $result.inputKey = inputKey;
    }
    if (inputTrack != null) {
      $result.inputTrack = inputTrack;
    }
    if (inputChannel != null) {
      $result.inputChannel = inputChannel;
    }
    if (outputChannel != null) {
      $result.outputChannel = outputChannel;
    }
    if (gainDb != null) {
      $result.gainDb = gainDb;
    }
    return $result;
  }
  AudioStream_AudioMapping._() : super();
  factory AudioStream_AudioMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream_AudioMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioStream.AudioMapping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'atomKey')
    ..aOS(2, _omitFieldNames ? '' : 'inputKey')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'inputTrack', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'inputChannel', $pb.PbFieldType.O3)
    ..a<$core.int>(
        5, _omitFieldNames ? '' : 'outputChannel', $pb.PbFieldType.O3)
    ..a<$core.double>(6, _omitFieldNames ? '' : 'gainDb', $pb.PbFieldType.OD)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStream_AudioMapping clone() =>
      AudioStream_AudioMapping()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStream_AudioMapping copyWith(
          void Function(AudioStream_AudioMapping) updates) =>
      super.copyWith((message) => updates(message as AudioStream_AudioMapping))
          as AudioStream_AudioMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioMapping create() => AudioStream_AudioMapping._();
  AudioStream_AudioMapping createEmptyInstance() => create();
  static $pb.PbList<AudioStream_AudioMapping> createRepeated() =>
      $pb.PbList<AudioStream_AudioMapping>();
  @$core.pragma('dart2js:noInline')
  static AudioStream_AudioMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream_AudioMapping>(create);
  static AudioStream_AudioMapping? _defaultInstance;

  /// Required. The `EditAtom.key` that references the atom with audio inputs
  /// in the `Job.edit_list`.
  @$pb.TagNumber(1)
  $core.String get atomKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set atomKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAtomKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtomKey() => $_clearField(1);

  /// Required. The `Input.key` that identifies the input file.
  @$pb.TagNumber(2)
  $core.String get inputKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputKey() => $_clearField(2);

  /// Required. The zero-based index of the track in the input file.
  @$pb.TagNumber(3)
  $core.int get inputTrack => $_getIZ(2);
  @$pb.TagNumber(3)
  set inputTrack($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputTrack() => $_clearField(3);

  /// Required. The zero-based index of the channel in the input audio stream.
  @$pb.TagNumber(4)
  $core.int get inputChannel => $_getIZ(3);
  @$pb.TagNumber(4)
  set inputChannel($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasInputChannel() => $_has(3);
  @$pb.TagNumber(4)
  void clearInputChannel() => $_clearField(4);

  /// Required. The zero-based index of the channel in the output audio stream.
  @$pb.TagNumber(5)
  $core.int get outputChannel => $_getIZ(4);
  @$pb.TagNumber(5)
  set outputChannel($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOutputChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearOutputChannel() => $_clearField(5);

  /// Audio volume control in dB. Negative values decrease volume,
  /// positive values increase. The default is 0.
  @$pb.TagNumber(6)
  $core.double get gainDb => $_getN(5);
  @$pb.TagNumber(6)
  set gainDb($core.double v) {
    $_setDouble(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasGainDb() => $_has(5);
  @$pb.TagNumber(6)
  void clearGainDb() => $_clearField(6);
}

/// Audio stream resource.
class AudioStream extends $pb.GeneratedMessage {
  factory AudioStream({
    $core.String? codec,
    $core.int? bitrateBps,
    $core.int? channelCount,
    $core.Iterable<$core.String>? channelLayout,
    $core.Iterable<AudioStream_AudioMapping>? mapping,
    $core.int? sampleRateHertz,
    $core.String? languageCode,
    $core.String? displayName,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (bitrateBps != null) {
      $result.bitrateBps = bitrateBps;
    }
    if (channelCount != null) {
      $result.channelCount = channelCount;
    }
    if (channelLayout != null) {
      $result.channelLayout.addAll(channelLayout);
    }
    if (mapping != null) {
      $result.mapping.addAll(mapping);
    }
    if (sampleRateHertz != null) {
      $result.sampleRateHertz = sampleRateHertz;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  AudioStream._() : super();
  factory AudioStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AudioStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'bitrateBps', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'channelCount', $pb.PbFieldType.O3)
    ..pPS(4, _omitFieldNames ? '' : 'channelLayout')
    ..pc<AudioStream_AudioMapping>(
        5, _omitFieldNames ? '' : 'mapping', $pb.PbFieldType.PM,
        subBuilder: AudioStream_AudioMapping.create)
    ..a<$core.int>(
        6, _omitFieldNames ? '' : 'sampleRateHertz', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'languageCode')
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStream clone() => AudioStream()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AudioStream copyWith(void Function(AudioStream) updates) =>
      super.copyWith((message) => updates(message as AudioStream))
          as AudioStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AudioStream create() => AudioStream._();
  AudioStream createEmptyInstance() => create();
  static $pb.PbList<AudioStream> createRepeated() => $pb.PbList<AudioStream>();
  @$core.pragma('dart2js:noInline')
  static AudioStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioStream>(create);
  static AudioStream? _defaultInstance;

  /// The codec for this audio stream. The default is `aac`.
  ///
  /// Supported audio codecs:
  ///
  /// - `aac`
  /// - `aac-he`
  /// - `aac-he-v2`
  /// - `mp3`
  /// - `ac3`
  /// - `eac3`
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => $_clearField(1);

  /// Required. Audio bitrate in bits per second. Must be between 1 and
  /// 10,000,000.
  @$pb.TagNumber(2)
  $core.int get bitrateBps => $_getIZ(1);
  @$pb.TagNumber(2)
  set bitrateBps($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBitrateBps() => $_has(1);
  @$pb.TagNumber(2)
  void clearBitrateBps() => $_clearField(2);

  /// Number of audio channels. Must be between 1 and 6. The default is 2.
  @$pb.TagNumber(3)
  $core.int get channelCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set channelCount($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasChannelCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannelCount() => $_clearField(3);

  /// A list of channel names specifying layout of the audio channels.
  /// This only affects the metadata embedded in the container headers, if
  /// supported by the specified format. The default is `["fl", "fr"]`.
  ///
  /// Supported channel names:
  ///
  /// - `fl` - Front left channel
  /// - `fr` - Front right channel
  /// - `sl` - Side left channel
  /// - `sr` - Side right channel
  /// - `fc` - Front center channel
  /// - `lfe` - Low frequency
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get channelLayout => $_getList(3);

  /// The mapping for the `Job.edit_list` atoms with audio `EditAtom.inputs`.
  @$pb.TagNumber(5)
  $pb.PbList<AudioStream_AudioMapping> get mapping => $_getList(4);

  /// The audio sample rate in Hertz. The default is 48000 Hertz.
  @$pb.TagNumber(6)
  $core.int get sampleRateHertz => $_getIZ(5);
  @$pb.TagNumber(6)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSampleRateHertz() => $_has(5);
  @$pb.TagNumber(6)
  void clearSampleRateHertz() => $_clearField(6);

  /// The BCP-47 language code, such as `en-US` or `sr-Latn`. For more
  /// information, see
  /// https://www.unicode.org/reports/tr35/#Unicode_locale_identifier. Not
  /// supported in MP4 files.
  @$pb.TagNumber(7)
  $core.String get languageCode => $_getSZ(6);
  @$pb.TagNumber(7)
  set languageCode($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => $_clearField(7);

  /// The name for this particular audio stream that
  /// will be added to the HLS/DASH manifest. Not supported in MP4 files.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => $_clearField(8);
}

/// The mapping for the `Job.edit_list` atoms with text `EditAtom.inputs`.
class TextStream_TextMapping extends $pb.GeneratedMessage {
  factory TextStream_TextMapping({
    $core.String? atomKey,
    $core.String? inputKey,
    $core.int? inputTrack,
  }) {
    final $result = create();
    if (atomKey != null) {
      $result.atomKey = atomKey;
    }
    if (inputKey != null) {
      $result.inputKey = inputKey;
    }
    if (inputTrack != null) {
      $result.inputTrack = inputTrack;
    }
    return $result;
  }
  TextStream_TextMapping._() : super();
  factory TextStream_TextMapping.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextStream_TextMapping.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextStream.TextMapping',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'atomKey')
    ..aOS(2, _omitFieldNames ? '' : 'inputKey')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'inputTrack', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStream_TextMapping clone() =>
      TextStream_TextMapping()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStream_TextMapping copyWith(
          void Function(TextStream_TextMapping) updates) =>
      super.copyWith((message) => updates(message as TextStream_TextMapping))
          as TextStream_TextMapping;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStream_TextMapping create() => TextStream_TextMapping._();
  TextStream_TextMapping createEmptyInstance() => create();
  static $pb.PbList<TextStream_TextMapping> createRepeated() =>
      $pb.PbList<TextStream_TextMapping>();
  @$core.pragma('dart2js:noInline')
  static TextStream_TextMapping getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStream_TextMapping>(create);
  static TextStream_TextMapping? _defaultInstance;

  /// Required. The `EditAtom.key` that references atom with text inputs in the
  /// `Job.edit_list`.
  @$pb.TagNumber(1)
  $core.String get atomKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set atomKey($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAtomKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearAtomKey() => $_clearField(1);

  /// Required. The `Input.key` that identifies the input file.
  @$pb.TagNumber(2)
  $core.String get inputKey => $_getSZ(1);
  @$pb.TagNumber(2)
  set inputKey($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInputKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearInputKey() => $_clearField(2);

  /// Required. The zero-based index of the track in the input file.
  @$pb.TagNumber(3)
  $core.int get inputTrack => $_getIZ(2);
  @$pb.TagNumber(3)
  set inputTrack($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputTrack() => $_has(2);
  @$pb.TagNumber(3)
  void clearInputTrack() => $_clearField(3);
}

/// Encoding of a text stream. For example, closed captions or subtitles.
class TextStream extends $pb.GeneratedMessage {
  factory TextStream({
    $core.String? codec,
    $core.String? languageCode,
    $core.Iterable<TextStream_TextMapping>? mapping,
    $core.String? displayName,
  }) {
    final $result = create();
    if (codec != null) {
      $result.codec = codec;
    }
    if (languageCode != null) {
      $result.languageCode = languageCode;
    }
    if (mapping != null) {
      $result.mapping.addAll(mapping);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    return $result;
  }
  TextStream._() : super();
  factory TextStream.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextStream.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TextStream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'codec')
    ..aOS(2, _omitFieldNames ? '' : 'languageCode')
    ..pc<TextStream_TextMapping>(
        3, _omitFieldNames ? '' : 'mapping', $pb.PbFieldType.PM,
        subBuilder: TextStream_TextMapping.create)
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStream clone() => TextStream()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TextStream copyWith(void Function(TextStream) updates) =>
      super.copyWith((message) => updates(message as TextStream)) as TextStream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TextStream create() => TextStream._();
  TextStream createEmptyInstance() => create();
  static $pb.PbList<TextStream> createRepeated() => $pb.PbList<TextStream>();
  @$core.pragma('dart2js:noInline')
  static TextStream getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextStream>(create);
  static TextStream? _defaultInstance;

  /// The codec for this text stream. The default is `webvtt`.
  ///
  /// Supported text codecs:
  ///
  /// - `srt`
  /// - `ttml`
  /// - `cea608`
  /// - `cea708`
  /// - `webvtt`
  @$pb.TagNumber(1)
  $core.String get codec => $_getSZ(0);
  @$pb.TagNumber(1)
  set codec($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCodec() => $_has(0);
  @$pb.TagNumber(1)
  void clearCodec() => $_clearField(1);

  /// The BCP-47 language code, such as `en-US` or `sr-Latn`. For more
  /// information, see
  /// https://www.unicode.org/reports/tr35/#Unicode_locale_identifier. Not
  /// supported in MP4 files.
  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => $_clearField(2);

  /// The mapping for the `Job.edit_list` atoms with text `EditAtom.inputs`.
  @$pb.TagNumber(3)
  $pb.PbList<TextStream_TextMapping> get mapping => $_getList(2);

  /// The name for this particular text stream that
  /// will be added to the HLS/DASH manifest. Not supported in MP4 files.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => $_clearField(4);
}

/// Segment settings for `ts`, `fmp4` and `vtt`.
class SegmentSettings extends $pb.GeneratedMessage {
  factory SegmentSettings({
    $0.Duration? segmentDuration,
    $core.bool? individualSegments,
  }) {
    final $result = create();
    if (segmentDuration != null) {
      $result.segmentDuration = segmentDuration;
    }
    if (individualSegments != null) {
      $result.individualSegments = individualSegments;
    }
    return $result;
  }
  SegmentSettings._() : super();
  factory SegmentSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SegmentSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SegmentSettings',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Duration>(1, _omitFieldNames ? '' : 'segmentDuration',
        subBuilder: $0.Duration.create)
    ..aOB(3, _omitFieldNames ? '' : 'individualSegments')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentSettings clone() => SegmentSettings()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SegmentSettings copyWith(void Function(SegmentSettings) updates) =>
      super.copyWith((message) => updates(message as SegmentSettings))
          as SegmentSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SegmentSettings create() => SegmentSettings._();
  SegmentSettings createEmptyInstance() => create();
  static $pb.PbList<SegmentSettings> createRepeated() =>
      $pb.PbList<SegmentSettings>();
  @$core.pragma('dart2js:noInline')
  static SegmentSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SegmentSettings>(create);
  static SegmentSettings? _defaultInstance;

  /// Duration of the segments in seconds. The default is `6.0s`. Note that
  /// `segmentDuration` must be greater than or equal to
  /// [`gopDuration`](#videostream), and `segmentDuration` must be divisible by
  /// [`gopDuration`](#videostream).
  @$pb.TagNumber(1)
  $0.Duration get segmentDuration => $_getN(0);
  @$pb.TagNumber(1)
  set segmentDuration($0.Duration v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSegmentDuration() => $_has(0);
  @$pb.TagNumber(1)
  void clearSegmentDuration() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Duration ensureSegmentDuration() => $_ensure(0);

  /// Required. Create an individual segment file. The default is `false`.
  @$pb.TagNumber(3)
  $core.bool get individualSegments => $_getBF(1);
  @$pb.TagNumber(3)
  set individualSegments($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasIndividualSegments() => $_has(1);
  @$pb.TagNumber(3)
  void clearIndividualSegments() => $_clearField(3);
}

/// The data within all Job events.
class JobEventData extends $pb.GeneratedMessage {
  factory JobEventData({
    Job? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  JobEventData._() : super();
  factory JobEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'payload', subBuilder: Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobEventData clone() => JobEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobEventData copyWith(void Function(JobEventData) updates) =>
      super.copyWith((message) => updates(message as JobEventData))
          as JobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobEventData create() => JobEventData._();
  JobEventData createEmptyInstance() => create();
  static $pb.PbList<JobEventData> createRepeated() =>
      $pb.PbList<JobEventData>();
  @$core.pragma('dart2js:noInline')
  static JobEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobEventData>(create);
  static JobEventData? _defaultInstance;

  /// Optional. The Job event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Job get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Job v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Job ensurePayload() => $_ensure(0);
}

/// The data within all JobTemplate events.
class JobTemplateEventData extends $pb.GeneratedMessage {
  factory JobTemplateEventData({
    JobTemplate? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  JobTemplateEventData._() : super();
  factory JobTemplateEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobTemplateEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobTemplateEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.video.transcoder.v1'),
      createEmptyInstance: create)
    ..aOM<JobTemplate>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: JobTemplate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplateEventData clone() =>
      JobTemplateEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobTemplateEventData copyWith(void Function(JobTemplateEventData) updates) =>
      super.copyWith((message) => updates(message as JobTemplateEventData))
          as JobTemplateEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobTemplateEventData create() => JobTemplateEventData._();
  JobTemplateEventData createEmptyInstance() => create();
  static $pb.PbList<JobTemplateEventData> createRepeated() =>
      $pb.PbList<JobTemplateEventData>();
  @$core.pragma('dart2js:noInline')
  static JobTemplateEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobTemplateEventData>(create);
  static JobTemplateEventData? _defaultInstance;

  /// Optional. The JobTemplate event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  JobTemplate get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(JobTemplate v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  JobTemplate ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
