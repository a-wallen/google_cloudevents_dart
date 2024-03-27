//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataflow/v1beta3/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Describes the environment in which a Dataflow Job runs.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? tempStoragePrefix,
    $core.String? clusterManagerApiService,
    $core.Iterable<$core.String>? experiments,
    $core.Iterable<WorkerPool>? workerPools,
    $0.Struct? userAgent,
    $0.Struct? version,
    $core.String? dataset,
    $0.Struct? sdkPipelineOptions,
    $core.String? serviceAccountEmail,
    FlexResourceSchedulingGoal? flexResourceSchedulingGoal,
    $core.String? serviceKmsKeyName,
    $core.String? workerRegion,
    $core.String? workerZone,
    ShuffleMode? shuffleMode,
    $core.Iterable<$core.String>? serviceOptions,
    DebugOptions? debugOptions,
  }) {
    final $result = create();
    if (tempStoragePrefix != null) {
      $result.tempStoragePrefix = tempStoragePrefix;
    }
    if (clusterManagerApiService != null) {
      $result.clusterManagerApiService = clusterManagerApiService;
    }
    if (experiments != null) {
      $result.experiments.addAll(experiments);
    }
    if (workerPools != null) {
      $result.workerPools.addAll(workerPools);
    }
    if (userAgent != null) {
      $result.userAgent = userAgent;
    }
    if (version != null) {
      $result.version = version;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (sdkPipelineOptions != null) {
      $result.sdkPipelineOptions = sdkPipelineOptions;
    }
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (flexResourceSchedulingGoal != null) {
      $result.flexResourceSchedulingGoal = flexResourceSchedulingGoal;
    }
    if (serviceKmsKeyName != null) {
      $result.serviceKmsKeyName = serviceKmsKeyName;
    }
    if (workerRegion != null) {
      $result.workerRegion = workerRegion;
    }
    if (workerZone != null) {
      $result.workerZone = workerZone;
    }
    if (shuffleMode != null) {
      $result.shuffleMode = shuffleMode;
    }
    if (serviceOptions != null) {
      $result.serviceOptions.addAll(serviceOptions);
    }
    if (debugOptions != null) {
      $result.debugOptions = debugOptions;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'tempStoragePrefix')
    ..aOS(2, _omitFieldNames ? '' : 'clusterManagerApiService')
    ..pPS(3, _omitFieldNames ? '' : 'experiments')
    ..pc<WorkerPool>(4, _omitFieldNames ? '' : 'workerPools', $pb.PbFieldType.PM, subBuilder: WorkerPool.create)
    ..aOM<$0.Struct>(5, _omitFieldNames ? '' : 'userAgent', subBuilder: $0.Struct.create)
    ..aOM<$0.Struct>(6, _omitFieldNames ? '' : 'version', subBuilder: $0.Struct.create)
    ..aOS(7, _omitFieldNames ? '' : 'dataset')
    ..aOM<$0.Struct>(8, _omitFieldNames ? '' : 'sdkPipelineOptions', subBuilder: $0.Struct.create)
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..e<FlexResourceSchedulingGoal>(11, _omitFieldNames ? '' : 'flexResourceSchedulingGoal', $pb.PbFieldType.OE, defaultOrMaker: FlexResourceSchedulingGoal.FLEXRS_UNSPECIFIED, valueOf: FlexResourceSchedulingGoal.valueOf, enumValues: FlexResourceSchedulingGoal.values)
    ..aOS(12, _omitFieldNames ? '' : 'serviceKmsKeyName')
    ..aOS(13, _omitFieldNames ? '' : 'workerRegion')
    ..aOS(14, _omitFieldNames ? '' : 'workerZone')
    ..e<ShuffleMode>(15, _omitFieldNames ? '' : 'shuffleMode', $pb.PbFieldType.OE, defaultOrMaker: ShuffleMode.SHUFFLE_MODE_UNSPECIFIED, valueOf: ShuffleMode.valueOf, enumValues: ShuffleMode.values)
    ..pPS(16, _omitFieldNames ? '' : 'serviceOptions')
    ..aOM<DebugOptions>(17, _omitFieldNames ? '' : 'debugOptions', subBuilder: DebugOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Environment clone() => Environment()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Environment copyWith(void Function(Environment) updates) => super.copyWith((message) => updates(message as Environment)) as Environment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Environment create() => Environment._();
  Environment createEmptyInstance() => create();
  static $pb.PbList<Environment> createRepeated() => $pb.PbList<Environment>();
  @$core.pragma('dart2js:noInline')
  static Environment getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Environment>(create);
  static Environment? _defaultInstance;

  ///  The prefix of the resources the system should use for temporary
  ///  storage.  The system will append the suffix "/temp-{JOBNAME} to
  ///  this resource prefix, where {JOBNAME} is the value of the
  ///  job_name field.  The resulting bucket and object prefix is used
  ///  as the prefix of the resources used to store temporary data
  ///  needed during the job execution.  NOTE: This will override the
  ///  value in taskrunner_settings.
  ///  The supported resource type is:
  ///
  ///  Google Cloud Storage:
  ///
  ///    storage.googleapis.com/{bucket}/{object}
  ///    bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(1)
  $core.String get tempStoragePrefix => $_getSZ(0);
  @$pb.TagNumber(1)
  set tempStoragePrefix($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTempStoragePrefix() => $_has(0);
  @$pb.TagNumber(1)
  void clearTempStoragePrefix() => clearField(1);

  /// The type of cluster manager API to use.  If unknown or
  /// unspecified, the service will attempt to choose a reasonable
  /// default.  This should be in the form of the API service name,
  /// e.g. "compute.googleapis.com".
  @$pb.TagNumber(2)
  $core.String get clusterManagerApiService => $_getSZ(1);
  @$pb.TagNumber(2)
  set clusterManagerApiService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasClusterManagerApiService() => $_has(1);
  @$pb.TagNumber(2)
  void clearClusterManagerApiService() => clearField(2);

  /// The list of experiments to enable. This field should be used for SDK
  /// related experiments and not for service related experiments. The proper
  /// field for service related experiments is service_options.
  @$pb.TagNumber(3)
  $core.List<$core.String> get experiments => $_getList(2);

  /// The worker pools. At least one "harness" worker pool must be
  /// specified in order for the job to have workers.
  @$pb.TagNumber(4)
  $core.List<WorkerPool> get workerPools => $_getList(3);

  /// A description of the process that generated the request.
  @$pb.TagNumber(5)
  $0.Struct get userAgent => $_getN(4);
  @$pb.TagNumber(5)
  set userAgent($0.Struct v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasUserAgent() => $_has(4);
  @$pb.TagNumber(5)
  void clearUserAgent() => clearField(5);
  @$pb.TagNumber(5)
  $0.Struct ensureUserAgent() => $_ensure(4);

  /// A structure describing which components and their versions of the service
  /// are required in order to run the job.
  @$pb.TagNumber(6)
  $0.Struct get version => $_getN(5);
  @$pb.TagNumber(6)
  set version($0.Struct v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVersion() => $_has(5);
  @$pb.TagNumber(6)
  void clearVersion() => clearField(6);
  @$pb.TagNumber(6)
  $0.Struct ensureVersion() => $_ensure(5);

  ///  The dataset for the current project where various workflow
  ///  related tables are stored.
  ///
  ///  The supported resource type is:
  ///
  ///  Google BigQuery:
  ///    bigquery.googleapis.com/{dataset}
  @$pb.TagNumber(7)
  $core.String get dataset => $_getSZ(6);
  @$pb.TagNumber(7)
  set dataset($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDataset() => $_has(6);
  @$pb.TagNumber(7)
  void clearDataset() => clearField(7);

  /// The Cloud Dataflow SDK pipeline options specified by the user. These
  /// options are passed through the service and are used to recreate the
  /// SDK pipeline options on the worker in a language agnostic and platform
  /// independent way.
  @$pb.TagNumber(8)
  $0.Struct get sdkPipelineOptions => $_getN(7);
  @$pb.TagNumber(8)
  set sdkPipelineOptions($0.Struct v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasSdkPipelineOptions() => $_has(7);
  @$pb.TagNumber(8)
  void clearSdkPipelineOptions() => clearField(8);
  @$pb.TagNumber(8)
  $0.Struct ensureSdkPipelineOptions() => $_ensure(7);

  /// Identity to run virtual machines as. Defaults to the default account.
  @$pb.TagNumber(10)
  $core.String get serviceAccountEmail => $_getSZ(8);
  @$pb.TagNumber(10)
  set serviceAccountEmail($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceAccountEmail() => $_has(8);
  @$pb.TagNumber(10)
  void clearServiceAccountEmail() => clearField(10);

  /// Which Flexible Resource Scheduling mode to run in.
  @$pb.TagNumber(11)
  FlexResourceSchedulingGoal get flexResourceSchedulingGoal => $_getN(9);
  @$pb.TagNumber(11)
  set flexResourceSchedulingGoal(FlexResourceSchedulingGoal v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasFlexResourceSchedulingGoal() => $_has(9);
  @$pb.TagNumber(11)
  void clearFlexResourceSchedulingGoal() => clearField(11);

  ///  If set, contains the Cloud KMS key identifier used to encrypt data
  ///  at rest, AKA a Customer Managed Encryption Key (CMEK).
  ///
  ///  Format:
  ///    projects/PROJECT_ID/locations/LOCATION/keyRings/KEY_RING/cryptoKeys/KEY
  @$pb.TagNumber(12)
  $core.String get serviceKmsKeyName => $_getSZ(10);
  @$pb.TagNumber(12)
  set serviceKmsKeyName($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasServiceKmsKeyName() => $_has(10);
  @$pb.TagNumber(12)
  void clearServiceKmsKeyName() => clearField(12);

  /// The Compute Engine region
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1". Mutually exclusive
  /// with worker_zone. If neither worker_region nor worker_zone is specified,
  /// default to the control plane's region.
  @$pb.TagNumber(13)
  $core.String get workerRegion => $_getSZ(11);
  @$pb.TagNumber(13)
  set workerRegion($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(13)
  $core.bool hasWorkerRegion() => $_has(11);
  @$pb.TagNumber(13)
  void clearWorkerRegion() => clearField(13);

  /// The Compute Engine zone
  /// (https://cloud.google.com/compute/docs/regions-zones/regions-zones) in
  /// which worker processing should occur, e.g. "us-west1-a". Mutually exclusive
  /// with worker_region. If neither worker_region nor worker_zone is specified,
  /// a zone in the control plane's region is chosen based on available capacity.
  @$pb.TagNumber(14)
  $core.String get workerZone => $_getSZ(12);
  @$pb.TagNumber(14)
  set workerZone($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(14)
  $core.bool hasWorkerZone() => $_has(12);
  @$pb.TagNumber(14)
  void clearWorkerZone() => clearField(14);

  /// Output only. The shuffle mode used for the job.
  @$pb.TagNumber(15)
  ShuffleMode get shuffleMode => $_getN(13);
  @$pb.TagNumber(15)
  set shuffleMode(ShuffleMode v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasShuffleMode() => $_has(13);
  @$pb.TagNumber(15)
  void clearShuffleMode() => clearField(15);

  /// The list of service options to enable. This field should be used for
  /// service related experiments only. These experiments, when graduating to GA,
  /// should be replaced by dedicated fields or become default (i.e. always on).
  @$pb.TagNumber(16)
  $core.List<$core.String> get serviceOptions => $_getList(14);

  /// Any debugging options to be supplied to the job.
  @$pb.TagNumber(17)
  DebugOptions get debugOptions => $_getN(15);
  @$pb.TagNumber(17)
  set debugOptions(DebugOptions v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasDebugOptions() => $_has(15);
  @$pb.TagNumber(17)
  void clearDebugOptions() => clearField(17);
  @$pb.TagNumber(17)
  DebugOptions ensureDebugOptions() => $_ensure(15);
}

///  The packages that must be installed in order for a worker to run the
///  steps of the Cloud Dataflow job that will be assigned to its worker
///  pool.
///
///  This is the mechanism by which the Cloud Dataflow SDK causes code to
///  be loaded onto the workers. For example, the Cloud Dataflow Java SDK
///  might use this to install jars containing the user's code and all of the
///  various dependencies (libraries, data files, etc.) required in order
///  for that code to run.
class Package extends $pb.GeneratedMessage {
  factory Package({
    $core.String? name,
    $core.String? location,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Package._() : super();
  factory Package.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Package.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Package', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Package clone() => Package()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Package copyWith(void Function(Package) updates) => super.copyWith((message) => updates(message as Package)) as Package;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Package create() => Package._();
  Package createEmptyInstance() => create();
  static $pb.PbList<Package> createRepeated() => $pb.PbList<Package>();
  @$core.pragma('dart2js:noInline')
  static Package getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Package>(create);
  static Package? _defaultInstance;

  /// The name of the package.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  ///  The resource to read the package from. The supported resource type is:
  ///
  ///  Google Cloud Storage:
  ///
  ///    storage.googleapis.com/{bucket}
  ///    bucket.storage.googleapis.com/
  @$pb.TagNumber(2)
  $core.String get location => $_getSZ(1);
  @$pb.TagNumber(2)
  set location($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLocation() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocation() => clearField(2);
}

/// Settings for WorkerPool autoscaling.
class AutoscalingSettings extends $pb.GeneratedMessage {
  factory AutoscalingSettings({
    AutoscalingAlgorithm? algorithm,
    $core.int? maxNumWorkers,
  }) {
    final $result = create();
    if (algorithm != null) {
      $result.algorithm = algorithm;
    }
    if (maxNumWorkers != null) {
      $result.maxNumWorkers = maxNumWorkers;
    }
    return $result;
  }
  AutoscalingSettings._() : super();
  factory AutoscalingSettings.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingSettings.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingSettings', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..e<AutoscalingAlgorithm>(1, _omitFieldNames ? '' : 'algorithm', $pb.PbFieldType.OE, defaultOrMaker: AutoscalingAlgorithm.AUTOSCALING_ALGORITHM_UNKNOWN, valueOf: AutoscalingAlgorithm.valueOf, enumValues: AutoscalingAlgorithm.values)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxNumWorkers', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingSettings clone() => AutoscalingSettings()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingSettings copyWith(void Function(AutoscalingSettings) updates) => super.copyWith((message) => updates(message as AutoscalingSettings)) as AutoscalingSettings;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings create() => AutoscalingSettings._();
  AutoscalingSettings createEmptyInstance() => create();
  static $pb.PbList<AutoscalingSettings> createRepeated() => $pb.PbList<AutoscalingSettings>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingSettings getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingSettings>(create);
  static AutoscalingSettings? _defaultInstance;

  /// The algorithm to use for autoscaling.
  @$pb.TagNumber(1)
  AutoscalingAlgorithm get algorithm => $_getN(0);
  @$pb.TagNumber(1)
  set algorithm(AutoscalingAlgorithm v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAlgorithm() => $_has(0);
  @$pb.TagNumber(1)
  void clearAlgorithm() => clearField(1);

  /// The maximum number of workers to cap scaling at.
  @$pb.TagNumber(2)
  $core.int get maxNumWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxNumWorkers($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNumWorkers() => clearField(2);
}

/// Defines an SDK harness container for executing Dataflow pipelines.
class SdkHarnessContainerImage extends $pb.GeneratedMessage {
  factory SdkHarnessContainerImage({
    $core.String? containerImage,
    $core.bool? useSingleCorePerContainer,
    $core.String? environmentId,
    $core.Iterable<$core.String>? capabilities,
  }) {
    final $result = create();
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (useSingleCorePerContainer != null) {
      $result.useSingleCorePerContainer = useSingleCorePerContainer;
    }
    if (environmentId != null) {
      $result.environmentId = environmentId;
    }
    if (capabilities != null) {
      $result.capabilities.addAll(capabilities);
    }
    return $result;
  }
  SdkHarnessContainerImage._() : super();
  factory SdkHarnessContainerImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SdkHarnessContainerImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SdkHarnessContainerImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'containerImage')
    ..aOB(2, _omitFieldNames ? '' : 'useSingleCorePerContainer')
    ..aOS(3, _omitFieldNames ? '' : 'environmentId')
    ..pPS(4, _omitFieldNames ? '' : 'capabilities')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SdkHarnessContainerImage clone() => SdkHarnessContainerImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SdkHarnessContainerImage copyWith(void Function(SdkHarnessContainerImage) updates) => super.copyWith((message) => updates(message as SdkHarnessContainerImage)) as SdkHarnessContainerImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdkHarnessContainerImage create() => SdkHarnessContainerImage._();
  SdkHarnessContainerImage createEmptyInstance() => create();
  static $pb.PbList<SdkHarnessContainerImage> createRepeated() => $pb.PbList<SdkHarnessContainerImage>();
  @$core.pragma('dart2js:noInline')
  static SdkHarnessContainerImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SdkHarnessContainerImage>(create);
  static SdkHarnessContainerImage? _defaultInstance;

  /// A docker container image that resides in Google Container Registry.
  @$pb.TagNumber(1)
  $core.String get containerImage => $_getSZ(0);
  @$pb.TagNumber(1)
  set containerImage($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasContainerImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearContainerImage() => clearField(1);

  /// If true, recommends the Dataflow service to use only one core per SDK
  /// container instance with this image. If false (or unset) recommends using
  /// more than one core per SDK container instance with this image for
  /// efficiency. Note that Dataflow service may choose to override this property
  /// if needed.
  @$pb.TagNumber(2)
  $core.bool get useSingleCorePerContainer => $_getBF(1);
  @$pb.TagNumber(2)
  set useSingleCorePerContainer($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasUseSingleCorePerContainer() => $_has(1);
  @$pb.TagNumber(2)
  void clearUseSingleCorePerContainer() => clearField(2);

  /// Environment ID for the Beam runner API proto Environment that corresponds
  /// to the current SDK Harness.
  @$pb.TagNumber(3)
  $core.String get environmentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set environmentId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnvironmentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnvironmentId() => clearField(3);

  /// The set of capabilities enumerated in the above Environment proto. See also
  /// [beam_runner_api.proto](https://github.com/apache/beam/blob/master/model/pipeline/src/main/proto/org/apache/beam/model/pipeline/v1/beam_runner_api.proto)
  @$pb.TagNumber(4)
  $core.List<$core.String> get capabilities => $_getList(3);
}

/// Describes one particular pool of Cloud Dataflow workers to be
/// instantiated by the Cloud Dataflow service in order to perform the
/// computations required by a job.  Note that a workflow job may use
/// multiple pools, in order to match the various computational
/// requirements of the various stages of the job.
class WorkerPool extends $pb.GeneratedMessage {
  factory WorkerPool({
    $core.String? kind,
    $core.int? numWorkers,
    $core.Iterable<Package>? packages,
    DefaultPackageSet? defaultPackageSet,
    $core.String? machineType,
    TeardownPolicy? teardownPolicy,
    $core.int? diskSizeGb,
    $core.String? diskSourceImage,
    $core.String? zone,
    $core.String? onHostMaintenance,
    $core.Map<$core.String, $core.String>? metadata,
    AutoscalingSettings? autoscalingSettings,
    $core.String? diskType,
    $core.String? network,
    $core.String? workerHarnessContainerImage,
    $core.String? subnetwork,
    $core.int? numThreadsPerWorker,
    WorkerIPAddressConfiguration? ipConfiguration,
    $core.Iterable<SdkHarnessContainerImage>? sdkHarnessContainerImages,
  }) {
    final $result = create();
    if (kind != null) {
      $result.kind = kind;
    }
    if (numWorkers != null) {
      $result.numWorkers = numWorkers;
    }
    if (packages != null) {
      $result.packages.addAll(packages);
    }
    if (defaultPackageSet != null) {
      $result.defaultPackageSet = defaultPackageSet;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (teardownPolicy != null) {
      $result.teardownPolicy = teardownPolicy;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (diskSourceImage != null) {
      $result.diskSourceImage = diskSourceImage;
    }
    if (zone != null) {
      $result.zone = zone;
    }
    if (onHostMaintenance != null) {
      $result.onHostMaintenance = onHostMaintenance;
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (autoscalingSettings != null) {
      $result.autoscalingSettings = autoscalingSettings;
    }
    if (diskType != null) {
      $result.diskType = diskType;
    }
    if (network != null) {
      $result.network = network;
    }
    if (workerHarnessContainerImage != null) {
      $result.workerHarnessContainerImage = workerHarnessContainerImage;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (numThreadsPerWorker != null) {
      $result.numThreadsPerWorker = numThreadsPerWorker;
    }
    if (ipConfiguration != null) {
      $result.ipConfiguration = ipConfiguration;
    }
    if (sdkHarnessContainerImages != null) {
      $result.sdkHarnessContainerImages.addAll(sdkHarnessContainerImages);
    }
    return $result;
  }
  WorkerPool._() : super();
  factory WorkerPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WorkerPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WorkerPool', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kind')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numWorkers', $pb.PbFieldType.O3)
    ..pc<Package>(3, _omitFieldNames ? '' : 'packages', $pb.PbFieldType.PM, subBuilder: Package.create)
    ..e<DefaultPackageSet>(4, _omitFieldNames ? '' : 'defaultPackageSet', $pb.PbFieldType.OE, defaultOrMaker: DefaultPackageSet.DEFAULT_PACKAGE_SET_UNKNOWN, valueOf: DefaultPackageSet.valueOf, enumValues: DefaultPackageSet.values)
    ..aOS(5, _omitFieldNames ? '' : 'machineType')
    ..e<TeardownPolicy>(6, _omitFieldNames ? '' : 'teardownPolicy', $pb.PbFieldType.OE, defaultOrMaker: TeardownPolicy.TEARDOWN_POLICY_UNKNOWN, valueOf: TeardownPolicy.valueOf, enumValues: TeardownPolicy.values)
    ..a<$core.int>(7, _omitFieldNames ? '' : 'diskSizeGb', $pb.PbFieldType.O3)
    ..aOS(8, _omitFieldNames ? '' : 'diskSourceImage')
    ..aOS(9, _omitFieldNames ? '' : 'zone')
    ..aOS(11, _omitFieldNames ? '' : 'onHostMaintenance')
    ..m<$core.String, $core.String>(13, _omitFieldNames ? '' : 'metadata', entryClassName: 'WorkerPool.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataflow.v1beta3'))
    ..aOM<AutoscalingSettings>(14, _omitFieldNames ? '' : 'autoscalingSettings', subBuilder: AutoscalingSettings.create)
    ..aOS(16, _omitFieldNames ? '' : 'diskType')
    ..aOS(17, _omitFieldNames ? '' : 'network')
    ..aOS(18, _omitFieldNames ? '' : 'workerHarnessContainerImage')
    ..aOS(19, _omitFieldNames ? '' : 'subnetwork')
    ..a<$core.int>(20, _omitFieldNames ? '' : 'numThreadsPerWorker', $pb.PbFieldType.O3)
    ..e<WorkerIPAddressConfiguration>(21, _omitFieldNames ? '' : 'ipConfiguration', $pb.PbFieldType.OE, defaultOrMaker: WorkerIPAddressConfiguration.WORKER_IP_UNSPECIFIED, valueOf: WorkerIPAddressConfiguration.valueOf, enumValues: WorkerIPAddressConfiguration.values)
    ..pc<SdkHarnessContainerImage>(22, _omitFieldNames ? '' : 'sdkHarnessContainerImages', $pb.PbFieldType.PM, subBuilder: SdkHarnessContainerImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WorkerPool clone() => WorkerPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WorkerPool copyWith(void Function(WorkerPool) updates) => super.copyWith((message) => updates(message as WorkerPool)) as WorkerPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkerPool create() => WorkerPool._();
  WorkerPool createEmptyInstance() => create();
  static $pb.PbList<WorkerPool> createRepeated() => $pb.PbList<WorkerPool>();
  @$core.pragma('dart2js:noInline')
  static WorkerPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WorkerPool>(create);
  static WorkerPool? _defaultInstance;

  /// The kind of the worker pool; currently only `harness` and `shuffle`
  /// are supported.
  @$pb.TagNumber(1)
  $core.String get kind => $_getSZ(0);
  @$pb.TagNumber(1)
  set kind($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKind() => $_has(0);
  @$pb.TagNumber(1)
  void clearKind() => clearField(1);

  /// Number of Google Compute Engine workers in this pool needed to
  /// execute the job.  If zero or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(2)
  $core.int get numWorkers => $_getIZ(1);
  @$pb.TagNumber(2)
  set numWorkers($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumWorkers() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumWorkers() => clearField(2);

  /// Packages to be installed on workers.
  @$pb.TagNumber(3)
  $core.List<Package> get packages => $_getList(2);

  /// The default package set to install.  This allows the service to
  /// select a default set of packages which are useful to worker
  /// harnesses written in a particular language.
  @$pb.TagNumber(4)
  DefaultPackageSet get defaultPackageSet => $_getN(3);
  @$pb.TagNumber(4)
  set defaultPackageSet(DefaultPackageSet v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDefaultPackageSet() => $_has(3);
  @$pb.TagNumber(4)
  void clearDefaultPackageSet() => clearField(4);

  /// Machine type (e.g. "n1-standard-1").  If empty or unspecified, the
  /// service will attempt to choose a reasonable default.
  @$pb.TagNumber(5)
  $core.String get machineType => $_getSZ(4);
  @$pb.TagNumber(5)
  set machineType($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasMachineType() => $_has(4);
  @$pb.TagNumber(5)
  void clearMachineType() => clearField(5);

  ///  Sets the policy for determining when to turndown worker pool.
  ///  Allowed values are: `TEARDOWN_ALWAYS`, `TEARDOWN_ON_SUCCESS`, and
  ///  `TEARDOWN_NEVER`.
  ///  `TEARDOWN_ALWAYS` means workers are always torn down regardless of whether
  ///  the job succeeds. `TEARDOWN_ON_SUCCESS` means workers are torn down
  ///  if the job succeeds. `TEARDOWN_NEVER` means the workers are never torn
  ///  down.
  ///
  ///  If the workers are not torn down by the service, they will
  ///  continue to run and use Google Compute Engine VM resources in the
  ///  user's project until they are explicitly terminated by the user.
  ///  Because of this, Google recommends using the `TEARDOWN_ALWAYS`
  ///  policy except for small, manually supervised test jobs.
  ///
  ///  If unknown or unspecified, the service will attempt to choose a reasonable
  ///  default.
  @$pb.TagNumber(6)
  TeardownPolicy get teardownPolicy => $_getN(5);
  @$pb.TagNumber(6)
  set teardownPolicy(TeardownPolicy v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasTeardownPolicy() => $_has(5);
  @$pb.TagNumber(6)
  void clearTeardownPolicy() => clearField(6);

  /// Size of root disk for VMs, in GB.  If zero or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(7)
  $core.int get diskSizeGb => $_getIZ(6);
  @$pb.TagNumber(7)
  set diskSizeGb($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasDiskSizeGb() => $_has(6);
  @$pb.TagNumber(7)
  void clearDiskSizeGb() => clearField(7);

  /// Fully qualified source image for disks.
  @$pb.TagNumber(8)
  $core.String get diskSourceImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set diskSourceImage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDiskSourceImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearDiskSourceImage() => clearField(8);

  /// Zone to run the worker pools in.  If empty or unspecified, the service
  /// will attempt to choose a reasonable default.
  @$pb.TagNumber(9)
  $core.String get zone => $_getSZ(8);
  @$pb.TagNumber(9)
  set zone($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasZone() => $_has(8);
  @$pb.TagNumber(9)
  void clearZone() => clearField(9);

  /// The action to take on host maintenance, as defined by the Google
  /// Compute Engine API.
  @$pb.TagNumber(11)
  $core.String get onHostMaintenance => $_getSZ(9);
  @$pb.TagNumber(11)
  set onHostMaintenance($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasOnHostMaintenance() => $_has(9);
  @$pb.TagNumber(11)
  void clearOnHostMaintenance() => clearField(11);

  /// Metadata to set on the Google Compute Engine VMs.
  @$pb.TagNumber(13)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(10);

  /// Settings for autoscaling of this WorkerPool.
  @$pb.TagNumber(14)
  AutoscalingSettings get autoscalingSettings => $_getN(11);
  @$pb.TagNumber(14)
  set autoscalingSettings(AutoscalingSettings v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAutoscalingSettings() => $_has(11);
  @$pb.TagNumber(14)
  void clearAutoscalingSettings() => clearField(14);
  @$pb.TagNumber(14)
  AutoscalingSettings ensureAutoscalingSettings() => $_ensure(11);

  /// Type of root disk for VMs.  If empty or unspecified, the service will
  /// attempt to choose a reasonable default.
  @$pb.TagNumber(16)
  $core.String get diskType => $_getSZ(12);
  @$pb.TagNumber(16)
  set diskType($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasDiskType() => $_has(12);
  @$pb.TagNumber(16)
  void clearDiskType() => clearField(16);

  /// Network to which VMs will be assigned.  If empty or unspecified,
  /// the service will use the network "default".
  @$pb.TagNumber(17)
  $core.String get network => $_getSZ(13);
  @$pb.TagNumber(17)
  set network($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasNetwork() => $_has(13);
  @$pb.TagNumber(17)
  void clearNetwork() => clearField(17);

  ///  Required. Docker container image that executes the Cloud Dataflow worker
  ///  harness, residing in Google Container Registry.
  ///
  ///  Deprecated for the Fn API path. Use sdk_harness_container_images instead.
  @$pb.TagNumber(18)
  $core.String get workerHarnessContainerImage => $_getSZ(14);
  @$pb.TagNumber(18)
  set workerHarnessContainerImage($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasWorkerHarnessContainerImage() => $_has(14);
  @$pb.TagNumber(18)
  void clearWorkerHarnessContainerImage() => clearField(18);

  /// Subnetwork to which VMs will be assigned, if desired.  Expected to be of
  /// the form "regions/REGION/subnetworks/SUBNETWORK".
  @$pb.TagNumber(19)
  $core.String get subnetwork => $_getSZ(15);
  @$pb.TagNumber(19)
  set subnetwork($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(19)
  $core.bool hasSubnetwork() => $_has(15);
  @$pb.TagNumber(19)
  void clearSubnetwork() => clearField(19);

  /// The number of threads per worker harness. If empty or unspecified, the
  /// service will choose a number of threads (according to the number of cores
  /// on the selected machine type for batch, or 1 by convention for streaming).
  @$pb.TagNumber(20)
  $core.int get numThreadsPerWorker => $_getIZ(16);
  @$pb.TagNumber(20)
  set numThreadsPerWorker($core.int v) { $_setSignedInt32(16, v); }
  @$pb.TagNumber(20)
  $core.bool hasNumThreadsPerWorker() => $_has(16);
  @$pb.TagNumber(20)
  void clearNumThreadsPerWorker() => clearField(20);

  /// Configuration for VM IPs.
  @$pb.TagNumber(21)
  WorkerIPAddressConfiguration get ipConfiguration => $_getN(17);
  @$pb.TagNumber(21)
  set ipConfiguration(WorkerIPAddressConfiguration v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasIpConfiguration() => $_has(17);
  @$pb.TagNumber(21)
  void clearIpConfiguration() => clearField(21);

  /// Set of SDK harness containers needed to execute this pipeline. This will
  /// only be set in the Fn API path. For non-cross-language pipelines this
  /// should have only one entry. Cross-language pipelines will have two or more
  /// entries.
  @$pb.TagNumber(22)
  $core.List<SdkHarnessContainerImage> get sdkHarnessContainerImages => $_getList(18);
}

/// Describes any options that have an effect on the debugging of pipelines.
class DebugOptions extends $pb.GeneratedMessage {
  factory DebugOptions({
    $core.bool? enableHotKeyLogging,
  }) {
    final $result = create();
    if (enableHotKeyLogging != null) {
      $result.enableHotKeyLogging = enableHotKeyLogging;
    }
    return $result;
  }
  DebugOptions._() : super();
  factory DebugOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DebugOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DebugOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableHotKeyLogging')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DebugOptions clone() => DebugOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DebugOptions copyWith(void Function(DebugOptions) updates) => super.copyWith((message) => updates(message as DebugOptions)) as DebugOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DebugOptions create() => DebugOptions._();
  DebugOptions createEmptyInstance() => create();
  static $pb.PbList<DebugOptions> createRepeated() => $pb.PbList<DebugOptions>();
  @$core.pragma('dart2js:noInline')
  static DebugOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugOptions>(create);
  static DebugOptions? _defaultInstance;

  /// When true, enables the logging of the literal hot key to the user's Cloud
  /// Logging.
  @$pb.TagNumber(1)
  $core.bool get enableHotKeyLogging => $_getBF(0);
  @$pb.TagNumber(1)
  set enableHotKeyLogging($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableHotKeyLogging() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableHotKeyLogging() => clearField(1);
}

/// Defines a job to be run by the Cloud Dataflow service. Do not enter
/// confidential information when you supply string values using the API.
/// Fields stripped from source Job proto:
/// - steps
/// - pipeline_description
/// - transform_name_mapping
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? id,
    $core.String? projectId,
    $core.String? name,
    JobType? type,
    Environment? environment,
    JobState? currentState,
    $2.Timestamp? currentStateTime,
    JobState? requestedState,
    JobExecutionInfo? executionInfo,
    $2.Timestamp? createTime,
    $core.String? replaceJobId,
    $core.String? clientRequestId,
    $core.String? replacedByJobId,
    $core.Iterable<$core.String>? tempFiles,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? location,
    $core.Iterable<ExecutionStageState>? stageStates,
    JobMetadata? jobMetadata,
    $2.Timestamp? startTime,
    $core.String? createdFromSnapshotId,
    $core.String? stepsLocation,
    $core.bool? satisfiesPzs,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (name != null) {
      $result.name = name;
    }
    if (type != null) {
      $result.type = type;
    }
    if (environment != null) {
      $result.environment = environment;
    }
    if (currentState != null) {
      $result.currentState = currentState;
    }
    if (currentStateTime != null) {
      $result.currentStateTime = currentStateTime;
    }
    if (requestedState != null) {
      $result.requestedState = requestedState;
    }
    if (executionInfo != null) {
      $result.executionInfo = executionInfo;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (replaceJobId != null) {
      $result.replaceJobId = replaceJobId;
    }
    if (clientRequestId != null) {
      $result.clientRequestId = clientRequestId;
    }
    if (replacedByJobId != null) {
      $result.replacedByJobId = replacedByJobId;
    }
    if (tempFiles != null) {
      $result.tempFiles.addAll(tempFiles);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (location != null) {
      $result.location = location;
    }
    if (stageStates != null) {
      $result.stageStates.addAll(stageStates);
    }
    if (jobMetadata != null) {
      $result.jobMetadata = jobMetadata;
    }
    if (startTime != null) {
      $result.startTime = startTime;
    }
    if (createdFromSnapshotId != null) {
      $result.createdFromSnapshotId = createdFromSnapshotId;
    }
    if (stepsLocation != null) {
      $result.stepsLocation = stepsLocation;
    }
    if (satisfiesPzs != null) {
      $result.satisfiesPzs = satisfiesPzs;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Job', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..e<JobType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: JobType.JOB_TYPE_UNKNOWN, valueOf: JobType.valueOf, enumValues: JobType.values)
    ..aOM<Environment>(5, _omitFieldNames ? '' : 'environment', subBuilder: Environment.create)
    ..e<JobState>(7, _omitFieldNames ? '' : 'currentState', $pb.PbFieldType.OE, defaultOrMaker: JobState.JOB_STATE_UNKNOWN, valueOf: JobState.valueOf, enumValues: JobState.values)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'currentStateTime', subBuilder: $2.Timestamp.create)
    ..e<JobState>(9, _omitFieldNames ? '' : 'requestedState', $pb.PbFieldType.OE, defaultOrMaker: JobState.JOB_STATE_UNKNOWN, valueOf: JobState.valueOf, enumValues: JobState.values)
    ..aOM<JobExecutionInfo>(10, _omitFieldNames ? '' : 'executionInfo', subBuilder: JobExecutionInfo.create)
    ..aOM<$2.Timestamp>(11, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'replaceJobId')
    ..aOS(14, _omitFieldNames ? '' : 'clientRequestId')
    ..aOS(15, _omitFieldNames ? '' : 'replacedByJobId')
    ..pPS(16, _omitFieldNames ? '' : 'tempFiles')
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'labels', entryClassName: 'Job.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.dataflow.v1beta3'))
    ..aOS(18, _omitFieldNames ? '' : 'location')
    ..pc<ExecutionStageState>(20, _omitFieldNames ? '' : 'stageStates', $pb.PbFieldType.PM, subBuilder: ExecutionStageState.create)
    ..aOM<JobMetadata>(21, _omitFieldNames ? '' : 'jobMetadata', subBuilder: JobMetadata.create)
    ..aOM<$2.Timestamp>(22, _omitFieldNames ? '' : 'startTime', subBuilder: $2.Timestamp.create)
    ..aOS(23, _omitFieldNames ? '' : 'createdFromSnapshotId')
    ..aOS(24, _omitFieldNames ? '' : 'stepsLocation')
    ..aOB(25, _omitFieldNames ? '' : 'satisfiesPzs')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Job copyWith(void Function(Job) updates) => super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  ///  The unique ID of this job.
  ///
  ///  This field is set by the Cloud Dataflow service when the Job is
  ///  created, and is immutable for the life of the job.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// The ID of the Cloud Platform project that the job belongs to.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);

  ///  The user-specified Cloud Dataflow job name.
  ///
  ///  Only one Job with a given name can exist in a project within one region at
  ///  any given time. Jobs in different regions can have the same name.
  ///  If a caller attempts to create a Job with the same
  ///  name as an already-existing Job, the attempt returns the
  ///  existing Job.
  ///
  ///  The name must match the regular expression
  ///  `[a-z]([-a-z0-9]{0,1022}[a-z0-9])?`
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);

  /// The type of Cloud Dataflow job.
  @$pb.TagNumber(4)
  JobType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(JobType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// The environment for the job.
  @$pb.TagNumber(5)
  Environment get environment => $_getN(4);
  @$pb.TagNumber(5)
  set environment(Environment v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEnvironment() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnvironment() => clearField(5);
  @$pb.TagNumber(5)
  Environment ensureEnvironment() => $_ensure(4);

  ///  The current state of the job.
  ///
  ///  Jobs are created in the `JOB_STATE_STOPPED` state unless otherwise
  ///  specified.
  ///
  ///  A job in the `JOB_STATE_RUNNING` state may asynchronously enter a
  ///  terminal state. After a job has reached a terminal state, no
  ///  further state updates may be made.
  ///
  ///  This field may be mutated by the Cloud Dataflow service;
  ///  callers cannot mutate it.
  @$pb.TagNumber(7)
  JobState get currentState => $_getN(5);
  @$pb.TagNumber(7)
  set currentState(JobState v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCurrentState() => $_has(5);
  @$pb.TagNumber(7)
  void clearCurrentState() => clearField(7);

  /// The timestamp associated with the current state.
  @$pb.TagNumber(8)
  $2.Timestamp get currentStateTime => $_getN(6);
  @$pb.TagNumber(8)
  set currentStateTime($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasCurrentStateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCurrentStateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCurrentStateTime() => $_ensure(6);

  ///  The job's requested state.
  ///
  ///  `UpdateJob` may be used to switch between the `JOB_STATE_STOPPED` and
  ///  `JOB_STATE_RUNNING` states, by setting requested_state.  `UpdateJob` may
  ///  also be used to directly set a job's requested state to
  ///  `JOB_STATE_CANCELLED` or `JOB_STATE_DONE`, irrevocably terminating the
  ///  job if it has not already reached a terminal state.
  @$pb.TagNumber(9)
  JobState get requestedState => $_getN(7);
  @$pb.TagNumber(9)
  set requestedState(JobState v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRequestedState() => $_has(7);
  @$pb.TagNumber(9)
  void clearRequestedState() => clearField(9);

  /// Deprecated.
  @$pb.TagNumber(10)
  JobExecutionInfo get executionInfo => $_getN(8);
  @$pb.TagNumber(10)
  set executionInfo(JobExecutionInfo v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasExecutionInfo() => $_has(8);
  @$pb.TagNumber(10)
  void clearExecutionInfo() => clearField(10);
  @$pb.TagNumber(10)
  JobExecutionInfo ensureExecutionInfo() => $_ensure(8);

  /// The timestamp when the job was initially created. Immutable and set by the
  /// Cloud Dataflow service.
  @$pb.TagNumber(11)
  $2.Timestamp get createTime => $_getN(9);
  @$pb.TagNumber(11)
  set createTime($2.Timestamp v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCreateTime() => $_has(9);
  @$pb.TagNumber(11)
  void clearCreateTime() => clearField(11);
  @$pb.TagNumber(11)
  $2.Timestamp ensureCreateTime() => $_ensure(9);

  ///  If this job is an update of an existing job, this field is the job ID
  ///  of the job it replaced.
  ///
  ///  When sending a `CreateJobRequest`, you can update a job by specifying it
  ///  here. The job named here is stopped, and its intermediate state is
  ///  transferred to this job.
  @$pb.TagNumber(12)
  $core.String get replaceJobId => $_getSZ(10);
  @$pb.TagNumber(12)
  set replaceJobId($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasReplaceJobId() => $_has(10);
  @$pb.TagNumber(12)
  void clearReplaceJobId() => clearField(12);

  /// The client's unique identifier of the job, re-used across retried attempts.
  /// If this field is set, the service will ensure its uniqueness.
  /// The request to create a job will fail if the service has knowledge of a
  /// previously submitted job with the same client's ID and job name.
  /// The caller may use this field to ensure idempotence of job
  /// creation across retried attempts to create a job.
  /// By default, the field is empty and, in that case, the service ignores it.
  @$pb.TagNumber(14)
  $core.String get clientRequestId => $_getSZ(11);
  @$pb.TagNumber(14)
  set clientRequestId($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasClientRequestId() => $_has(11);
  @$pb.TagNumber(14)
  void clearClientRequestId() => clearField(14);

  /// If another job is an update of this job (and thus, this job is in
  /// `JOB_STATE_UPDATED`), this field contains the ID of that job.
  @$pb.TagNumber(15)
  $core.String get replacedByJobId => $_getSZ(12);
  @$pb.TagNumber(15)
  set replacedByJobId($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(15)
  $core.bool hasReplacedByJobId() => $_has(12);
  @$pb.TagNumber(15)
  void clearReplacedByJobId() => clearField(15);

  ///  A set of files the system should be aware of that are used
  ///  for temporary storage. These temporary files will be
  ///  removed on job completion.
  ///  No duplicates are allowed.
  ///  No file patterns are supported.
  ///
  ///  The supported files are:
  ///
  ///  Google Cloud Storage:
  ///
  ///     storage.googleapis.com/{bucket}/{object}
  ///     bucket.storage.googleapis.com/{object}
  @$pb.TagNumber(16)
  $core.List<$core.String> get tempFiles => $_getList(13);

  ///  User-defined labels for this job.
  ///
  ///  The labels map can contain no more than 64 entries.  Entries of the labels
  ///  map are UTF8 strings that comply with the following restrictions:
  ///
  ///  * Keys must conform to regexp:  [\p{Ll}\p{Lo}][\p{Ll}\p{Lo}\p{N}_-]{0,62}
  ///  * Values must conform to regexp:  [\p{Ll}\p{Lo}\p{N}_-]{0,63}
  ///  * Both keys and values are additionally constrained to be <= 128 bytes in
  ///  size.
  @$pb.TagNumber(17)
  $core.Map<$core.String, $core.String> get labels => $_getMap(14);

  /// The [regional endpoint]
  /// (https://cloud.google.com/dataflow/docs/concepts/regional-endpoints) that
  /// contains this job.
  @$pb.TagNumber(18)
  $core.String get location => $_getSZ(15);
  @$pb.TagNumber(18)
  set location($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasLocation() => $_has(15);
  @$pb.TagNumber(18)
  void clearLocation() => clearField(18);

  /// This field may be mutated by the Cloud Dataflow service;
  /// callers cannot mutate it.
  @$pb.TagNumber(20)
  $core.List<ExecutionStageState> get stageStates => $_getList(16);

  /// This field is populated by the Dataflow service to support filtering jobs
  /// by the metadata values provided here. Populated for ListJobs and all GetJob
  /// views SUMMARY and higher.
  @$pb.TagNumber(21)
  JobMetadata get jobMetadata => $_getN(17);
  @$pb.TagNumber(21)
  set jobMetadata(JobMetadata v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasJobMetadata() => $_has(17);
  @$pb.TagNumber(21)
  void clearJobMetadata() => clearField(21);
  @$pb.TagNumber(21)
  JobMetadata ensureJobMetadata() => $_ensure(17);

  /// The timestamp when the job was started (transitioned to JOB_STATE_PENDING).
  /// Flexible resource scheduling jobs are started with some delay after job
  /// creation, so start_time is unset before start and is updated when the
  /// job is started by the Cloud Dataflow service. For other jobs, start_time
  /// always equals to create_time and is immutable and set by the Cloud Dataflow
  /// service.
  @$pb.TagNumber(22)
  $2.Timestamp get startTime => $_getN(18);
  @$pb.TagNumber(22)
  set startTime($2.Timestamp v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasStartTime() => $_has(18);
  @$pb.TagNumber(22)
  void clearStartTime() => clearField(22);
  @$pb.TagNumber(22)
  $2.Timestamp ensureStartTime() => $_ensure(18);

  /// If this is specified, the job's initial state is populated from the given
  /// snapshot.
  @$pb.TagNumber(23)
  $core.String get createdFromSnapshotId => $_getSZ(19);
  @$pb.TagNumber(23)
  set createdFromSnapshotId($core.String v) { $_setString(19, v); }
  @$pb.TagNumber(23)
  $core.bool hasCreatedFromSnapshotId() => $_has(19);
  @$pb.TagNumber(23)
  void clearCreatedFromSnapshotId() => clearField(23);

  /// The Cloud Storage location where the steps are stored.
  @$pb.TagNumber(24)
  $core.String get stepsLocation => $_getSZ(20);
  @$pb.TagNumber(24)
  set stepsLocation($core.String v) { $_setString(20, v); }
  @$pb.TagNumber(24)
  $core.bool hasStepsLocation() => $_has(20);
  @$pb.TagNumber(24)
  void clearStepsLocation() => clearField(24);

  /// Reserved for future use. This field is set only in responses from the
  /// server; it is ignored if it is set in any requests.
  @$pb.TagNumber(25)
  $core.bool get satisfiesPzs => $_getBF(21);
  @$pb.TagNumber(25)
  set satisfiesPzs($core.bool v) { $_setBool(21, v); }
  @$pb.TagNumber(25)
  $core.bool hasSatisfiesPzs() => $_has(21);
  @$pb.TagNumber(25)
  void clearSatisfiesPzs() => clearField(25);
}

/// Metadata for a Datastore connector used by the job.
class DatastoreIODetails extends $pb.GeneratedMessage {
  factory DatastoreIODetails({
    $core.String? namespace,
    $core.String? projectId,
  }) {
    final $result = create();
    if (namespace != null) {
      $result.namespace = namespace;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    return $result;
  }
  DatastoreIODetails._() : super();
  factory DatastoreIODetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DatastoreIODetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DatastoreIODetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'namespace')
    ..aOS(2, _omitFieldNames ? '' : 'projectId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DatastoreIODetails clone() => DatastoreIODetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DatastoreIODetails copyWith(void Function(DatastoreIODetails) updates) => super.copyWith((message) => updates(message as DatastoreIODetails)) as DatastoreIODetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DatastoreIODetails create() => DatastoreIODetails._();
  DatastoreIODetails createEmptyInstance() => create();
  static $pb.PbList<DatastoreIODetails> createRepeated() => $pb.PbList<DatastoreIODetails>();
  @$core.pragma('dart2js:noInline')
  static DatastoreIODetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DatastoreIODetails>(create);
  static DatastoreIODetails? _defaultInstance;

  /// Namespace used in the connection.
  @$pb.TagNumber(1)
  $core.String get namespace => $_getSZ(0);
  @$pb.TagNumber(1)
  set namespace($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNamespace() => $_has(0);
  @$pb.TagNumber(1)
  void clearNamespace() => clearField(1);

  /// ProjectId accessed in the connection.
  @$pb.TagNumber(2)
  $core.String get projectId => $_getSZ(1);
  @$pb.TagNumber(2)
  set projectId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProjectId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProjectId() => clearField(2);
}

/// Metadata for a Pub/Sub connector used by the job.
class PubSubIODetails extends $pb.GeneratedMessage {
  factory PubSubIODetails({
    $core.String? topic,
    $core.String? subscription,
  }) {
    final $result = create();
    if (topic != null) {
      $result.topic = topic;
    }
    if (subscription != null) {
      $result.subscription = subscription;
    }
    return $result;
  }
  PubSubIODetails._() : super();
  factory PubSubIODetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PubSubIODetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PubSubIODetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topic')
    ..aOS(2, _omitFieldNames ? '' : 'subscription')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PubSubIODetails clone() => PubSubIODetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PubSubIODetails copyWith(void Function(PubSubIODetails) updates) => super.copyWith((message) => updates(message as PubSubIODetails)) as PubSubIODetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubSubIODetails create() => PubSubIODetails._();
  PubSubIODetails createEmptyInstance() => create();
  static $pb.PbList<PubSubIODetails> createRepeated() => $pb.PbList<PubSubIODetails>();
  @$core.pragma('dart2js:noInline')
  static PubSubIODetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PubSubIODetails>(create);
  static PubSubIODetails? _defaultInstance;

  /// Topic accessed in the connection.
  @$pb.TagNumber(1)
  $core.String get topic => $_getSZ(0);
  @$pb.TagNumber(1)
  set topic($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopic() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopic() => clearField(1);

  /// Subscription used in the connection.
  @$pb.TagNumber(2)
  $core.String get subscription => $_getSZ(1);
  @$pb.TagNumber(2)
  set subscription($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSubscription() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubscription() => clearField(2);
}

/// Metadata for a File connector used by the job.
class FileIODetails extends $pb.GeneratedMessage {
  factory FileIODetails({
    $core.String? filePattern,
  }) {
    final $result = create();
    if (filePattern != null) {
      $result.filePattern = filePattern;
    }
    return $result;
  }
  FileIODetails._() : super();
  factory FileIODetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FileIODetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FileIODetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'filePattern')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FileIODetails clone() => FileIODetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FileIODetails copyWith(void Function(FileIODetails) updates) => super.copyWith((message) => updates(message as FileIODetails)) as FileIODetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FileIODetails create() => FileIODetails._();
  FileIODetails createEmptyInstance() => create();
  static $pb.PbList<FileIODetails> createRepeated() => $pb.PbList<FileIODetails>();
  @$core.pragma('dart2js:noInline')
  static FileIODetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileIODetails>(create);
  static FileIODetails? _defaultInstance;

  /// File Pattern used to access files by the connector.
  @$pb.TagNumber(1)
  $core.String get filePattern => $_getSZ(0);
  @$pb.TagNumber(1)
  set filePattern($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFilePattern() => $_has(0);
  @$pb.TagNumber(1)
  void clearFilePattern() => clearField(1);
}

/// Metadata for a Cloud Bigtable connector used by the job.
class BigTableIODetails extends $pb.GeneratedMessage {
  factory BigTableIODetails({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? tableId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (tableId != null) {
      $result.tableId = tableId;
    }
    return $result;
  }
  BigTableIODetails._() : super();
  factory BigTableIODetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigTableIODetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigTableIODetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'tableId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigTableIODetails clone() => BigTableIODetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigTableIODetails copyWith(void Function(BigTableIODetails) updates) => super.copyWith((message) => updates(message as BigTableIODetails)) as BigTableIODetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigTableIODetails create() => BigTableIODetails._();
  BigTableIODetails createEmptyInstance() => create();
  static $pb.PbList<BigTableIODetails> createRepeated() => $pb.PbList<BigTableIODetails>();
  @$core.pragma('dart2js:noInline')
  static BigTableIODetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigTableIODetails>(create);
  static BigTableIODetails? _defaultInstance;

  /// ProjectId accessed in the connection.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// InstanceId accessed in the connection.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// TableId accessed in the connection.
  @$pb.TagNumber(3)
  $core.String get tableId => $_getSZ(2);
  @$pb.TagNumber(3)
  set tableId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTableId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTableId() => clearField(3);
}

/// Metadata for a BigQuery connector used by the job.
class BigQueryIODetails extends $pb.GeneratedMessage {
  factory BigQueryIODetails({
    $core.String? table,
    $core.String? dataset,
    $core.String? projectId,
    $core.String? query,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (dataset != null) {
      $result.dataset = dataset;
    }
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (query != null) {
      $result.query = query;
    }
    return $result;
  }
  BigQueryIODetails._() : super();
  factory BigQueryIODetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryIODetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryIODetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..aOS(2, _omitFieldNames ? '' : 'dataset')
    ..aOS(3, _omitFieldNames ? '' : 'projectId')
    ..aOS(4, _omitFieldNames ? '' : 'query')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryIODetails clone() => BigQueryIODetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryIODetails copyWith(void Function(BigQueryIODetails) updates) => super.copyWith((message) => updates(message as BigQueryIODetails)) as BigQueryIODetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryIODetails create() => BigQueryIODetails._();
  BigQueryIODetails createEmptyInstance() => create();
  static $pb.PbList<BigQueryIODetails> createRepeated() => $pb.PbList<BigQueryIODetails>();
  @$core.pragma('dart2js:noInline')
  static BigQueryIODetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryIODetails>(create);
  static BigQueryIODetails? _defaultInstance;

  /// Table accessed in the connection.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  /// Dataset accessed in the connection.
  @$pb.TagNumber(2)
  $core.String get dataset => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataset($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);

  /// Project accessed in the connection.
  @$pb.TagNumber(3)
  $core.String get projectId => $_getSZ(2);
  @$pb.TagNumber(3)
  set projectId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProjectId() => $_has(2);
  @$pb.TagNumber(3)
  void clearProjectId() => clearField(3);

  /// Query used to access data in the connection.
  @$pb.TagNumber(4)
  $core.String get query => $_getSZ(3);
  @$pb.TagNumber(4)
  set query($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasQuery() => $_has(3);
  @$pb.TagNumber(4)
  void clearQuery() => clearField(4);
}

/// Metadata for a Spanner connector used by the job.
class SpannerIODetails extends $pb.GeneratedMessage {
  factory SpannerIODetails({
    $core.String? projectId,
    $core.String? instanceId,
    $core.String? databaseId,
  }) {
    final $result = create();
    if (projectId != null) {
      $result.projectId = projectId;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (databaseId != null) {
      $result.databaseId = databaseId;
    }
    return $result;
  }
  SpannerIODetails._() : super();
  factory SpannerIODetails.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SpannerIODetails.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SpannerIODetails', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'projectId')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOS(3, _omitFieldNames ? '' : 'databaseId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SpannerIODetails clone() => SpannerIODetails()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SpannerIODetails copyWith(void Function(SpannerIODetails) updates) => super.copyWith((message) => updates(message as SpannerIODetails)) as SpannerIODetails;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpannerIODetails create() => SpannerIODetails._();
  SpannerIODetails createEmptyInstance() => create();
  static $pb.PbList<SpannerIODetails> createRepeated() => $pb.PbList<SpannerIODetails>();
  @$core.pragma('dart2js:noInline')
  static SpannerIODetails getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SpannerIODetails>(create);
  static SpannerIODetails? _defaultInstance;

  /// ProjectId accessed in the connection.
  @$pb.TagNumber(1)
  $core.String get projectId => $_getSZ(0);
  @$pb.TagNumber(1)
  set projectId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProjectId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProjectId() => clearField(1);

  /// InstanceId accessed in the connection.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// DatabaseId accessed in the connection.
  @$pb.TagNumber(3)
  $core.String get databaseId => $_getSZ(2);
  @$pb.TagNumber(3)
  set databaseId($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDatabaseId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDatabaseId() => clearField(3);
}

/// The version of the SDK used to run the job.
class SdkVersion extends $pb.GeneratedMessage {
  factory SdkVersion({
    $core.String? version,
    $core.String? versionDisplayName,
    SdkVersion_SdkSupportStatus? sdkSupportStatus,
  }) {
    final $result = create();
    if (version != null) {
      $result.version = version;
    }
    if (versionDisplayName != null) {
      $result.versionDisplayName = versionDisplayName;
    }
    if (sdkSupportStatus != null) {
      $result.sdkSupportStatus = sdkSupportStatus;
    }
    return $result;
  }
  SdkVersion._() : super();
  factory SdkVersion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SdkVersion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SdkVersion', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'version')
    ..aOS(2, _omitFieldNames ? '' : 'versionDisplayName')
    ..e<SdkVersion_SdkSupportStatus>(3, _omitFieldNames ? '' : 'sdkSupportStatus', $pb.PbFieldType.OE, defaultOrMaker: SdkVersion_SdkSupportStatus.UNKNOWN, valueOf: SdkVersion_SdkSupportStatus.valueOf, enumValues: SdkVersion_SdkSupportStatus.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SdkVersion clone() => SdkVersion()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SdkVersion copyWith(void Function(SdkVersion) updates) => super.copyWith((message) => updates(message as SdkVersion)) as SdkVersion;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SdkVersion create() => SdkVersion._();
  SdkVersion createEmptyInstance() => create();
  static $pb.PbList<SdkVersion> createRepeated() => $pb.PbList<SdkVersion>();
  @$core.pragma('dart2js:noInline')
  static SdkVersion getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SdkVersion>(create);
  static SdkVersion? _defaultInstance;

  /// The version of the SDK used to run the job.
  @$pb.TagNumber(1)
  $core.String get version => $_getSZ(0);
  @$pb.TagNumber(1)
  set version($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => clearField(1);

  /// A readable string describing the version of the SDK.
  @$pb.TagNumber(2)
  $core.String get versionDisplayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set versionDisplayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVersionDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersionDisplayName() => clearField(2);

  /// The support status for this SDK version.
  @$pb.TagNumber(3)
  SdkVersion_SdkSupportStatus get sdkSupportStatus => $_getN(2);
  @$pb.TagNumber(3)
  set sdkSupportStatus(SdkVersion_SdkSupportStatus v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasSdkSupportStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearSdkSupportStatus() => clearField(3);
}

/// Metadata available primarily for filtering jobs. Will be included in the
/// ListJob response and Job SUMMARY view.
class JobMetadata extends $pb.GeneratedMessage {
  factory JobMetadata({
    SdkVersion? sdkVersion,
    $core.Iterable<SpannerIODetails>? spannerDetails,
    $core.Iterable<BigQueryIODetails>? bigqueryDetails,
    $core.Iterable<BigTableIODetails>? bigTableDetails,
    $core.Iterable<PubSubIODetails>? pubsubDetails,
    $core.Iterable<FileIODetails>? fileDetails,
    $core.Iterable<DatastoreIODetails>? datastoreDetails,
  }) {
    final $result = create();
    if (sdkVersion != null) {
      $result.sdkVersion = sdkVersion;
    }
    if (spannerDetails != null) {
      $result.spannerDetails.addAll(spannerDetails);
    }
    if (bigqueryDetails != null) {
      $result.bigqueryDetails.addAll(bigqueryDetails);
    }
    if (bigTableDetails != null) {
      $result.bigTableDetails.addAll(bigTableDetails);
    }
    if (pubsubDetails != null) {
      $result.pubsubDetails.addAll(pubsubDetails);
    }
    if (fileDetails != null) {
      $result.fileDetails.addAll(fileDetails);
    }
    if (datastoreDetails != null) {
      $result.datastoreDetails.addAll(datastoreDetails);
    }
    return $result;
  }
  JobMetadata._() : super();
  factory JobMetadata.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobMetadata.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobMetadata', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOM<SdkVersion>(1, _omitFieldNames ? '' : 'sdkVersion', subBuilder: SdkVersion.create)
    ..pc<SpannerIODetails>(2, _omitFieldNames ? '' : 'spannerDetails', $pb.PbFieldType.PM, subBuilder: SpannerIODetails.create)
    ..pc<BigQueryIODetails>(3, _omitFieldNames ? '' : 'bigqueryDetails', $pb.PbFieldType.PM, subBuilder: BigQueryIODetails.create)
    ..pc<BigTableIODetails>(4, _omitFieldNames ? '' : 'bigTableDetails', $pb.PbFieldType.PM, subBuilder: BigTableIODetails.create)
    ..pc<PubSubIODetails>(5, _omitFieldNames ? '' : 'pubsubDetails', $pb.PbFieldType.PM, subBuilder: PubSubIODetails.create)
    ..pc<FileIODetails>(6, _omitFieldNames ? '' : 'fileDetails', $pb.PbFieldType.PM, subBuilder: FileIODetails.create)
    ..pc<DatastoreIODetails>(7, _omitFieldNames ? '' : 'datastoreDetails', $pb.PbFieldType.PM, subBuilder: DatastoreIODetails.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobMetadata clone() => JobMetadata()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobMetadata copyWith(void Function(JobMetadata) updates) => super.copyWith((message) => updates(message as JobMetadata)) as JobMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobMetadata create() => JobMetadata._();
  JobMetadata createEmptyInstance() => create();
  static $pb.PbList<JobMetadata> createRepeated() => $pb.PbList<JobMetadata>();
  @$core.pragma('dart2js:noInline')
  static JobMetadata getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobMetadata>(create);
  static JobMetadata? _defaultInstance;

  /// The SDK version used to run the job.
  @$pb.TagNumber(1)
  SdkVersion get sdkVersion => $_getN(0);
  @$pb.TagNumber(1)
  set sdkVersion(SdkVersion v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSdkVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearSdkVersion() => clearField(1);
  @$pb.TagNumber(1)
  SdkVersion ensureSdkVersion() => $_ensure(0);

  /// Identification of a Spanner source used in the Dataflow job.
  @$pb.TagNumber(2)
  $core.List<SpannerIODetails> get spannerDetails => $_getList(1);

  /// Identification of a BigQuery source used in the Dataflow job.
  @$pb.TagNumber(3)
  $core.List<BigQueryIODetails> get bigqueryDetails => $_getList(2);

  /// Identification of a Cloud Bigtable source used in the Dataflow job.
  @$pb.TagNumber(4)
  $core.List<BigTableIODetails> get bigTableDetails => $_getList(3);

  /// Identification of a Pub/Sub source used in the Dataflow job.
  @$pb.TagNumber(5)
  $core.List<PubSubIODetails> get pubsubDetails => $_getList(4);

  /// Identification of a File source used in the Dataflow job.
  @$pb.TagNumber(6)
  $core.List<FileIODetails> get fileDetails => $_getList(5);

  /// Identification of a Datastore source used in the Dataflow job.
  @$pb.TagNumber(7)
  $core.List<DatastoreIODetails> get datastoreDetails => $_getList(6);
}

/// A message describing the state of a particular execution stage.
class ExecutionStageState extends $pb.GeneratedMessage {
  factory ExecutionStageState({
    $core.String? executionStageName,
    JobState? executionStageState,
    $2.Timestamp? currentStateTime,
  }) {
    final $result = create();
    if (executionStageName != null) {
      $result.executionStageName = executionStageName;
    }
    if (executionStageState != null) {
      $result.executionStageState = executionStageState;
    }
    if (currentStateTime != null) {
      $result.currentStateTime = currentStateTime;
    }
    return $result;
  }
  ExecutionStageState._() : super();
  factory ExecutionStageState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionStageState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionStageState', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'executionStageName')
    ..e<JobState>(2, _omitFieldNames ? '' : 'executionStageState', $pb.PbFieldType.OE, defaultOrMaker: JobState.JOB_STATE_UNKNOWN, valueOf: JobState.valueOf, enumValues: JobState.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'currentStateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionStageState clone() => ExecutionStageState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionStageState copyWith(void Function(ExecutionStageState) updates) => super.copyWith((message) => updates(message as ExecutionStageState)) as ExecutionStageState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionStageState create() => ExecutionStageState._();
  ExecutionStageState createEmptyInstance() => create();
  static $pb.PbList<ExecutionStageState> createRepeated() => $pb.PbList<ExecutionStageState>();
  @$core.pragma('dart2js:noInline')
  static ExecutionStageState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionStageState>(create);
  static ExecutionStageState? _defaultInstance;

  /// The name of the execution stage.
  @$pb.TagNumber(1)
  $core.String get executionStageName => $_getSZ(0);
  @$pb.TagNumber(1)
  set executionStageName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionStageName() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionStageName() => clearField(1);

  /// Executions stage states allow the same set of values as JobState.
  @$pb.TagNumber(2)
  JobState get executionStageState => $_getN(1);
  @$pb.TagNumber(2)
  set executionStageState(JobState v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasExecutionStageState() => $_has(1);
  @$pb.TagNumber(2)
  void clearExecutionStageState() => clearField(2);

  /// The time at which the stage transitioned to this state.
  @$pb.TagNumber(3)
  $2.Timestamp get currentStateTime => $_getN(2);
  @$pb.TagNumber(3)
  set currentStateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrentStateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrentStateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCurrentStateTime() => $_ensure(2);
}

/// Additional information about how a Cloud Dataflow job will be executed that
/// isn't contained in the submitted job.
class JobExecutionInfo extends $pb.GeneratedMessage {
  factory JobExecutionInfo({
    $core.Map<$core.String, JobExecutionStageInfo>? stages,
  }) {
    final $result = create();
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    return $result;
  }
  JobExecutionInfo._() : super();
  factory JobExecutionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobExecutionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobExecutionInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..m<$core.String, JobExecutionStageInfo>(1, _omitFieldNames ? '' : 'stages', entryClassName: 'JobExecutionInfo.StagesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: JobExecutionStageInfo.create, valueDefaultOrMaker: JobExecutionStageInfo.getDefault, packageName: const $pb.PackageName('google.events.cloud.dataflow.v1beta3'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobExecutionInfo clone() => JobExecutionInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobExecutionInfo copyWith(void Function(JobExecutionInfo) updates) => super.copyWith((message) => updates(message as JobExecutionInfo)) as JobExecutionInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobExecutionInfo create() => JobExecutionInfo._();
  JobExecutionInfo createEmptyInstance() => create();
  static $pb.PbList<JobExecutionInfo> createRepeated() => $pb.PbList<JobExecutionInfo>();
  @$core.pragma('dart2js:noInline')
  static JobExecutionInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobExecutionInfo>(create);
  static JobExecutionInfo? _defaultInstance;

  /// A mapping from each stage to the information about that stage.
  @$pb.TagNumber(1)
  $core.Map<$core.String, JobExecutionStageInfo> get stages => $_getMap(0);
}

/// Contains information about how a particular
/// [google.dataflow.v1beta3.Step][google.dataflow.v1beta3.Step] will be
/// executed.
class JobExecutionStageInfo extends $pb.GeneratedMessage {
  factory JobExecutionStageInfo({
    $core.Iterable<$core.String>? stepName,
  }) {
    final $result = create();
    if (stepName != null) {
      $result.stepName.addAll(stepName);
    }
    return $result;
  }
  JobExecutionStageInfo._() : super();
  factory JobExecutionStageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobExecutionStageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobExecutionStageInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'stepName')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobExecutionStageInfo clone() => JobExecutionStageInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobExecutionStageInfo copyWith(void Function(JobExecutionStageInfo) updates) => super.copyWith((message) => updates(message as JobExecutionStageInfo)) as JobExecutionStageInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobExecutionStageInfo create() => JobExecutionStageInfo._();
  JobExecutionStageInfo createEmptyInstance() => create();
  static $pb.PbList<JobExecutionStageInfo> createRepeated() => $pb.PbList<JobExecutionStageInfo>();
  @$core.pragma('dart2js:noInline')
  static JobExecutionStageInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobExecutionStageInfo>(create);
  static JobExecutionStageInfo? _defaultInstance;

  /// The steps associated with the execution stage.
  /// Note that stages may have several steps, and that a given step
  /// might be run by more than one stage.
  @$pb.TagNumber(1)
  $core.List<$core.String> get stepName => $_getList(0);
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
  factory JobEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory JobEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'JobEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'), createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'payload', subBuilder: Job.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  JobEventData clone() => JobEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  JobEventData copyWith(void Function(JobEventData) updates) => super.copyWith((message) => updates(message as JobEventData)) as JobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobEventData create() => JobEventData._();
  JobEventData createEmptyInstance() => create();
  static $pb.PbList<JobEventData> createRepeated() => $pb.PbList<JobEventData>();
  @$core.pragma('dart2js:noInline')
  static JobEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<JobEventData>(create);
  static JobEventData? _defaultInstance;

  /// The Job event payload.
  @$pb.TagNumber(1)
  Job get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Job v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Job ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
