//
//  Generated code. Do not modify.
//  source: google/events/cloud/notebooks/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

enum Environment_ImageType {
  vmImage, 
  containerImage, 
  notSet
}

/// Definition of a software environment that is used to start a notebook
/// instance.
class Environment extends $pb.GeneratedMessage {
  factory Environment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    VmImage? vmImage,
    ContainerImage? containerImage,
    $core.String? postStartupScript,
    $2.Timestamp? createTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (postStartupScript != null) {
      $result.postStartupScript = postStartupScript;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    return $result;
  }
  Environment._() : super();
  factory Environment.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Environment.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Environment_ImageType> _Environment_ImageTypeByTag = {
    6 : Environment_ImageType.vmImage,
    7 : Environment_ImageType.containerImage,
    0 : Environment_ImageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Environment', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<VmImage>(6, _omitFieldNames ? '' : 'vmImage', subBuilder: VmImage.create)
    ..aOM<ContainerImage>(7, _omitFieldNames ? '' : 'containerImage', subBuilder: ContainerImage.create)
    ..aOS(8, _omitFieldNames ? '' : 'postStartupScript')
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
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

  Environment_ImageType whichImageType() => _Environment_ImageTypeByTag[$_whichOneof(0)]!;
  void clearImageType() => clearField($_whichOneof(0));

  /// Output only. Name of this environment.
  /// Format:
  /// `projects/{project_id}/locations/{location}/environments/{environment_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Display name of this environment for the UI.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A brief description of this environment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  /// Use a Compute Engine VM image to start the notebook instance.
  @$pb.TagNumber(6)
  VmImage get vmImage => $_getN(3);
  @$pb.TagNumber(6)
  set vmImage(VmImage v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasVmImage() => $_has(3);
  @$pb.TagNumber(6)
  void clearVmImage() => clearField(6);
  @$pb.TagNumber(6)
  VmImage ensureVmImage() => $_ensure(3);

  /// Use a container image to start the notebook instance.
  @$pb.TagNumber(7)
  ContainerImage get containerImage => $_getN(4);
  @$pb.TagNumber(7)
  set containerImage(ContainerImage v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasContainerImage() => $_has(4);
  @$pb.TagNumber(7)
  void clearContainerImage() => clearField(7);
  @$pb.TagNumber(7)
  ContainerImage ensureContainerImage() => $_ensure(4);

  /// Path to a Bash script that automatically runs after a notebook instance
  /// fully boots up. The path must be a URL or
  /// Cloud Storage path. Example: `"gs://path-to-file/file-name"`
  @$pb.TagNumber(8)
  $core.String get postStartupScript => $_getSZ(5);
  @$pb.TagNumber(8)
  set postStartupScript($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasPostStartupScript() => $_has(5);
  @$pb.TagNumber(8)
  void clearPostStartupScript() => clearField(8);

  /// Output only. The time at which this environment was created.
  @$pb.TagNumber(9)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(9)
  set createTime($2.Timestamp v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(9)
  void clearCreateTime() => clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureCreateTime() => $_ensure(6);
}

enum VmImage_Image {
  imageName, 
  imageFamily, 
  notSet
}

/// Definition of a custom Compute Engine virtual machine image for starting a
/// notebook instance with the environment installed directly on the VM.
class VmImage extends $pb.GeneratedMessage {
  factory VmImage({
    $core.String? project,
    $core.String? imageName,
    $core.String? imageFamily,
  }) {
    final $result = create();
    if (project != null) {
      $result.project = project;
    }
    if (imageName != null) {
      $result.imageName = imageName;
    }
    if (imageFamily != null) {
      $result.imageFamily = imageFamily;
    }
    return $result;
  }
  VmImage._() : super();
  factory VmImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VmImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, VmImage_Image> _VmImage_ImageByTag = {
    2 : VmImage_Image.imageName,
    3 : VmImage_Image.imageFamily,
    0 : VmImage_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VmImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'imageName')
    ..aOS(3, _omitFieldNames ? '' : 'imageFamily')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VmImage clone() => VmImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VmImage copyWith(void Function(VmImage) updates) => super.copyWith((message) => updates(message as VmImage)) as VmImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VmImage create() => VmImage._();
  VmImage createEmptyInstance() => create();
  static $pb.PbList<VmImage> createRepeated() => $pb.PbList<VmImage>();
  @$core.pragma('dart2js:noInline')
  static VmImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VmImage>(create);
  static VmImage? _defaultInstance;

  VmImage_Image whichImage() => _VmImage_ImageByTag[$_whichOneof(0)]!;
  void clearImage() => clearField($_whichOneof(0));

  /// Required. The name of the Google Cloud project that this VM image belongs
  /// to. Format: `{project_id}`
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => clearField(1);

  /// Use VM image name to find the image.
  @$pb.TagNumber(2)
  $core.String get imageName => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasImageName() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageName() => clearField(2);

  /// Use this VM image family to find the image; the newest image in this
  /// family will be used.
  @$pb.TagNumber(3)
  $core.String get imageFamily => $_getSZ(2);
  @$pb.TagNumber(3)
  set imageFamily($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasImageFamily() => $_has(2);
  @$pb.TagNumber(3)
  void clearImageFamily() => clearField(3);
}

/// Definition of a container image for starting a notebook instance with the
/// environment installed in a container.
class ContainerImage extends $pb.GeneratedMessage {
  factory ContainerImage({
    $core.String? repository,
    $core.String? tag,
  }) {
    final $result = create();
    if (repository != null) {
      $result.repository = repository;
    }
    if (tag != null) {
      $result.tag = tag;
    }
    return $result;
  }
  ContainerImage._() : super();
  factory ContainerImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ContainerImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ContainerImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repository')
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ContainerImage clone() => ContainerImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ContainerImage copyWith(void Function(ContainerImage) updates) => super.copyWith((message) => updates(message as ContainerImage)) as ContainerImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ContainerImage create() => ContainerImage._();
  ContainerImage createEmptyInstance() => create();
  static $pb.PbList<ContainerImage> createRepeated() => $pb.PbList<ContainerImage>();
  @$core.pragma('dart2js:noInline')
  static ContainerImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ContainerImage>(create);
  static ContainerImage? _defaultInstance;

  /// Required. The path to the container image repository. For example:
  /// `gcr.io/{project_id}/{image_name}`
  @$pb.TagNumber(1)
  $core.String get repository => $_getSZ(0);
  @$pb.TagNumber(1)
  set repository($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRepository() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepository() => clearField(1);

  /// The tag of the container image. If not specified, this defaults
  /// to the latest tag.
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(1);
  @$pb.TagNumber(2)
  set tag($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(1);
  @$pb.TagNumber(2)
  void clearTag() => clearField(2);
}

enum Runtime_RuntimeType {
  virtualMachine, 
  notSet
}

/// The definition of a Runtime for a managed notebook instance.
class Runtime extends $pb.GeneratedMessage {
  factory Runtime({
    $core.String? name,
    VirtualMachine? virtualMachine,
    Runtime_State? state,
    Runtime_HealthState? healthState,
    RuntimeAccessConfig? accessConfig,
    RuntimeSoftwareConfig? softwareConfig,
    RuntimeMetrics? metrics,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (virtualMachine != null) {
      $result.virtualMachine = virtualMachine;
    }
    if (state != null) {
      $result.state = state;
    }
    if (healthState != null) {
      $result.healthState = healthState;
    }
    if (accessConfig != null) {
      $result.accessConfig = accessConfig;
    }
    if (softwareConfig != null) {
      $result.softwareConfig = softwareConfig;
    }
    if (metrics != null) {
      $result.metrics = metrics;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  Runtime._() : super();
  factory Runtime.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Runtime.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Runtime_RuntimeType> _Runtime_RuntimeTypeByTag = {
    2 : Runtime_RuntimeType.virtualMachine,
    0 : Runtime_RuntimeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Runtime', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<VirtualMachine>(2, _omitFieldNames ? '' : 'virtualMachine', subBuilder: VirtualMachine.create)
    ..e<Runtime_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Runtime_State.STATE_UNSPECIFIED, valueOf: Runtime_State.valueOf, enumValues: Runtime_State.values)
    ..e<Runtime_HealthState>(4, _omitFieldNames ? '' : 'healthState', $pb.PbFieldType.OE, defaultOrMaker: Runtime_HealthState.HEALTH_STATE_UNSPECIFIED, valueOf: Runtime_HealthState.valueOf, enumValues: Runtime_HealthState.values)
    ..aOM<RuntimeAccessConfig>(5, _omitFieldNames ? '' : 'accessConfig', subBuilder: RuntimeAccessConfig.create)
    ..aOM<RuntimeSoftwareConfig>(6, _omitFieldNames ? '' : 'softwareConfig', subBuilder: RuntimeSoftwareConfig.create)
    ..aOM<RuntimeMetrics>(7, _omitFieldNames ? '' : 'metrics', subBuilder: RuntimeMetrics.create)
    ..aOM<$2.Timestamp>(20, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(21, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(23, _omitFieldNames ? '' : 'labels', entryClassName: 'Runtime.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Runtime clone() => Runtime()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Runtime copyWith(void Function(Runtime) updates) => super.copyWith((message) => updates(message as Runtime)) as Runtime;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Runtime create() => Runtime._();
  Runtime createEmptyInstance() => create();
  static $pb.PbList<Runtime> createRepeated() => $pb.PbList<Runtime>();
  @$core.pragma('dart2js:noInline')
  static Runtime getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Runtime>(create);
  static Runtime? _defaultInstance;

  Runtime_RuntimeType whichRuntimeType() => _Runtime_RuntimeTypeByTag[$_whichOneof(0)]!;
  void clearRuntimeType() => clearField($_whichOneof(0));

  /// Output only. The resource name of the runtime.
  /// Format:
  /// `projects/{project}/locations/{location}/runtimes/{runtimeId}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Use a Compute Engine VM image to start the managed notebook instance.
  @$pb.TagNumber(2)
  VirtualMachine get virtualMachine => $_getN(1);
  @$pb.TagNumber(2)
  set virtualMachine(VirtualMachine v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVirtualMachine() => $_has(1);
  @$pb.TagNumber(2)
  void clearVirtualMachine() => clearField(2);
  @$pb.TagNumber(2)
  VirtualMachine ensureVirtualMachine() => $_ensure(1);

  /// Output only. Runtime state.
  @$pb.TagNumber(3)
  Runtime_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Runtime_State v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => clearField(3);

  /// Output only. Runtime health_state.
  @$pb.TagNumber(4)
  Runtime_HealthState get healthState => $_getN(3);
  @$pb.TagNumber(4)
  set healthState(Runtime_HealthState v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasHealthState() => $_has(3);
  @$pb.TagNumber(4)
  void clearHealthState() => clearField(4);

  /// The config settings for accessing runtime.
  @$pb.TagNumber(5)
  RuntimeAccessConfig get accessConfig => $_getN(4);
  @$pb.TagNumber(5)
  set accessConfig(RuntimeAccessConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAccessConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearAccessConfig() => clearField(5);
  @$pb.TagNumber(5)
  RuntimeAccessConfig ensureAccessConfig() => $_ensure(4);

  /// The config settings for software inside the runtime.
  @$pb.TagNumber(6)
  RuntimeSoftwareConfig get softwareConfig => $_getN(5);
  @$pb.TagNumber(6)
  set softwareConfig(RuntimeSoftwareConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasSoftwareConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSoftwareConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeSoftwareConfig ensureSoftwareConfig() => $_ensure(5);

  /// Output only. Contains Runtime daemon metrics such as Service status and
  /// JupyterLab stats.
  @$pb.TagNumber(7)
  RuntimeMetrics get metrics => $_getN(6);
  @$pb.TagNumber(7)
  set metrics(RuntimeMetrics v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasMetrics() => $_has(6);
  @$pb.TagNumber(7)
  void clearMetrics() => clearField(7);
  @$pb.TagNumber(7)
  RuntimeMetrics ensureMetrics() => $_ensure(6);

  /// Output only. Runtime creation time.
  @$pb.TagNumber(20)
  $2.Timestamp get createTime => $_getN(7);
  @$pb.TagNumber(20)
  set createTime($2.Timestamp v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasCreateTime() => $_has(7);
  @$pb.TagNumber(20)
  void clearCreateTime() => clearField(20);
  @$pb.TagNumber(20)
  $2.Timestamp ensureCreateTime() => $_ensure(7);

  /// Output only. Runtime update time.
  @$pb.TagNumber(21)
  $2.Timestamp get updateTime => $_getN(8);
  @$pb.TagNumber(21)
  set updateTime($2.Timestamp v) { setField(21, v); }
  @$pb.TagNumber(21)
  $core.bool hasUpdateTime() => $_has(8);
  @$pb.TagNumber(21)
  void clearUpdateTime() => clearField(21);
  @$pb.TagNumber(21)
  $2.Timestamp ensureUpdateTime() => $_ensure(8);

  /// Optional. The labels to associate with this Managed Notebook or Runtime.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a cluster.
  @$pb.TagNumber(23)
  $core.Map<$core.String, $core.String> get labels => $_getMap(9);
}

///  Definition of the types of hardware accelerators that can be used.
///  Definition of the types of hardware accelerators that can be used.
///  See [Compute Engine
///  AcceleratorTypes](https://cloud.google.com/compute/docs/reference/beta/acceleratorTypes).
///  Examples:
///
///  * `nvidia-tesla-k80`
///  * `nvidia-tesla-p100`
///  * `nvidia-tesla-v100`
///  * `nvidia-tesla-p4`
///  * `nvidia-tesla-t4`
///  * `nvidia-tesla-a100`
class RuntimeAcceleratorConfig extends $pb.GeneratedMessage {
  factory RuntimeAcceleratorConfig({
    RuntimeAcceleratorConfig_AcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    return $result;
  }
  RuntimeAcceleratorConfig._() : super();
  factory RuntimeAcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeAcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeAcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<RuntimeAcceleratorConfig_AcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: RuntimeAcceleratorConfig_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: RuntimeAcceleratorConfig_AcceleratorType.valueOf, enumValues: RuntimeAcceleratorConfig_AcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeAcceleratorConfig clone() => RuntimeAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeAcceleratorConfig copyWith(void Function(RuntimeAcceleratorConfig) updates) => super.copyWith((message) => updates(message as RuntimeAcceleratorConfig)) as RuntimeAcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeAcceleratorConfig create() => RuntimeAcceleratorConfig._();
  RuntimeAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeAcceleratorConfig> createRepeated() => $pb.PbList<RuntimeAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeAcceleratorConfig>(create);
  static RuntimeAcceleratorConfig? _defaultInstance;

  /// Accelerator model.
  @$pb.TagNumber(1)
  RuntimeAcceleratorConfig_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(RuntimeAcceleratorConfig_AcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Count of cores of this accelerator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

/// Represents a custom encryption key configuration that can be applied to
/// a resource. This will encrypt all disks in Virtual Machine.
class EncryptionConfig extends $pb.GeneratedMessage {
  factory EncryptionConfig({
    $core.String? kmsKey,
  }) {
    final $result = create();
    if (kmsKey != null) {
      $result.kmsKey = kmsKey;
    }
    return $result;
  }
  EncryptionConfig._() : super();
  factory EncryptionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EncryptionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EncryptionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'kmsKey')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EncryptionConfig clone() => EncryptionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EncryptionConfig copyWith(void Function(EncryptionConfig) updates) => super.copyWith((message) => updates(message as EncryptionConfig)) as EncryptionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EncryptionConfig create() => EncryptionConfig._();
  EncryptionConfig createEmptyInstance() => create();
  static $pb.PbList<EncryptionConfig> createRepeated() => $pb.PbList<EncryptionConfig>();
  @$core.pragma('dart2js:noInline')
  static EncryptionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EncryptionConfig>(create);
  static EncryptionConfig? _defaultInstance;

  /// The Cloud KMS resource identifier of the customer-managed encryption key
  /// used to protect a resource, such as a disks. It has the following
  /// format:
  /// `projects/{PROJECT_ID}/locations/{REGION}/keyRings/{KEY_RING_NAME}/cryptoKeys/{KEY_NAME}`
  @$pb.TagNumber(1)
  $core.String get kmsKey => $_getSZ(0);
  @$pb.TagNumber(1)
  set kmsKey($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasKmsKey() => $_has(0);
  @$pb.TagNumber(1)
  void clearKmsKey() => clearField(1);
}

/// Optional. A list of features to enable on the guest operating system.
/// Applicable only for bootable images.
/// Read [Enabling guest operating system
/// features](https://cloud.google.com/compute/docs/images/create-delete-deprecate-private-images#guest-os-features)
/// to see a list of available options.
/// Guest OS features for boot disk.
class LocalDisk_RuntimeGuestOsFeature extends $pb.GeneratedMessage {
  factory LocalDisk_RuntimeGuestOsFeature({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  LocalDisk_RuntimeGuestOsFeature._() : super();
  factory LocalDisk_RuntimeGuestOsFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalDisk_RuntimeGuestOsFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalDisk.RuntimeGuestOsFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalDisk_RuntimeGuestOsFeature clone() => LocalDisk_RuntimeGuestOsFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalDisk_RuntimeGuestOsFeature copyWith(void Function(LocalDisk_RuntimeGuestOsFeature) updates) => super.copyWith((message) => updates(message as LocalDisk_RuntimeGuestOsFeature)) as LocalDisk_RuntimeGuestOsFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalDisk_RuntimeGuestOsFeature create() => LocalDisk_RuntimeGuestOsFeature._();
  LocalDisk_RuntimeGuestOsFeature createEmptyInstance() => create();
  static $pb.PbList<LocalDisk_RuntimeGuestOsFeature> createRepeated() => $pb.PbList<LocalDisk_RuntimeGuestOsFeature>();
  @$core.pragma('dart2js:noInline')
  static LocalDisk_RuntimeGuestOsFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDisk_RuntimeGuestOsFeature>(create);
  static LocalDisk_RuntimeGuestOsFeature? _defaultInstance;

  ///  The ID of a supported feature. Read [Enabling guest operating system
  ///  features](https://cloud.google.com/compute/docs/images/create-delete-deprecate-private-images#guest-os-features)
  ///  to see a list of available options.
  ///
  ///  Valid values:
  ///
  ///  * `FEATURE_TYPE_UNSPECIFIED`
  ///  * `MULTI_IP_SUBNET`
  ///  * `SECURE_BOOT`
  ///  * `UEFI_COMPATIBLE`
  ///  * `VIRTIO_SCSI_MULTIQUEUE`
  ///  * `WINDOWS`
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// A Local attached disk resource.
class LocalDisk extends $pb.GeneratedMessage {
  factory LocalDisk({
    $core.bool? autoDelete,
    $core.bool? boot,
    $core.String? deviceName,
    $core.Iterable<LocalDisk_RuntimeGuestOsFeature>? guestOsFeatures,
    $core.int? index,
    $core.String? interface,
    $core.String? kind,
    $core.Iterable<$core.String>? licenses,
    $core.String? mode,
    $core.String? source,
    $core.String? type,
  }) {
    final $result = create();
    if (autoDelete != null) {
      $result.autoDelete = autoDelete;
    }
    if (boot != null) {
      $result.boot = boot;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    if (guestOsFeatures != null) {
      $result.guestOsFeatures.addAll(guestOsFeatures);
    }
    if (index != null) {
      $result.index = index;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (licenses != null) {
      $result.licenses.addAll(licenses);
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (source != null) {
      $result.source = source;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  LocalDisk._() : super();
  factory LocalDisk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalDisk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalDisk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoDelete')
    ..aOB(2, _omitFieldNames ? '' : 'boot')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..pc<LocalDisk_RuntimeGuestOsFeature>(4, _omitFieldNames ? '' : 'guestOsFeatures', $pb.PbFieldType.PM, subBuilder: LocalDisk_RuntimeGuestOsFeature.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'index', $pb.PbFieldType.O3)
    ..aOS(7, _omitFieldNames ? '' : 'interface')
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..pPS(9, _omitFieldNames ? '' : 'licenses')
    ..aOS(10, _omitFieldNames ? '' : 'mode')
    ..aOS(11, _omitFieldNames ? '' : 'source')
    ..aOS(12, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalDisk clone() => LocalDisk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalDisk copyWith(void Function(LocalDisk) updates) => super.copyWith((message) => updates(message as LocalDisk)) as LocalDisk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalDisk create() => LocalDisk._();
  LocalDisk createEmptyInstance() => create();
  static $pb.PbList<LocalDisk> createRepeated() => $pb.PbList<LocalDisk>();
  @$core.pragma('dart2js:noInline')
  static LocalDisk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDisk>(create);
  static LocalDisk? _defaultInstance;

  /// Optional. Output only. Specifies whether the disk will be auto-deleted when
  /// the instance is deleted (but not when the disk is detached from the
  /// instance).
  @$pb.TagNumber(1)
  $core.bool get autoDelete => $_getBF(0);
  @$pb.TagNumber(1)
  set autoDelete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoDelete() => clearField(1);

  /// Optional. Output only. Indicates that this is a boot disk. The virtual
  /// machine will use the first partition of the disk for its root filesystem.
  @$pb.TagNumber(2)
  $core.bool get boot => $_getBF(1);
  @$pb.TagNumber(2)
  set boot($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoot() => clearField(2);

  ///  Optional. Output only. Specifies a unique device name
  ///  of your choice that is reflected into the
  ///  `/dev/disk/by-id/google-*` tree of a Linux operating system running within
  ///  the instance. This name can be used to reference the device for mounting,
  ///  resizing, and so on, from within the instance.
  ///
  ///  If not specified, the server chooses a default device name to apply to this
  ///  disk, in the form persistent-disk-x, where x is a number assigned by Google
  ///  Compute Engine. This field is only applicable for persistent disks.
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);

  /// Output only. Indicates a list of features to enable on the guest operating
  /// system. Applicable only for bootable images. Read  Enabling guest operating
  /// system features to see a list of available options.
  @$pb.TagNumber(4)
  $core.List<LocalDisk_RuntimeGuestOsFeature> get guestOsFeatures => $_getList(3);

  /// Output only. A zero-based index to this disk, where 0 is reserved for the
  /// boot disk. If you have many disks attached to an instance, each disk would
  /// have a unique index number.
  @$pb.TagNumber(5)
  $core.int get index => $_getIZ(4);
  @$pb.TagNumber(5)
  set index($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => clearField(5);

  ///  Specifies the disk interface to use for attaching this disk, which is
  ///  either SCSI or NVME. The default is SCSI. Persistent disks must always use
  ///  SCSI and the request will fail if you attempt to attach a persistent disk
  ///  in any other format than SCSI. Local SSDs can use either NVME or SCSI. For
  ///  performance characteristics of SCSI over NVMe, see Local SSD performance.
  ///  Valid values:
  ///
  ///  * `NVME`
  ///  * `SCSI`
  @$pb.TagNumber(7)
  $core.String get interface => $_getSZ(5);
  @$pb.TagNumber(7)
  set interface($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterface() => $_has(5);
  @$pb.TagNumber(7)
  void clearInterface() => clearField(7);

  /// Output only. Type of the resource. Always compute#attachedDisk for attached
  /// disks.
  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(6);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(6);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  /// Output only. Any valid publicly visible licenses.
  @$pb.TagNumber(9)
  $core.List<$core.String> get licenses => $_getList(7);

  ///  The mode in which to attach this disk, either `READ_WRITE` or `READ_ONLY`.
  ///  If not specified, the default is to attach the disk in `READ_WRITE` mode.
  ///  Valid values:
  ///
  ///  * `READ_ONLY`
  ///  * `READ_WRITE`
  @$pb.TagNumber(10)
  $core.String get mode => $_getSZ(8);
  @$pb.TagNumber(10)
  set mode($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasMode() => $_has(8);
  @$pb.TagNumber(10)
  void clearMode() => clearField(10);

  /// Specifies a valid partial or full URL to an existing Persistent Disk
  /// resource.
  @$pb.TagNumber(11)
  $core.String get source => $_getSZ(9);
  @$pb.TagNumber(11)
  set source($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(9);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);

  ///  Specifies the type of the disk, either `SCRATCH` or `PERSISTENT`. If not
  ///  specified, the default is `PERSISTENT`.
  ///  Valid values:
  ///
  ///  * `PERSISTENT`
  ///  * `SCRATCH`
  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(10);
  @$pb.TagNumber(12)
  set type($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(10);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

/// Input only. Specifies the parameters for a new disk that will be created
/// alongside the new instance. Use initialization parameters to create boot
/// disks or local SSDs attached to the new runtime.
/// This property is mutually exclusive with the source property; you can only
/// define one or the other, but not both.
class LocalDiskInitializeParams extends $pb.GeneratedMessage {
  factory LocalDiskInitializeParams({
    $core.String? description,
    $core.String? diskName,
    $fixnum.Int64? diskSizeGb,
    $core.Map<$core.String, $core.String>? labels,
  }) {
    final $result = create();
    if (description != null) {
      $result.description = description;
    }
    if (diskName != null) {
      $result.diskName = diskName;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    return $result;
  }
  LocalDiskInitializeParams._() : super();
  factory LocalDiskInitializeParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LocalDiskInitializeParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'LocalDiskInitializeParams', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'description')
    ..aOS(2, _omitFieldNames ? '' : 'diskName')
    ..aInt64(3, _omitFieldNames ? '' : 'diskSizeGb')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels', entryClassName: 'LocalDiskInitializeParams.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LocalDiskInitializeParams clone() => LocalDiskInitializeParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LocalDiskInitializeParams copyWith(void Function(LocalDiskInitializeParams) updates) => super.copyWith((message) => updates(message as LocalDiskInitializeParams)) as LocalDiskInitializeParams;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LocalDiskInitializeParams create() => LocalDiskInitializeParams._();
  LocalDiskInitializeParams createEmptyInstance() => create();
  static $pb.PbList<LocalDiskInitializeParams> createRepeated() => $pb.PbList<LocalDiskInitializeParams>();
  @$core.pragma('dart2js:noInline')
  static LocalDiskInitializeParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDiskInitializeParams>(create);
  static LocalDiskInitializeParams? _defaultInstance;

  /// Optional. Provide this property when creating the disk.
  @$pb.TagNumber(1)
  $core.String get description => $_getSZ(0);
  @$pb.TagNumber(1)
  set description($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);

  /// Optional. Specifies the disk name. If not specified, the default is to use
  /// the name of the instance. If the disk with the instance name exists already
  /// in the given zone/region, a new name will be automatically generated.
  @$pb.TagNumber(2)
  $core.String get diskName => $_getSZ(1);
  @$pb.TagNumber(2)
  set diskName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDiskName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiskName() => clearField(2);

  /// Optional. Specifies the size of the disk in base-2 GB. If not specified,
  /// the disk will be the same size as the image (usually 10GB). If specified,
  /// the size must be equal to or larger than 10GB. Default 100 GB.
  @$pb.TagNumber(3)
  $fixnum.Int64 get diskSizeGb => $_getI64(2);
  @$pb.TagNumber(3)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDiskSizeGb() => $_has(2);
  @$pb.TagNumber(3)
  void clearDiskSizeGb() => clearField(3);

  /// Optional. Labels to apply to this disk. These can be later modified by the
  /// disks.setLabels method. This field is only applicable for persistent disks.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

/// Specifies the login configuration for Runtime
class RuntimeAccessConfig extends $pb.GeneratedMessage {
  factory RuntimeAccessConfig({
    RuntimeAccessConfig_RuntimeAccessType? accessType,
    $core.String? runtimeOwner,
    $core.String? proxyUri,
  }) {
    final $result = create();
    if (accessType != null) {
      $result.accessType = accessType;
    }
    if (runtimeOwner != null) {
      $result.runtimeOwner = runtimeOwner;
    }
    if (proxyUri != null) {
      $result.proxyUri = proxyUri;
    }
    return $result;
  }
  RuntimeAccessConfig._() : super();
  factory RuntimeAccessConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeAccessConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeAccessConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<RuntimeAccessConfig_RuntimeAccessType>(1, _omitFieldNames ? '' : 'accessType', $pb.PbFieldType.OE, defaultOrMaker: RuntimeAccessConfig_RuntimeAccessType.RUNTIME_ACCESS_TYPE_UNSPECIFIED, valueOf: RuntimeAccessConfig_RuntimeAccessType.valueOf, enumValues: RuntimeAccessConfig_RuntimeAccessType.values)
    ..aOS(2, _omitFieldNames ? '' : 'runtimeOwner')
    ..aOS(3, _omitFieldNames ? '' : 'proxyUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeAccessConfig clone() => RuntimeAccessConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeAccessConfig copyWith(void Function(RuntimeAccessConfig) updates) => super.copyWith((message) => updates(message as RuntimeAccessConfig)) as RuntimeAccessConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeAccessConfig create() => RuntimeAccessConfig._();
  RuntimeAccessConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeAccessConfig> createRepeated() => $pb.PbList<RuntimeAccessConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeAccessConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeAccessConfig>(create);
  static RuntimeAccessConfig? _defaultInstance;

  /// The type of access mode this instance.
  @$pb.TagNumber(1)
  RuntimeAccessConfig_RuntimeAccessType get accessType => $_getN(0);
  @$pb.TagNumber(1)
  set accessType(RuntimeAccessConfig_RuntimeAccessType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAccessType() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessType() => clearField(1);

  /// The owner of this runtime after creation. Format: `alias@example.com`
  /// Currently supports one owner only.
  @$pb.TagNumber(2)
  $core.String get runtimeOwner => $_getSZ(1);
  @$pb.TagNumber(2)
  set runtimeOwner($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRuntimeOwner() => $_has(1);
  @$pb.TagNumber(2)
  void clearRuntimeOwner() => clearField(2);

  /// Output only. The proxy endpoint that is used to access the runtime.
  @$pb.TagNumber(3)
  $core.String get proxyUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set proxyUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasProxyUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearProxyUri() => clearField(3);
}

///  Specifies the selection and configuration of software inside the runtime.
///  The properties to set on runtime.
///  Properties keys are specified in `key:value` format, for example:
///
///  * `idle_shutdown: true`
///  * `idle_shutdown_timeout: 180`
///  * `enable_health_monitoring: true`
class RuntimeSoftwareConfig extends $pb.GeneratedMessage {
  factory RuntimeSoftwareConfig({
    $core.String? notebookUpgradeSchedule,
    $core.bool? enableHealthMonitoring,
    $core.bool? idleShutdown,
    $core.int? idleShutdownTimeout,
    $core.bool? installGpuDriver,
    $core.String? customGpuDriverPath,
    $core.String? postStartupScript,
    $core.Iterable<ContainerImage>? kernels,
    $core.bool? upgradeable,
    RuntimeSoftwareConfig_PostStartupScriptBehavior? postStartupScriptBehavior,
    $core.bool? disableTerminal,
    $core.String? version,
    $core.bool? mixerDisabled,
  }) {
    final $result = create();
    if (notebookUpgradeSchedule != null) {
      $result.notebookUpgradeSchedule = notebookUpgradeSchedule;
    }
    if (enableHealthMonitoring != null) {
      $result.enableHealthMonitoring = enableHealthMonitoring;
    }
    if (idleShutdown != null) {
      $result.idleShutdown = idleShutdown;
    }
    if (idleShutdownTimeout != null) {
      $result.idleShutdownTimeout = idleShutdownTimeout;
    }
    if (installGpuDriver != null) {
      $result.installGpuDriver = installGpuDriver;
    }
    if (customGpuDriverPath != null) {
      $result.customGpuDriverPath = customGpuDriverPath;
    }
    if (postStartupScript != null) {
      $result.postStartupScript = postStartupScript;
    }
    if (kernels != null) {
      $result.kernels.addAll(kernels);
    }
    if (upgradeable != null) {
      $result.upgradeable = upgradeable;
    }
    if (postStartupScriptBehavior != null) {
      $result.postStartupScriptBehavior = postStartupScriptBehavior;
    }
    if (disableTerminal != null) {
      $result.disableTerminal = disableTerminal;
    }
    if (version != null) {
      $result.version = version;
    }
    if (mixerDisabled != null) {
      $result.mixerDisabled = mixerDisabled;
    }
    return $result;
  }
  RuntimeSoftwareConfig._() : super();
  factory RuntimeSoftwareConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeSoftwareConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeSoftwareConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'notebookUpgradeSchedule')
    ..aOB(2, _omitFieldNames ? '' : 'enableHealthMonitoring')
    ..aOB(3, _omitFieldNames ? '' : 'idleShutdown')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'idleShutdownTimeout', $pb.PbFieldType.O3)
    ..aOB(5, _omitFieldNames ? '' : 'installGpuDriver')
    ..aOS(6, _omitFieldNames ? '' : 'customGpuDriverPath')
    ..aOS(7, _omitFieldNames ? '' : 'postStartupScript')
    ..pc<ContainerImage>(8, _omitFieldNames ? '' : 'kernels', $pb.PbFieldType.PM, subBuilder: ContainerImage.create)
    ..aOB(9, _omitFieldNames ? '' : 'upgradeable')
    ..e<RuntimeSoftwareConfig_PostStartupScriptBehavior>(10, _omitFieldNames ? '' : 'postStartupScriptBehavior', $pb.PbFieldType.OE, defaultOrMaker: RuntimeSoftwareConfig_PostStartupScriptBehavior.POST_STARTUP_SCRIPT_BEHAVIOR_UNSPECIFIED, valueOf: RuntimeSoftwareConfig_PostStartupScriptBehavior.valueOf, enumValues: RuntimeSoftwareConfig_PostStartupScriptBehavior.values)
    ..aOB(11, _omitFieldNames ? '' : 'disableTerminal')
    ..aOS(12, _omitFieldNames ? '' : 'version')
    ..aOB(13, _omitFieldNames ? '' : 'mixerDisabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeSoftwareConfig clone() => RuntimeSoftwareConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeSoftwareConfig copyWith(void Function(RuntimeSoftwareConfig) updates) => super.copyWith((message) => updates(message as RuntimeSoftwareConfig)) as RuntimeSoftwareConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeSoftwareConfig create() => RuntimeSoftwareConfig._();
  RuntimeSoftwareConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeSoftwareConfig> createRepeated() => $pb.PbList<RuntimeSoftwareConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeSoftwareConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeSoftwareConfig>(create);
  static RuntimeSoftwareConfig? _defaultInstance;

  /// Cron expression in UTC timezone, used to schedule instance auto upgrade.
  /// Please follow the [cron format](https://en.wikipedia.org/wiki/Cron).
  @$pb.TagNumber(1)
  $core.String get notebookUpgradeSchedule => $_getSZ(0);
  @$pb.TagNumber(1)
  set notebookUpgradeSchedule($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNotebookUpgradeSchedule() => $_has(0);
  @$pb.TagNumber(1)
  void clearNotebookUpgradeSchedule() => clearField(1);

  /// Verifies core internal services are running.
  /// Default: True
  @$pb.TagNumber(2)
  $core.bool get enableHealthMonitoring => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHealthMonitoring($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHealthMonitoring() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHealthMonitoring() => clearField(2);

  /// Runtime will automatically shutdown after idle_shutdown_time.
  /// Default: True
  @$pb.TagNumber(3)
  $core.bool get idleShutdown => $_getBF(2);
  @$pb.TagNumber(3)
  set idleShutdown($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIdleShutdown() => $_has(2);
  @$pb.TagNumber(3)
  void clearIdleShutdown() => clearField(3);

  /// Time in minutes to wait before shutting down runtime. Default: 180 minutes
  @$pb.TagNumber(4)
  $core.int get idleShutdownTimeout => $_getIZ(3);
  @$pb.TagNumber(4)
  set idleShutdownTimeout($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIdleShutdownTimeout() => $_has(3);
  @$pb.TagNumber(4)
  void clearIdleShutdownTimeout() => clearField(4);

  /// Install Nvidia Driver automatically.
  /// Default: True
  @$pb.TagNumber(5)
  $core.bool get installGpuDriver => $_getBF(4);
  @$pb.TagNumber(5)
  set installGpuDriver($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInstallGpuDriver() => $_has(4);
  @$pb.TagNumber(5)
  void clearInstallGpuDriver() => clearField(5);

  /// Specify a custom Cloud Storage path where the GPU driver is stored.
  /// If not specified, we'll automatically choose from official GPU drivers.
  @$pb.TagNumber(6)
  $core.String get customGpuDriverPath => $_getSZ(5);
  @$pb.TagNumber(6)
  set customGpuDriverPath($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCustomGpuDriverPath() => $_has(5);
  @$pb.TagNumber(6)
  void clearCustomGpuDriverPath() => clearField(6);

  /// Path to a Bash script that automatically runs after a notebook instance
  /// fully boots up. The path must be a URL or
  /// Cloud Storage path (`gs://path-to-file/file-name`).
  @$pb.TagNumber(7)
  $core.String get postStartupScript => $_getSZ(6);
  @$pb.TagNumber(7)
  set postStartupScript($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPostStartupScript() => $_has(6);
  @$pb.TagNumber(7)
  void clearPostStartupScript() => clearField(7);

  /// Optional. Use a list of container images to use as Kernels in the notebook
  /// instance.
  @$pb.TagNumber(8)
  $core.List<ContainerImage> get kernels => $_getList(7);

  /// Output only. Bool indicating whether an newer image is available in an
  /// image family.
  @$pb.TagNumber(9)
  $core.bool get upgradeable => $_getBF(8);
  @$pb.TagNumber(9)
  set upgradeable($core.bool v) { $_setBool(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasUpgradeable() => $_has(8);
  @$pb.TagNumber(9)
  void clearUpgradeable() => clearField(9);

  /// Behavior for the post startup script.
  @$pb.TagNumber(10)
  RuntimeSoftwareConfig_PostStartupScriptBehavior get postStartupScriptBehavior => $_getN(9);
  @$pb.TagNumber(10)
  set postStartupScriptBehavior(RuntimeSoftwareConfig_PostStartupScriptBehavior v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasPostStartupScriptBehavior() => $_has(9);
  @$pb.TagNumber(10)
  void clearPostStartupScriptBehavior() => clearField(10);

  /// Bool indicating whether JupyterLab terminal will be available or not.
  /// Default: False
  @$pb.TagNumber(11)
  $core.bool get disableTerminal => $_getBF(10);
  @$pb.TagNumber(11)
  set disableTerminal($core.bool v) { $_setBool(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasDisableTerminal() => $_has(10);
  @$pb.TagNumber(11)
  void clearDisableTerminal() => clearField(11);

  /// Output only. version of boot image such as M100, from release label of the
  /// image.
  @$pb.TagNumber(12)
  $core.String get version => $_getSZ(11);
  @$pb.TagNumber(12)
  set version($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasVersion() => $_has(11);
  @$pb.TagNumber(12)
  void clearVersion() => clearField(12);

  /// Bool indicating whether mixer client should be disabled.
  /// Default: False
  @$pb.TagNumber(13)
  $core.bool get mixerDisabled => $_getBF(12);
  @$pb.TagNumber(13)
  set mixerDisabled($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(13)
  $core.bool hasMixerDisabled() => $_has(12);
  @$pb.TagNumber(13)
  void clearMixerDisabled() => clearField(13);
}

/// Contains runtime daemon metrics, such as OS and kernels and sessions stats.
class RuntimeMetrics extends $pb.GeneratedMessage {
  factory RuntimeMetrics({
    $core.Map<$core.String, $core.String>? systemMetrics,
  }) {
    final $result = create();
    if (systemMetrics != null) {
      $result.systemMetrics.addAll(systemMetrics);
    }
    return $result;
  }
  RuntimeMetrics._() : super();
  factory RuntimeMetrics.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeMetrics.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeMetrics', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'systemMetrics', entryClassName: 'RuntimeMetrics.SystemMetricsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeMetrics clone() => RuntimeMetrics()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeMetrics copyWith(void Function(RuntimeMetrics) updates) => super.copyWith((message) => updates(message as RuntimeMetrics)) as RuntimeMetrics;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeMetrics create() => RuntimeMetrics._();
  RuntimeMetrics createEmptyInstance() => create();
  static $pb.PbList<RuntimeMetrics> createRepeated() => $pb.PbList<RuntimeMetrics>();
  @$core.pragma('dart2js:noInline')
  static RuntimeMetrics getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeMetrics>(create);
  static RuntimeMetrics? _defaultInstance;

  /// Output only. The system metrics.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get systemMetrics => $_getMap(0);
}

/// A set of Shielded Instance options.
/// See [Images using supported Shielded VM
/// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
/// Not all combinations are valid.
class RuntimeShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory RuntimeShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableVtpm,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    if (enableVtpm != null) {
      $result.enableVtpm = enableVtpm;
    }
    if (enableIntegrityMonitoring != null) {
      $result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return $result;
  }
  RuntimeShieldedInstanceConfig._() : super();
  factory RuntimeShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeShieldedInstanceConfig clone() => RuntimeShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeShieldedInstanceConfig copyWith(void Function(RuntimeShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as RuntimeShieldedInstanceConfig)) as RuntimeShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeShieldedInstanceConfig create() => RuntimeShieldedInstanceConfig._();
  RuntimeShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeShieldedInstanceConfig> createRepeated() => $pb.PbList<RuntimeShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeShieldedInstanceConfig>(create);
  static RuntimeShieldedInstanceConfig? _defaultInstance;

  ///  Defines whether the instance has Secure Boot enabled.
  ///
  ///  Secure Boot helps ensure that the system only runs authentic software by
  ///  verifying the digital signature of all boot components, and halting the
  ///  boot process if signature verification fails. Disabled by default.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  /// Defines whether the instance has the vTPM enabled. Enabled by default.
  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  ///  Defines whether the instance has integrity monitoring enabled.
  ///
  ///  Enables monitoring and attestation of the boot integrity of the instance.
  ///  The attestation is performed against the integrity policy baseline. This
  ///  baseline is initially derived from the implicitly trusted boot image when
  ///  the instance is created. Enabled by default.
  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

/// Runtime using Virtual Machine for computing.
class VirtualMachine extends $pb.GeneratedMessage {
  factory VirtualMachine({
    $core.String? instanceName,
    $core.String? instanceId,
    VirtualMachineConfig? virtualMachineConfig,
  }) {
    final $result = create();
    if (instanceName != null) {
      $result.instanceName = instanceName;
    }
    if (instanceId != null) {
      $result.instanceId = instanceId;
    }
    if (virtualMachineConfig != null) {
      $result.virtualMachineConfig = virtualMachineConfig;
    }
    return $result;
  }
  VirtualMachine._() : super();
  factory VirtualMachine.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachine.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachine', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instanceName')
    ..aOS(2, _omitFieldNames ? '' : 'instanceId')
    ..aOM<VirtualMachineConfig>(3, _omitFieldNames ? '' : 'virtualMachineConfig', subBuilder: VirtualMachineConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachine clone() => VirtualMachine()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachine copyWith(void Function(VirtualMachine) updates) => super.copyWith((message) => updates(message as VirtualMachine)) as VirtualMachine;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachine create() => VirtualMachine._();
  VirtualMachine createEmptyInstance() => create();
  static $pb.PbList<VirtualMachine> createRepeated() => $pb.PbList<VirtualMachine>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachine getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachine>(create);
  static VirtualMachine? _defaultInstance;

  /// Output only. The user-friendly name of the Managed Compute Engine instance.
  @$pb.TagNumber(1)
  $core.String get instanceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set instanceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstanceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstanceName() => clearField(1);

  /// Output only. The unique identifier of the Managed Compute Engine instance.
  @$pb.TagNumber(2)
  $core.String get instanceId => $_getSZ(1);
  @$pb.TagNumber(2)
  set instanceId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasInstanceId() => $_has(1);
  @$pb.TagNumber(2)
  void clearInstanceId() => clearField(2);

  /// Virtual Machine configuration settings.
  @$pb.TagNumber(3)
  VirtualMachineConfig get virtualMachineConfig => $_getN(2);
  @$pb.TagNumber(3)
  set virtualMachineConfig(VirtualMachineConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasVirtualMachineConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearVirtualMachineConfig() => clearField(3);
  @$pb.TagNumber(3)
  VirtualMachineConfig ensureVirtualMachineConfig() => $_ensure(2);
}

/// Definition of the boot image used by the Runtime.
/// Used to facilitate runtime upgradeability.
class VirtualMachineConfig_BootImage extends $pb.GeneratedMessage {
  factory VirtualMachineConfig_BootImage() => create();
  VirtualMachineConfig_BootImage._() : super();
  factory VirtualMachineConfig_BootImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachineConfig_BootImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachineConfig.BootImage', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig_BootImage clone() => VirtualMachineConfig_BootImage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig_BootImage copyWith(void Function(VirtualMachineConfig_BootImage) updates) => super.copyWith((message) => updates(message as VirtualMachineConfig_BootImage)) as VirtualMachineConfig_BootImage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig_BootImage create() => VirtualMachineConfig_BootImage._();
  VirtualMachineConfig_BootImage createEmptyInstance() => create();
  static $pb.PbList<VirtualMachineConfig_BootImage> createRepeated() => $pb.PbList<VirtualMachineConfig_BootImage>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig_BootImage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachineConfig_BootImage>(create);
  static VirtualMachineConfig_BootImage? _defaultInstance;
}

/// The config settings for virtual machine.
class VirtualMachineConfig extends $pb.GeneratedMessage {
  factory VirtualMachineConfig({
    $core.String? zone,
    $core.String? machineType,
    $core.Iterable<ContainerImage>? containerImages,
    LocalDisk? dataDisk,
    EncryptionConfig? encryptionConfig,
    RuntimeShieldedInstanceConfig? shieldedInstanceConfig,
    RuntimeAcceleratorConfig? acceleratorConfig,
    $core.String? network,
    $core.String? subnet,
    $core.bool? internalIpOnly,
    $core.Iterable<$core.String>? tags,
    $core.Map<$core.String, $core.String>? guestAttributes,
    $core.Map<$core.String, $core.String>? metadata,
    $core.Map<$core.String, $core.String>? labels,
    VirtualMachineConfig_NicType? nicType,
    $core.String? reservedIpRange,
    VirtualMachineConfig_BootImage? bootImage,
  }) {
    final $result = create();
    if (zone != null) {
      $result.zone = zone;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (containerImages != null) {
      $result.containerImages.addAll(containerImages);
    }
    if (dataDisk != null) {
      $result.dataDisk = dataDisk;
    }
    if (encryptionConfig != null) {
      $result.encryptionConfig = encryptionConfig;
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (internalIpOnly != null) {
      $result.internalIpOnly = internalIpOnly;
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (guestAttributes != null) {
      $result.guestAttributes.addAll(guestAttributes);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (nicType != null) {
      $result.nicType = nicType;
    }
    if (reservedIpRange != null) {
      $result.reservedIpRange = reservedIpRange;
    }
    if (bootImage != null) {
      $result.bootImage = bootImage;
    }
    return $result;
  }
  VirtualMachineConfig._() : super();
  factory VirtualMachineConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VirtualMachineConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VirtualMachineConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'zone')
    ..aOS(2, _omitFieldNames ? '' : 'machineType')
    ..pc<ContainerImage>(3, _omitFieldNames ? '' : 'containerImages', $pb.PbFieldType.PM, subBuilder: ContainerImage.create)
    ..aOM<LocalDisk>(4, _omitFieldNames ? '' : 'dataDisk', subBuilder: LocalDisk.create)
    ..aOM<EncryptionConfig>(5, _omitFieldNames ? '' : 'encryptionConfig', subBuilder: EncryptionConfig.create)
    ..aOM<RuntimeShieldedInstanceConfig>(6, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: RuntimeShieldedInstanceConfig.create)
    ..aOM<RuntimeAcceleratorConfig>(7, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: RuntimeAcceleratorConfig.create)
    ..aOS(8, _omitFieldNames ? '' : 'network')
    ..aOS(9, _omitFieldNames ? '' : 'subnet')
    ..aOB(10, _omitFieldNames ? '' : 'internalIpOnly')
    ..pPS(13, _omitFieldNames ? '' : 'tags')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'guestAttributes', entryClassName: 'VirtualMachineConfig.GuestAttributesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'metadata', entryClassName: 'VirtualMachineConfig.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'labels', entryClassName: 'VirtualMachineConfig.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..e<VirtualMachineConfig_NicType>(17, _omitFieldNames ? '' : 'nicType', $pb.PbFieldType.OE, defaultOrMaker: VirtualMachineConfig_NicType.UNSPECIFIED_NIC_TYPE, valueOf: VirtualMachineConfig_NicType.valueOf, enumValues: VirtualMachineConfig_NicType.values)
    ..aOS(18, _omitFieldNames ? '' : 'reservedIpRange')
    ..aOM<VirtualMachineConfig_BootImage>(19, _omitFieldNames ? '' : 'bootImage', subBuilder: VirtualMachineConfig_BootImage.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig clone() => VirtualMachineConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VirtualMachineConfig copyWith(void Function(VirtualMachineConfig) updates) => super.copyWith((message) => updates(message as VirtualMachineConfig)) as VirtualMachineConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig create() => VirtualMachineConfig._();
  VirtualMachineConfig createEmptyInstance() => create();
  static $pb.PbList<VirtualMachineConfig> createRepeated() => $pb.PbList<VirtualMachineConfig>();
  @$core.pragma('dart2js:noInline')
  static VirtualMachineConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VirtualMachineConfig>(create);
  static VirtualMachineConfig? _defaultInstance;

  /// Output only. The zone where the virtual machine is located.
  /// If using regional request, the notebooks service will pick a location
  /// in the corresponding runtime region.
  /// On a get request, zone will always be present. Example:
  /// * `us-central1-b`
  @$pb.TagNumber(1)
  $core.String get zone => $_getSZ(0);
  @$pb.TagNumber(1)
  set zone($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasZone() => $_has(0);
  @$pb.TagNumber(1)
  void clearZone() => clearField(1);

  /// Required. The Compute Engine machine type used for runtimes.
  /// Short name is valid. Examples:
  /// * `n1-standard-2`
  /// * `e2-standard-8`
  @$pb.TagNumber(2)
  $core.String get machineType => $_getSZ(1);
  @$pb.TagNumber(2)
  set machineType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMachineType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMachineType() => clearField(2);

  /// Optional. Use a list of container images to use as Kernels in the notebook
  /// instance.
  @$pb.TagNumber(3)
  $core.List<ContainerImage> get containerImages => $_getList(2);

  /// Required. Data disk option configuration settings.
  @$pb.TagNumber(4)
  LocalDisk get dataDisk => $_getN(3);
  @$pb.TagNumber(4)
  set dataDisk(LocalDisk v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasDataDisk() => $_has(3);
  @$pb.TagNumber(4)
  void clearDataDisk() => clearField(4);
  @$pb.TagNumber(4)
  LocalDisk ensureDataDisk() => $_ensure(3);

  /// Optional. Encryption settings for virtual machine data disk.
  @$pb.TagNumber(5)
  EncryptionConfig get encryptionConfig => $_getN(4);
  @$pb.TagNumber(5)
  set encryptionConfig(EncryptionConfig v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasEncryptionConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearEncryptionConfig() => clearField(5);
  @$pb.TagNumber(5)
  EncryptionConfig ensureEncryptionConfig() => $_ensure(4);

  /// Optional. Shielded VM Instance configuration settings.
  @$pb.TagNumber(6)
  RuntimeShieldedInstanceConfig get shieldedInstanceConfig => $_getN(5);
  @$pb.TagNumber(6)
  set shieldedInstanceConfig(RuntimeShieldedInstanceConfig v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasShieldedInstanceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearShieldedInstanceConfig() => clearField(6);
  @$pb.TagNumber(6)
  RuntimeShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(5);

  /// Optional. The Compute Engine accelerator configuration for this runtime.
  @$pb.TagNumber(7)
  RuntimeAcceleratorConfig get acceleratorConfig => $_getN(6);
  @$pb.TagNumber(7)
  set acceleratorConfig(RuntimeAcceleratorConfig v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAcceleratorConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearAcceleratorConfig() => clearField(7);
  @$pb.TagNumber(7)
  RuntimeAcceleratorConfig ensureAcceleratorConfig() => $_ensure(6);

  ///  Optional. The Compute Engine network to be used for machine
  ///  communications. Cannot be specified with subnetwork. If neither
  ///  `network` nor `subnet` is specified, the "default" network of
  ///  the project is used, if it exists.
  ///
  ///  A full URL or partial URI. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/global/networks/default`
  ///  * `projects/[project_id]/global/networks/default`
  ///
  ///  Runtimes are managed resources inside Google Infrastructure.
  ///  Runtimes support the following network configurations:
  ///
  ///  * Google Managed Network (Network & subnet are empty)
  ///  * Consumer Project VPC (network & subnet are required). Requires
  ///  configuring Private Service Access.
  ///  * Shared VPC (network & subnet are required). Requires configuring Private
  ///  Service Access.
  @$pb.TagNumber(8)
  $core.String get network => $_getSZ(7);
  @$pb.TagNumber(8)
  set network($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasNetwork() => $_has(7);
  @$pb.TagNumber(8)
  void clearNetwork() => clearField(8);

  ///  Optional. The Compute Engine subnetwork to be used for machine
  ///  communications. Cannot be specified with network.
  ///
  ///  A full URL or partial URI are valid. Examples:
  ///
  ///  * `https://www.googleapis.com/compute/v1/projects/[project_id]/regions/us-east1/subnetworks/sub0`
  ///  * `projects/[project_id]/regions/us-east1/subnetworks/sub0`
  @$pb.TagNumber(9)
  $core.String get subnet => $_getSZ(8);
  @$pb.TagNumber(9)
  set subnet($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasSubnet() => $_has(8);
  @$pb.TagNumber(9)
  void clearSubnet() => clearField(9);

  /// Optional. If true, runtime will only have internal IP
  /// addresses. By default, runtimes are not restricted to internal IP
  /// addresses, and will have ephemeral external IP addresses assigned to each
  /// vm. This `internal_ip_only` restriction can only be enabled for
  /// subnetwork enabled networks, and all dependencies must be
  /// configured to be accessible without external IP addresses.
  @$pb.TagNumber(10)
  $core.bool get internalIpOnly => $_getBF(9);
  @$pb.TagNumber(10)
  set internalIpOnly($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasInternalIpOnly() => $_has(9);
  @$pb.TagNumber(10)
  void clearInternalIpOnly() => clearField(10);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
  @$pb.TagNumber(13)
  $core.List<$core.String> get tags => $_getList(10);

  /// Output only. The Compute Engine guest attributes. (see
  /// [Project and instance
  /// guest
  /// attributes](https://cloud.google.com/compute/docs/storing-retrieving-metadata#guest_attributes)).
  @$pb.TagNumber(14)
  $core.Map<$core.String, $core.String> get guestAttributes => $_getMap(11);

  /// Optional. The Compute Engine metadata entries to add to virtual machine.
  /// (see [Project and instance
  /// metadata](https://cloud.google.com/compute/docs/storing-retrieving-metadata#project_and_instance_metadata)).
  @$pb.TagNumber(15)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(12);

  /// Optional. The labels to associate with this runtime.
  /// Label **keys** must contain 1 to 63 characters, and must conform to
  /// [RFC 1035](https://www.ietf.org/rfc/rfc1035.txt).
  /// Label **values** may be empty, but, if present, must contain 1 to 63
  /// characters, and must conform to [RFC
  /// 1035](https://www.ietf.org/rfc/rfc1035.txt). No more than 32 labels can be
  /// associated with a cluster.
  @$pb.TagNumber(16)
  $core.Map<$core.String, $core.String> get labels => $_getMap(13);

  /// Optional. The type of vNIC to be used on this interface. This may be gVNIC
  /// or VirtioNet.
  @$pb.TagNumber(17)
  VirtualMachineConfig_NicType get nicType => $_getN(14);
  @$pb.TagNumber(17)
  set nicType(VirtualMachineConfig_NicType v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasNicType() => $_has(14);
  @$pb.TagNumber(17)
  void clearNicType() => clearField(17);

  ///  Optional. Reserved IP Range name is used for VPC Peering.
  ///  The subnetwork allocation will use the range *name* if it's assigned.
  ///
  ///  Example: managed-notebooks-range-c
  ///
  ///      PEERING_RANGE_NAME_3=managed-notebooks-range-c
  ///      gcloud compute addresses create $PEERING_RANGE_NAME_3 \
  ///        --global \
  ///        --prefix-length=24 \
  ///        --description="Google Cloud Managed Notebooks Range 24 c" \
  ///        --network=$NETWORK \
  ///        --addresses=192.168.0.0 \
  ///        --purpose=VPC_PEERING
  ///
  ///  Field value will be: `managed-notebooks-range-c`
  @$pb.TagNumber(18)
  $core.String get reservedIpRange => $_getSZ(15);
  @$pb.TagNumber(18)
  set reservedIpRange($core.String v) { $_setString(15, v); }
  @$pb.TagNumber(18)
  $core.bool hasReservedIpRange() => $_has(15);
  @$pb.TagNumber(18)
  void clearReservedIpRange() => clearField(18);

  /// Optional. Boot image metadata used for runtime upgradeability.
  @$pb.TagNumber(19)
  VirtualMachineConfig_BootImage get bootImage => $_getN(16);
  @$pb.TagNumber(19)
  set bootImage(VirtualMachineConfig_BootImage v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBootImage() => $_has(16);
  @$pb.TagNumber(19)
  void clearBootImage() => clearField(19);
  @$pb.TagNumber(19)
  VirtualMachineConfig_BootImage ensureBootImage() => $_ensure(16);
}

/// Definition of a hardware accelerator. Note that not all combinations
/// of `type` and `core_count` are valid. See [GPUs on
/// Compute Engine](https://cloud.google.com/compute/docs/gpus) to find a valid
/// combination. TPUs are not supported.
class ExecutionTemplate_SchedulerAcceleratorConfig extends $pb.GeneratedMessage {
  factory ExecutionTemplate_SchedulerAcceleratorConfig({
    ExecutionTemplate_SchedulerAcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    return $result;
  }
  ExecutionTemplate_SchedulerAcceleratorConfig._() : super();
  factory ExecutionTemplate_SchedulerAcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_SchedulerAcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate.SchedulerAcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<ExecutionTemplate_SchedulerAcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: ExecutionTemplate_SchedulerAcceleratorType.SCHEDULER_ACCELERATOR_TYPE_UNSPECIFIED, valueOf: ExecutionTemplate_SchedulerAcceleratorType.valueOf, enumValues: ExecutionTemplate_SchedulerAcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_SchedulerAcceleratorConfig clone() => ExecutionTemplate_SchedulerAcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_SchedulerAcceleratorConfig copyWith(void Function(ExecutionTemplate_SchedulerAcceleratorConfig) updates) => super.copyWith((message) => updates(message as ExecutionTemplate_SchedulerAcceleratorConfig)) as ExecutionTemplate_SchedulerAcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_SchedulerAcceleratorConfig create() => ExecutionTemplate_SchedulerAcceleratorConfig._();
  ExecutionTemplate_SchedulerAcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_SchedulerAcceleratorConfig> createRepeated() => $pb.PbList<ExecutionTemplate_SchedulerAcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_SchedulerAcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate_SchedulerAcceleratorConfig>(create);
  static ExecutionTemplate_SchedulerAcceleratorConfig? _defaultInstance;

  /// Type of this accelerator.
  @$pb.TagNumber(1)
  ExecutionTemplate_SchedulerAcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(ExecutionTemplate_SchedulerAcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Count of cores of this accelerator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

/// Parameters used in Dataproc JobType executions.
class ExecutionTemplate_DataprocParameters extends $pb.GeneratedMessage {
  factory ExecutionTemplate_DataprocParameters({
    $core.String? cluster,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    return $result;
  }
  ExecutionTemplate_DataprocParameters._() : super();
  factory ExecutionTemplate_DataprocParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_DataprocParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate.DataprocParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_DataprocParameters clone() => ExecutionTemplate_DataprocParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_DataprocParameters copyWith(void Function(ExecutionTemplate_DataprocParameters) updates) => super.copyWith((message) => updates(message as ExecutionTemplate_DataprocParameters)) as ExecutionTemplate_DataprocParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_DataprocParameters create() => ExecutionTemplate_DataprocParameters._();
  ExecutionTemplate_DataprocParameters createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_DataprocParameters> createRepeated() => $pb.PbList<ExecutionTemplate_DataprocParameters>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_DataprocParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate_DataprocParameters>(create);
  static ExecutionTemplate_DataprocParameters? _defaultInstance;

  /// URI for cluster used to run Dataproc execution.
  /// Format: `projects/{PROJECT_ID}/regions/{REGION}/clusters/{CLUSTER_NAME}`
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => clearField(1);
}

/// Parameters used in Vertex AI JobType executions.
class ExecutionTemplate_VertexAIParameters extends $pb.GeneratedMessage {
  factory ExecutionTemplate_VertexAIParameters({
    $core.String? network,
    $core.Map<$core.String, $core.String>? env,
  }) {
    final $result = create();
    if (network != null) {
      $result.network = network;
    }
    if (env != null) {
      $result.env.addAll(env);
    }
    return $result;
  }
  ExecutionTemplate_VertexAIParameters._() : super();
  factory ExecutionTemplate_VertexAIParameters.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate_VertexAIParameters.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate.VertexAIParameters', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'network')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'env', entryClassName: 'ExecutionTemplate.VertexAIParameters.EnvEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_VertexAIParameters clone() => ExecutionTemplate_VertexAIParameters()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate_VertexAIParameters copyWith(void Function(ExecutionTemplate_VertexAIParameters) updates) => super.copyWith((message) => updates(message as ExecutionTemplate_VertexAIParameters)) as ExecutionTemplate_VertexAIParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_VertexAIParameters create() => ExecutionTemplate_VertexAIParameters._();
  ExecutionTemplate_VertexAIParameters createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate_VertexAIParameters> createRepeated() => $pb.PbList<ExecutionTemplate_VertexAIParameters>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate_VertexAIParameters getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate_VertexAIParameters>(create);
  static ExecutionTemplate_VertexAIParameters? _defaultInstance;

  ///  The full name of the Compute Engine
  ///  [network](https://cloud.google.com/compute/docs/networks-and-firewalls#networks)
  ///  to which the Job should be peered. For example,
  ///  `projects/12345/global/networks/myVPC`.
  ///  [Format](https://cloud.google.com/compute/docs/reference/rest/v1/networks/insert)
  ///  is of the form `projects/{project}/global/networks/{network}`.
  ///  Where `{project}` is a project number, as in `12345`, and `{network}` is
  ///  a network name.
  ///
  ///  Private services access must already be configured for the network. If
  ///  left unspecified, the job is not peered with any network.
  @$pb.TagNumber(1)
  $core.String get network => $_getSZ(0);
  @$pb.TagNumber(1)
  set network($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNetwork() => $_has(0);
  @$pb.TagNumber(1)
  void clearNetwork() => clearField(1);

  /// Environment variables.
  /// At most 100 environment variables can be specified and unique.
  /// Example: `GCP_BUCKET=gs://my-bucket/samples/`
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get env => $_getMap(1);
}

enum ExecutionTemplate_JobParameters {
  dataprocParameters, 
  vertexAiParameters, 
  notSet
}

/// The description a notebook execution workload.
class ExecutionTemplate extends $pb.GeneratedMessage {
  factory ExecutionTemplate({
    ExecutionTemplate_ScaleTier? scaleTier,
    $core.String? masterType,
    ExecutionTemplate_SchedulerAcceleratorConfig? acceleratorConfig,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? inputNotebookFile,
    $core.String? containerImageUri,
    $core.String? outputNotebookFolder,
    $core.String? paramsYamlFile,
    $core.String? parameters,
    $core.String? serviceAccount,
    ExecutionTemplate_JobType? jobType,
    ExecutionTemplate_DataprocParameters? dataprocParameters,
    ExecutionTemplate_VertexAIParameters? vertexAiParameters,
    $core.String? kernelSpec,
    $core.String? tensorboard,
  }) {
    final $result = create();
    if (scaleTier != null) {
      $result.scaleTier = scaleTier;
    }
    if (masterType != null) {
      $result.masterType = masterType;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (inputNotebookFile != null) {
      $result.inputNotebookFile = inputNotebookFile;
    }
    if (containerImageUri != null) {
      $result.containerImageUri = containerImageUri;
    }
    if (outputNotebookFolder != null) {
      $result.outputNotebookFolder = outputNotebookFolder;
    }
    if (paramsYamlFile != null) {
      $result.paramsYamlFile = paramsYamlFile;
    }
    if (parameters != null) {
      $result.parameters = parameters;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (jobType != null) {
      $result.jobType = jobType;
    }
    if (dataprocParameters != null) {
      $result.dataprocParameters = dataprocParameters;
    }
    if (vertexAiParameters != null) {
      $result.vertexAiParameters = vertexAiParameters;
    }
    if (kernelSpec != null) {
      $result.kernelSpec = kernelSpec;
    }
    if (tensorboard != null) {
      $result.tensorboard = tensorboard;
    }
    return $result;
  }
  ExecutionTemplate._() : super();
  factory ExecutionTemplate.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionTemplate.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionTemplate_JobParameters> _ExecutionTemplate_JobParametersByTag = {
    12 : ExecutionTemplate_JobParameters.dataprocParameters,
    13 : ExecutionTemplate_JobParameters.vertexAiParameters,
    0 : ExecutionTemplate_JobParameters.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionTemplate', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [12, 13])
    ..e<ExecutionTemplate_ScaleTier>(1, _omitFieldNames ? '' : 'scaleTier', $pb.PbFieldType.OE, defaultOrMaker: ExecutionTemplate_ScaleTier.SCALE_TIER_UNSPECIFIED, valueOf: ExecutionTemplate_ScaleTier.valueOf, enumValues: ExecutionTemplate_ScaleTier.values)
    ..aOS(2, _omitFieldNames ? '' : 'masterType')
    ..aOM<ExecutionTemplate_SchedulerAcceleratorConfig>(3, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: ExecutionTemplate_SchedulerAcceleratorConfig.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'ExecutionTemplate.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'inputNotebookFile')
    ..aOS(6, _omitFieldNames ? '' : 'containerImageUri')
    ..aOS(7, _omitFieldNames ? '' : 'outputNotebookFolder')
    ..aOS(8, _omitFieldNames ? '' : 'paramsYamlFile')
    ..aOS(9, _omitFieldNames ? '' : 'parameters')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccount')
    ..e<ExecutionTemplate_JobType>(11, _omitFieldNames ? '' : 'jobType', $pb.PbFieldType.OE, defaultOrMaker: ExecutionTemplate_JobType.JOB_TYPE_UNSPECIFIED, valueOf: ExecutionTemplate_JobType.valueOf, enumValues: ExecutionTemplate_JobType.values)
    ..aOM<ExecutionTemplate_DataprocParameters>(12, _omitFieldNames ? '' : 'dataprocParameters', subBuilder: ExecutionTemplate_DataprocParameters.create)
    ..aOM<ExecutionTemplate_VertexAIParameters>(13, _omitFieldNames ? '' : 'vertexAiParameters', subBuilder: ExecutionTemplate_VertexAIParameters.create)
    ..aOS(14, _omitFieldNames ? '' : 'kernelSpec')
    ..aOS(15, _omitFieldNames ? '' : 'tensorboard')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionTemplate clone() => ExecutionTemplate()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionTemplate copyWith(void Function(ExecutionTemplate) updates) => super.copyWith((message) => updates(message as ExecutionTemplate)) as ExecutionTemplate;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate create() => ExecutionTemplate._();
  ExecutionTemplate createEmptyInstance() => create();
  static $pb.PbList<ExecutionTemplate> createRepeated() => $pb.PbList<ExecutionTemplate>();
  @$core.pragma('dart2js:noInline')
  static ExecutionTemplate getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionTemplate>(create);
  static ExecutionTemplate? _defaultInstance;

  ExecutionTemplate_JobParameters whichJobParameters() => _ExecutionTemplate_JobParametersByTag[$_whichOneof(0)]!;
  void clearJobParameters() => clearField($_whichOneof(0));

  /// Required. Scale tier of the hardware used for notebook execution.
  /// DEPRECATED Will be discontinued. As right now only CUSTOM is supported.
  @$pb.TagNumber(1)
  ExecutionTemplate_ScaleTier get scaleTier => $_getN(0);
  @$pb.TagNumber(1)
  set scaleTier(ExecutionTemplate_ScaleTier v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasScaleTier() => $_has(0);
  @$pb.TagNumber(1)
  void clearScaleTier() => clearField(1);

  ///  Specifies the type of virtual machine to use for your training
  ///  job's master worker. You must specify this field when `scaleTier` is set to
  ///  `CUSTOM`.
  ///
  ///  You can use certain Compute Engine machine types directly in this field.
  ///  The following types are supported:
  ///
  ///  - `n1-standard-4`
  ///  - `n1-standard-8`
  ///  - `n1-standard-16`
  ///  - `n1-standard-32`
  ///  - `n1-standard-64`
  ///  - `n1-standard-96`
  ///  - `n1-highmem-2`
  ///  - `n1-highmem-4`
  ///  - `n1-highmem-8`
  ///  - `n1-highmem-16`
  ///  - `n1-highmem-32`
  ///  - `n1-highmem-64`
  ///  - `n1-highmem-96`
  ///  - `n1-highcpu-16`
  ///  - `n1-highcpu-32`
  ///  - `n1-highcpu-64`
  ///  - `n1-highcpu-96`
  ///
  ///
  ///  Alternatively, you can use the following legacy machine types:
  ///
  ///  - `standard`
  ///  - `large_model`
  ///  - `complex_model_s`
  ///  - `complex_model_m`
  ///  - `complex_model_l`
  ///  - `standard_gpu`
  ///  - `complex_model_m_gpu`
  ///  - `complex_model_l_gpu`
  ///  - `standard_p100`
  ///  - `complex_model_m_p100`
  ///  - `standard_v100`
  ///  - `large_model_v100`
  ///  - `complex_model_m_v100`
  ///  - `complex_model_l_v100`
  ///
  ///
  ///  Finally, if you want to use a TPU for training, specify `cloud_tpu` in this
  ///  field. Learn more about the [special configuration options for training
  ///  with
  ///  TPU](https://cloud.google.com/ai-platform/training/docs/using-tpus#configuring_a_custom_tpu_machine).
  @$pb.TagNumber(2)
  $core.String get masterType => $_getSZ(1);
  @$pb.TagNumber(2)
  set masterType($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMasterType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMasterType() => clearField(2);

  /// Configuration (count and accelerator type) for hardware running notebook
  /// execution.
  @$pb.TagNumber(3)
  ExecutionTemplate_SchedulerAcceleratorConfig get acceleratorConfig => $_getN(2);
  @$pb.TagNumber(3)
  set acceleratorConfig(ExecutionTemplate_SchedulerAcceleratorConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorConfig() => clearField(3);
  @$pb.TagNumber(3)
  ExecutionTemplate_SchedulerAcceleratorConfig ensureAcceleratorConfig() => $_ensure(2);

  /// Labels for execution.
  /// If execution is scheduled, a field included will be 'nbs-scheduled'.
  /// Otherwise, it is an immediate execution, and an included field will be
  /// 'nbs-immediate'. Use fields to efficiently index between various types of
  /// executions.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Path to the notebook file to execute.
  /// Must be in a Google Cloud Storage bucket.
  /// Format: `gs://{bucket_name}/{folder}/{notebook_file_name}`
  /// Ex: `gs://notebook_user/scheduled_notebooks/sentiment_notebook.ipynb`
  @$pb.TagNumber(5)
  $core.String get inputNotebookFile => $_getSZ(4);
  @$pb.TagNumber(5)
  set inputNotebookFile($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasInputNotebookFile() => $_has(4);
  @$pb.TagNumber(5)
  void clearInputNotebookFile() => clearField(5);

  /// Container Image URI to a DLVM
  /// Example: 'gcr.io/deeplearning-platform-release/base-cu100'
  /// More examples can be found at:
  /// https://cloud.google.com/ai-platform/deep-learning-containers/docs/choosing-container
  @$pb.TagNumber(6)
  $core.String get containerImageUri => $_getSZ(5);
  @$pb.TagNumber(6)
  set containerImageUri($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasContainerImageUri() => $_has(5);
  @$pb.TagNumber(6)
  void clearContainerImageUri() => clearField(6);

  /// Path to the notebook folder to write to.
  /// Must be in a Google Cloud Storage bucket path.
  /// Format: `gs://{bucket_name}/{folder}`
  /// Ex: `gs://notebook_user/scheduled_notebooks`
  @$pb.TagNumber(7)
  $core.String get outputNotebookFolder => $_getSZ(6);
  @$pb.TagNumber(7)
  set outputNotebookFolder($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasOutputNotebookFolder() => $_has(6);
  @$pb.TagNumber(7)
  void clearOutputNotebookFolder() => clearField(7);

  /// Parameters to be overridden in the notebook during execution.
  /// Ref https://papermill.readthedocs.io/en/latest/usage-parameterize.html on
  /// how to specifying parameters in the input notebook and pass them here
  /// in an YAML file.
  /// Ex: `gs://notebook_user/scheduled_notebooks/sentiment_notebook_params.yaml`
  @$pb.TagNumber(8)
  $core.String get paramsYamlFile => $_getSZ(7);
  @$pb.TagNumber(8)
  set paramsYamlFile($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasParamsYamlFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearParamsYamlFile() => clearField(8);

  /// Parameters used within the 'input_notebook_file' notebook.
  @$pb.TagNumber(9)
  $core.String get parameters => $_getSZ(8);
  @$pb.TagNumber(9)
  set parameters($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasParameters() => $_has(8);
  @$pb.TagNumber(9)
  void clearParameters() => clearField(9);

  /// The email address of a service account to use when running the execution.
  /// You must have the `iam.serviceAccounts.actAs` permission for the specified
  /// service account.
  @$pb.TagNumber(10)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccount($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccount() => clearField(10);

  /// The type of Job to be used on this execution.
  @$pb.TagNumber(11)
  ExecutionTemplate_JobType get jobType => $_getN(10);
  @$pb.TagNumber(11)
  set jobType(ExecutionTemplate_JobType v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasJobType() => $_has(10);
  @$pb.TagNumber(11)
  void clearJobType() => clearField(11);

  /// Parameters used in Dataproc JobType executions.
  @$pb.TagNumber(12)
  ExecutionTemplate_DataprocParameters get dataprocParameters => $_getN(11);
  @$pb.TagNumber(12)
  set dataprocParameters(ExecutionTemplate_DataprocParameters v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasDataprocParameters() => $_has(11);
  @$pb.TagNumber(12)
  void clearDataprocParameters() => clearField(12);
  @$pb.TagNumber(12)
  ExecutionTemplate_DataprocParameters ensureDataprocParameters() => $_ensure(11);

  /// Parameters used in Vertex AI JobType executions.
  @$pb.TagNumber(13)
  ExecutionTemplate_VertexAIParameters get vertexAiParameters => $_getN(12);
  @$pb.TagNumber(13)
  set vertexAiParameters(ExecutionTemplate_VertexAIParameters v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVertexAiParameters() => $_has(12);
  @$pb.TagNumber(13)
  void clearVertexAiParameters() => clearField(13);
  @$pb.TagNumber(13)
  ExecutionTemplate_VertexAIParameters ensureVertexAiParameters() => $_ensure(12);

  /// Name of the kernel spec to use. This must be specified if the
  /// kernel spec name on the execution target does not match the name in the
  /// input notebook file.
  @$pb.TagNumber(14)
  $core.String get kernelSpec => $_getSZ(13);
  @$pb.TagNumber(14)
  set kernelSpec($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(14)
  $core.bool hasKernelSpec() => $_has(13);
  @$pb.TagNumber(14)
  void clearKernelSpec() => clearField(14);

  /// The name of a Vertex AI [Tensorboard] resource to which this execution
  /// will upload Tensorboard logs.
  /// Format:
  /// `projects/{project}/locations/{location}/tensorboards/{tensorboard}`
  @$pb.TagNumber(15)
  $core.String get tensorboard => $_getSZ(14);
  @$pb.TagNumber(15)
  set tensorboard($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(15)
  $core.bool hasTensorboard() => $_has(14);
  @$pb.TagNumber(15)
  void clearTensorboard() => clearField(15);
}

/// The definition of a single executed notebook.
class Execution extends $pb.GeneratedMessage {
  factory Execution({
    ExecutionTemplate? executionTemplate,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    Execution_State? state,
    $core.String? outputNotebookFile,
    $core.String? jobUri,
  }) {
    final $result = create();
    if (executionTemplate != null) {
      $result.executionTemplate = executionTemplate;
    }
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (outputNotebookFile != null) {
      $result.outputNotebookFile = outputNotebookFile;
    }
    if (jobUri != null) {
      $result.jobUri = jobUri;
    }
    return $result;
  }
  Execution._() : super();
  factory Execution.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Execution.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Execution', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<ExecutionTemplate>(1, _omitFieldNames ? '' : 'executionTemplate', subBuilder: ExecutionTemplate.create)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..e<Execution_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Execution_State.STATE_UNSPECIFIED, valueOf: Execution_State.valueOf, enumValues: Execution_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'outputNotebookFile')
    ..aOS(9, _omitFieldNames ? '' : 'jobUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Execution clone() => Execution()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Execution copyWith(void Function(Execution) updates) => super.copyWith((message) => updates(message as Execution)) as Execution;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Execution create() => Execution._();
  Execution createEmptyInstance() => create();
  static $pb.PbList<Execution> createRepeated() => $pb.PbList<Execution>();
  @$core.pragma('dart2js:noInline')
  static Execution getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Execution>(create);
  static Execution? _defaultInstance;

  /// execute metadata including name, hardware spec, region, labels, etc.
  @$pb.TagNumber(1)
  ExecutionTemplate get executionTemplate => $_getN(0);
  @$pb.TagNumber(1)
  set executionTemplate(ExecutionTemplate v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasExecutionTemplate() => $_has(0);
  @$pb.TagNumber(1)
  void clearExecutionTemplate() => clearField(1);
  @$pb.TagNumber(1)
  ExecutionTemplate ensureExecutionTemplate() => $_ensure(0);

  /// Output only. The resource name of the execute. Format:
  /// `projects/{project_id}/locations/{location}/executions/{execution_id}`
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);

  /// Output only. Name used for UI purposes.
  /// Name can only contain alphanumeric characters and underscores '_'.
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => clearField(3);

  /// A brief description of this execution.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Output only. Time the Execution was instantiated.
  @$pb.TagNumber(5)
  $2.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($2.Timestamp v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Time the Execution was last updated.
  @$pb.TagNumber(6)
  $2.Timestamp get updateTime => $_getN(5);
  @$pb.TagNumber(6)
  set updateTime($2.Timestamp v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasUpdateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearUpdateTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureUpdateTime() => $_ensure(5);

  /// Output only. State of the underlying AI Platform job.
  @$pb.TagNumber(7)
  Execution_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Execution_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output notebook file generated by this execution
  @$pb.TagNumber(8)
  $core.String get outputNotebookFile => $_getSZ(7);
  @$pb.TagNumber(8)
  set outputNotebookFile($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasOutputNotebookFile() => $_has(7);
  @$pb.TagNumber(8)
  void clearOutputNotebookFile() => clearField(8);

  /// Output only. The URI of the external job used to execute the notebook.
  @$pb.TagNumber(9)
  $core.String get jobUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set jobUri($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasJobUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearJobUri() => clearField(9);
}

/// Reservation Affinity for consuming Zonal reservation.
class ReservationAffinity extends $pb.GeneratedMessage {
  factory ReservationAffinity({
    ReservationAffinity_Type? consumeReservationType,
    $core.String? key,
    $core.Iterable<$core.String>? values,
  }) {
    final $result = create();
    if (consumeReservationType != null) {
      $result.consumeReservationType = consumeReservationType;
    }
    if (key != null) {
      $result.key = key;
    }
    if (values != null) {
      $result.values.addAll(values);
    }
    return $result;
  }
  ReservationAffinity._() : super();
  factory ReservationAffinity.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ReservationAffinity.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ReservationAffinity', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<ReservationAffinity_Type>(1, _omitFieldNames ? '' : 'consumeReservationType', $pb.PbFieldType.OE, defaultOrMaker: ReservationAffinity_Type.TYPE_UNSPECIFIED, valueOf: ReservationAffinity_Type.valueOf, enumValues: ReservationAffinity_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..pPS(3, _omitFieldNames ? '' : 'values')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ReservationAffinity clone() => ReservationAffinity()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ReservationAffinity copyWith(void Function(ReservationAffinity) updates) => super.copyWith((message) => updates(message as ReservationAffinity)) as ReservationAffinity;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReservationAffinity create() => ReservationAffinity._();
  ReservationAffinity createEmptyInstance() => create();
  static $pb.PbList<ReservationAffinity> createRepeated() => $pb.PbList<ReservationAffinity>();
  @$core.pragma('dart2js:noInline')
  static ReservationAffinity getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ReservationAffinity>(create);
  static ReservationAffinity? _defaultInstance;

  /// Optional. Type of reservation to consume
  @$pb.TagNumber(1)
  ReservationAffinity_Type get consumeReservationType => $_getN(0);
  @$pb.TagNumber(1)
  set consumeReservationType(ReservationAffinity_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConsumeReservationType() => $_has(0);
  @$pb.TagNumber(1)
  void clearConsumeReservationType() => clearField(1);

  /// Optional. Corresponds to the label key of reservation resource.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Optional. Corresponds to the label values of reservation resource.
  @$pb.TagNumber(3)
  $core.List<$core.String> get values => $_getList(2);
}

/// Definition of a hardware accelerator. Note that not all combinations
/// of `type` and `core_count` are valid. See [GPUs on Compute
/// Engine](https://cloud.google.com/compute/docs/gpus/#gpus-list) to find a
/// valid combination. TPUs are not supported.
class Instance_AcceleratorConfig extends $pb.GeneratedMessage {
  factory Instance_AcceleratorConfig({
    Instance_AcceleratorType? type,
    $fixnum.Int64? coreCount,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (coreCount != null) {
      $result.coreCount = coreCount;
    }
    return $result;
  }
  Instance_AcceleratorConfig._() : super();
  factory Instance_AcceleratorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_AcceleratorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.AcceleratorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..e<Instance_AcceleratorType>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Instance_AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: Instance_AcceleratorType.valueOf, enumValues: Instance_AcceleratorType.values)
    ..aInt64(2, _omitFieldNames ? '' : 'coreCount')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_AcceleratorConfig clone() => Instance_AcceleratorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_AcceleratorConfig copyWith(void Function(Instance_AcceleratorConfig) updates) => super.copyWith((message) => updates(message as Instance_AcceleratorConfig)) as Instance_AcceleratorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_AcceleratorConfig create() => Instance_AcceleratorConfig._();
  Instance_AcceleratorConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_AcceleratorConfig> createRepeated() => $pb.PbList<Instance_AcceleratorConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_AcceleratorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_AcceleratorConfig>(create);
  static Instance_AcceleratorConfig? _defaultInstance;

  /// Type of this accelerator.
  @$pb.TagNumber(1)
  Instance_AcceleratorType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(Instance_AcceleratorType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Count of cores of this accelerator.
  @$pb.TagNumber(2)
  $fixnum.Int64 get coreCount => $_getI64(1);
  @$pb.TagNumber(2)
  set coreCount($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCoreCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearCoreCount() => clearField(2);
}

/// Guest OS features for boot disk.
class Instance_Disk_GuestOsFeature extends $pb.GeneratedMessage {
  factory Instance_Disk_GuestOsFeature({
    $core.String? type,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Instance_Disk_GuestOsFeature._() : super();
  factory Instance_Disk_GuestOsFeature.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Disk_GuestOsFeature.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Disk.GuestOsFeature', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Disk_GuestOsFeature clone() => Instance_Disk_GuestOsFeature()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Disk_GuestOsFeature copyWith(void Function(Instance_Disk_GuestOsFeature) updates) => super.copyWith((message) => updates(message as Instance_Disk_GuestOsFeature)) as Instance_Disk_GuestOsFeature;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Disk_GuestOsFeature create() => Instance_Disk_GuestOsFeature._();
  Instance_Disk_GuestOsFeature createEmptyInstance() => create();
  static $pb.PbList<Instance_Disk_GuestOsFeature> createRepeated() => $pb.PbList<Instance_Disk_GuestOsFeature>();
  @$core.pragma('dart2js:noInline')
  static Instance_Disk_GuestOsFeature getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Disk_GuestOsFeature>(create);
  static Instance_Disk_GuestOsFeature? _defaultInstance;

  ///  The ID of a supported feature. Read  Enabling guest operating system
  ///  features to see a list of available options.
  ///  Valid values:
  ///
  ///  * `FEATURE_TYPE_UNSPECIFIED`
  ///  * `MULTI_IP_SUBNET`
  ///  * `SECURE_BOOT`
  ///  * `UEFI_COMPATIBLE`
  ///  * `VIRTIO_SCSI_MULTIQUEUE`
  ///  * `WINDOWS`
  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

/// An instance-attached disk resource.
class Instance_Disk extends $pb.GeneratedMessage {
  factory Instance_Disk({
    $core.bool? autoDelete,
    $core.bool? boot,
    $core.String? deviceName,
    $fixnum.Int64? diskSizeGb,
    $core.Iterable<Instance_Disk_GuestOsFeature>? guestOsFeatures,
    $fixnum.Int64? index,
    $core.String? interface,
    $core.String? kind,
    $core.Iterable<$core.String>? licenses,
    $core.String? mode,
    $core.String? source,
    $core.String? type,
  }) {
    final $result = create();
    if (autoDelete != null) {
      $result.autoDelete = autoDelete;
    }
    if (boot != null) {
      $result.boot = boot;
    }
    if (deviceName != null) {
      $result.deviceName = deviceName;
    }
    if (diskSizeGb != null) {
      $result.diskSizeGb = diskSizeGb;
    }
    if (guestOsFeatures != null) {
      $result.guestOsFeatures.addAll(guestOsFeatures);
    }
    if (index != null) {
      $result.index = index;
    }
    if (interface != null) {
      $result.interface = interface;
    }
    if (kind != null) {
      $result.kind = kind;
    }
    if (licenses != null) {
      $result.licenses.addAll(licenses);
    }
    if (mode != null) {
      $result.mode = mode;
    }
    if (source != null) {
      $result.source = source;
    }
    if (type != null) {
      $result.type = type;
    }
    return $result;
  }
  Instance_Disk._() : super();
  factory Instance_Disk.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_Disk.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.Disk', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'autoDelete')
    ..aOB(2, _omitFieldNames ? '' : 'boot')
    ..aOS(3, _omitFieldNames ? '' : 'deviceName')
    ..aInt64(4, _omitFieldNames ? '' : 'diskSizeGb')
    ..pc<Instance_Disk_GuestOsFeature>(5, _omitFieldNames ? '' : 'guestOsFeatures', $pb.PbFieldType.PM, subBuilder: Instance_Disk_GuestOsFeature.create)
    ..aInt64(6, _omitFieldNames ? '' : 'index')
    ..aOS(7, _omitFieldNames ? '' : 'interface')
    ..aOS(8, _omitFieldNames ? '' : 'kind')
    ..pPS(9, _omitFieldNames ? '' : 'licenses')
    ..aOS(10, _omitFieldNames ? '' : 'mode')
    ..aOS(11, _omitFieldNames ? '' : 'source')
    ..aOS(12, _omitFieldNames ? '' : 'type')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_Disk clone() => Instance_Disk()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_Disk copyWith(void Function(Instance_Disk) updates) => super.copyWith((message) => updates(message as Instance_Disk)) as Instance_Disk;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Disk create() => Instance_Disk._();
  Instance_Disk createEmptyInstance() => create();
  static $pb.PbList<Instance_Disk> createRepeated() => $pb.PbList<Instance_Disk>();
  @$core.pragma('dart2js:noInline')
  static Instance_Disk getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_Disk>(create);
  static Instance_Disk? _defaultInstance;

  /// Indicates whether the disk will be auto-deleted when the instance is
  /// deleted (but not when the disk is detached from the instance).
  @$pb.TagNumber(1)
  $core.bool get autoDelete => $_getBF(0);
  @$pb.TagNumber(1)
  set autoDelete($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAutoDelete() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutoDelete() => clearField(1);

  /// Indicates that this is a boot disk. The virtual machine will use the
  /// first partition of the disk for its root filesystem.
  @$pb.TagNumber(2)
  $core.bool get boot => $_getBF(1);
  @$pb.TagNumber(2)
  set boot($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBoot() => $_has(1);
  @$pb.TagNumber(2)
  void clearBoot() => clearField(2);

  ///  Indicates a unique device name of your choice that is reflected into the
  ///  `/dev/disk/by-id/google-*` tree of a Linux operating system running
  ///  within the instance. This name can be used to reference the device for
  ///  mounting, resizing, and so on, from within the instance.
  ///
  ///  If not specified, the server chooses a default device name to apply to
  ///  this disk, in the form persistent-disk-x, where x is a number assigned by
  ///  Google Compute Engine.This field is only applicable for persistent disks.
  @$pb.TagNumber(3)
  $core.String get deviceName => $_getSZ(2);
  @$pb.TagNumber(3)
  set deviceName($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDeviceName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceName() => clearField(3);

  /// Indicates the size of the disk in base-2 GB.
  @$pb.TagNumber(4)
  $fixnum.Int64 get diskSizeGb => $_getI64(3);
  @$pb.TagNumber(4)
  set diskSizeGb($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDiskSizeGb() => $_has(3);
  @$pb.TagNumber(4)
  void clearDiskSizeGb() => clearField(4);

  /// Indicates a list of features to enable on the guest operating system.
  /// Applicable only for bootable images. Read  Enabling guest operating
  /// system features to see a list of available options.
  @$pb.TagNumber(5)
  $core.List<Instance_Disk_GuestOsFeature> get guestOsFeatures => $_getList(4);

  /// A zero-based index to this disk, where 0 is reserved for the
  /// boot disk. If you have many disks attached to an instance, each disk
  /// would have a unique index number.
  @$pb.TagNumber(6)
  $fixnum.Int64 get index => $_getI64(5);
  @$pb.TagNumber(6)
  set index($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasIndex() => $_has(5);
  @$pb.TagNumber(6)
  void clearIndex() => clearField(6);

  ///  Indicates the disk interface to use for attaching this disk, which is
  ///  either SCSI or NVME. The default is SCSI. Persistent disks must always
  ///  use SCSI and the request will fail if you attempt to attach a persistent
  ///  disk in any other format than SCSI. Local SSDs can use either NVME or
  ///  SCSI. For performance characteristics of SCSI over NVMe, see Local SSD
  ///  performance.
  ///  Valid values:
  ///
  ///  * `NVME`
  ///  * `SCSI`
  @$pb.TagNumber(7)
  $core.String get interface => $_getSZ(6);
  @$pb.TagNumber(7)
  set interface($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasInterface() => $_has(6);
  @$pb.TagNumber(7)
  void clearInterface() => clearField(7);

  /// Type of the resource. Always compute#attachedDisk for attached
  /// disks.
  @$pb.TagNumber(8)
  $core.String get kind => $_getSZ(7);
  @$pb.TagNumber(8)
  set kind($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasKind() => $_has(7);
  @$pb.TagNumber(8)
  void clearKind() => clearField(8);

  /// A list of publicly visible licenses. Reserved for Google's use.
  /// A License represents billing and aggregate usage data for public
  /// and marketplace images.
  @$pb.TagNumber(9)
  $core.List<$core.String> get licenses => $_getList(8);

  ///  The mode in which to attach this disk, either `READ_WRITE` or
  ///  `READ_ONLY`. If not specified, the default is to attach the disk in
  ///  `READ_WRITE` mode. Valid values:
  ///
  ///  * `READ_ONLY`
  ///  * `READ_WRITE`
  @$pb.TagNumber(10)
  $core.String get mode => $_getSZ(9);
  @$pb.TagNumber(10)
  set mode($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasMode() => $_has(9);
  @$pb.TagNumber(10)
  void clearMode() => clearField(10);

  /// Indicates a valid partial or full URL to an existing Persistent Disk
  /// resource.
  @$pb.TagNumber(11)
  $core.String get source => $_getSZ(10);
  @$pb.TagNumber(11)
  set source($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(11)
  $core.bool hasSource() => $_has(10);
  @$pb.TagNumber(11)
  void clearSource() => clearField(11);

  ///  Indicates the type of the disk, either `SCRATCH` or `PERSISTENT`.
  ///  Valid values:
  ///
  ///  * `PERSISTENT`
  ///  * `SCRATCH`
  @$pb.TagNumber(12)
  $core.String get type => $_getSZ(11);
  @$pb.TagNumber(12)
  set type($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(11);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);
}

/// A set of Shielded Instance options.
/// See [Images using supported Shielded VM
/// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
/// Not all combinations are valid.
class Instance_ShieldedInstanceConfig extends $pb.GeneratedMessage {
  factory Instance_ShieldedInstanceConfig({
    $core.bool? enableSecureBoot,
    $core.bool? enableVtpm,
    $core.bool? enableIntegrityMonitoring,
  }) {
    final $result = create();
    if (enableSecureBoot != null) {
      $result.enableSecureBoot = enableSecureBoot;
    }
    if (enableVtpm != null) {
      $result.enableVtpm = enableVtpm;
    }
    if (enableIntegrityMonitoring != null) {
      $result.enableIntegrityMonitoring = enableIntegrityMonitoring;
    }
    return $result;
  }
  Instance_ShieldedInstanceConfig._() : super();
  factory Instance_ShieldedInstanceConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_ShieldedInstanceConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.ShieldedInstanceConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableSecureBoot')
    ..aOB(2, _omitFieldNames ? '' : 'enableVtpm')
    ..aOB(3, _omitFieldNames ? '' : 'enableIntegrityMonitoring')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_ShieldedInstanceConfig clone() => Instance_ShieldedInstanceConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_ShieldedInstanceConfig copyWith(void Function(Instance_ShieldedInstanceConfig) updates) => super.copyWith((message) => updates(message as Instance_ShieldedInstanceConfig)) as Instance_ShieldedInstanceConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_ShieldedInstanceConfig create() => Instance_ShieldedInstanceConfig._();
  Instance_ShieldedInstanceConfig createEmptyInstance() => create();
  static $pb.PbList<Instance_ShieldedInstanceConfig> createRepeated() => $pb.PbList<Instance_ShieldedInstanceConfig>();
  @$core.pragma('dart2js:noInline')
  static Instance_ShieldedInstanceConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_ShieldedInstanceConfig>(create);
  static Instance_ShieldedInstanceConfig? _defaultInstance;

  ///  Defines whether the instance has Secure Boot enabled.
  ///
  ///  Secure Boot helps ensure that the system only runs authentic software by
  ///  verifying the digital signature of all boot components, and halting the
  ///  boot process if signature verification fails. Disabled by default.
  @$pb.TagNumber(1)
  $core.bool get enableSecureBoot => $_getBF(0);
  @$pb.TagNumber(1)
  set enableSecureBoot($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableSecureBoot() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableSecureBoot() => clearField(1);

  /// Defines whether the instance has the vTPM enabled. Enabled by default.
  @$pb.TagNumber(2)
  $core.bool get enableVtpm => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVtpm($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVtpm() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVtpm() => clearField(2);

  ///  Defines whether the instance has integrity monitoring enabled.
  ///
  ///  Enables monitoring and attestation of the boot integrity of the instance.
  ///  The attestation is performed against the integrity policy baseline. This
  ///  baseline is initially derived from the implicitly trusted boot image when
  ///  the instance is created. Enabled by default.
  @$pb.TagNumber(3)
  $core.bool get enableIntegrityMonitoring => $_getBF(2);
  @$pb.TagNumber(3)
  set enableIntegrityMonitoring($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableIntegrityMonitoring() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableIntegrityMonitoring() => clearField(3);
}

/// The entry of VM image upgrade history.
class Instance_UpgradeHistoryEntry extends $pb.GeneratedMessage {
  factory Instance_UpgradeHistoryEntry({
    $core.String? snapshot,
    $core.String? vmImage,
    $core.String? containerImage,
    $core.String? framework,
    $core.String? version,
    Instance_UpgradeHistoryEntry_State? state,
    $2.Timestamp? createTime,
    $core.String? targetImage,
    Instance_UpgradeHistoryEntry_Action? action,
    $core.String? targetVersion,
  }) {
    final $result = create();
    if (snapshot != null) {
      $result.snapshot = snapshot;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (framework != null) {
      $result.framework = framework;
    }
    if (version != null) {
      $result.version = version;
    }
    if (state != null) {
      $result.state = state;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (targetImage != null) {
      $result.targetImage = targetImage;
    }
    if (action != null) {
      $result.action = action;
    }
    if (targetVersion != null) {
      $result.targetVersion = targetVersion;
    }
    return $result;
  }
  Instance_UpgradeHistoryEntry._() : super();
  factory Instance_UpgradeHistoryEntry.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance_UpgradeHistoryEntry.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance.UpgradeHistoryEntry', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'snapshot')
    ..aOS(2, _omitFieldNames ? '' : 'vmImage')
    ..aOS(3, _omitFieldNames ? '' : 'containerImage')
    ..aOS(4, _omitFieldNames ? '' : 'framework')
    ..aOS(5, _omitFieldNames ? '' : 'version')
    ..e<Instance_UpgradeHistoryEntry_State>(6, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_UpgradeHistoryEntry_State.STATE_UNSPECIFIED, valueOf: Instance_UpgradeHistoryEntry_State.valueOf, enumValues: Instance_UpgradeHistoryEntry_State.values)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'targetImage')
    ..e<Instance_UpgradeHistoryEntry_Action>(9, _omitFieldNames ? '' : 'action', $pb.PbFieldType.OE, defaultOrMaker: Instance_UpgradeHistoryEntry_Action.ACTION_UNSPECIFIED, valueOf: Instance_UpgradeHistoryEntry_Action.valueOf, enumValues: Instance_UpgradeHistoryEntry_Action.values)
    ..aOS(10, _omitFieldNames ? '' : 'targetVersion')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance_UpgradeHistoryEntry clone() => Instance_UpgradeHistoryEntry()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance_UpgradeHistoryEntry copyWith(void Function(Instance_UpgradeHistoryEntry) updates) => super.copyWith((message) => updates(message as Instance_UpgradeHistoryEntry)) as Instance_UpgradeHistoryEntry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_UpgradeHistoryEntry create() => Instance_UpgradeHistoryEntry._();
  Instance_UpgradeHistoryEntry createEmptyInstance() => create();
  static $pb.PbList<Instance_UpgradeHistoryEntry> createRepeated() => $pb.PbList<Instance_UpgradeHistoryEntry>();
  @$core.pragma('dart2js:noInline')
  static Instance_UpgradeHistoryEntry getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance_UpgradeHistoryEntry>(create);
  static Instance_UpgradeHistoryEntry? _defaultInstance;

  /// The snapshot of the boot disk of this notebook instance before upgrade.
  @$pb.TagNumber(1)
  $core.String get snapshot => $_getSZ(0);
  @$pb.TagNumber(1)
  set snapshot($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSnapshot() => $_has(0);
  @$pb.TagNumber(1)
  void clearSnapshot() => clearField(1);

  /// The VM image before this instance upgrade.
  @$pb.TagNumber(2)
  $core.String get vmImage => $_getSZ(1);
  @$pb.TagNumber(2)
  set vmImage($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);

  /// The container image before this instance upgrade.
  @$pb.TagNumber(3)
  $core.String get containerImage => $_getSZ(2);
  @$pb.TagNumber(3)
  set containerImage($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);

  /// The framework of this notebook instance.
  @$pb.TagNumber(4)
  $core.String get framework => $_getSZ(3);
  @$pb.TagNumber(4)
  set framework($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasFramework() => $_has(3);
  @$pb.TagNumber(4)
  void clearFramework() => clearField(4);

  /// The version of the notebook instance before this upgrade.
  @$pb.TagNumber(5)
  $core.String get version => $_getSZ(4);
  @$pb.TagNumber(5)
  set version($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasVersion() => $_has(4);
  @$pb.TagNumber(5)
  void clearVersion() => clearField(5);

  /// The state of this instance upgrade history entry.
  @$pb.TagNumber(6)
  Instance_UpgradeHistoryEntry_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(Instance_UpgradeHistoryEntry_State v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => clearField(6);

  /// The time that this instance upgrade history entry is created.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Target VM Image. Format: `ainotebooks-vm/project/image-name/name`.
  @$pb.TagNumber(8)
  $core.String get targetImage => $_getSZ(7);
  @$pb.TagNumber(8)
  set targetImage($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasTargetImage() => $_has(7);
  @$pb.TagNumber(8)
  void clearTargetImage() => clearField(8);

  /// Action. Rolloback or Upgrade.
  @$pb.TagNumber(9)
  Instance_UpgradeHistoryEntry_Action get action => $_getN(8);
  @$pb.TagNumber(9)
  set action(Instance_UpgradeHistoryEntry_Action v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearAction() => clearField(9);

  /// Target VM Version, like m63.
  @$pb.TagNumber(10)
  $core.String get targetVersion => $_getSZ(9);
  @$pb.TagNumber(10)
  set targetVersion($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasTargetVersion() => $_has(9);
  @$pb.TagNumber(10)
  void clearTargetVersion() => clearField(10);
}

enum Instance_Environment {
  vmImage, 
  containerImage, 
  notSet
}

/// The definition of a notebook instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    VmImage? vmImage,
    ContainerImage? containerImage,
    $core.String? postStartupScript,
    $core.String? proxyUri,
    $core.String? serviceAccount,
    $core.String? machineType,
    Instance_AcceleratorConfig? acceleratorConfig,
    Instance_State? state,
    $core.bool? installGpuDriver,
    $core.String? customGpuDriverPath,
    $core.bool? noPublicIp,
    $core.bool? noProxyAccess,
    $core.String? network,
    $core.String? subnet,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? metadata,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<Instance_Disk>? disks,
    $core.Iterable<Instance_UpgradeHistoryEntry>? upgradeHistory,
    Instance_ShieldedInstanceConfig? shieldedInstanceConfig,
    $core.Iterable<$core.String>? serviceAccountScopes,
    $core.Iterable<$core.String>? tags,
    Instance_NicType? nicType,
    ReservationAffinity? reservationAffinity,
    $core.String? creator,
    $core.bool? canIpForward,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (vmImage != null) {
      $result.vmImage = vmImage;
    }
    if (containerImage != null) {
      $result.containerImage = containerImage;
    }
    if (postStartupScript != null) {
      $result.postStartupScript = postStartupScript;
    }
    if (proxyUri != null) {
      $result.proxyUri = proxyUri;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorConfig != null) {
      $result.acceleratorConfig = acceleratorConfig;
    }
    if (state != null) {
      $result.state = state;
    }
    if (installGpuDriver != null) {
      $result.installGpuDriver = installGpuDriver;
    }
    if (customGpuDriverPath != null) {
      $result.customGpuDriverPath = customGpuDriverPath;
    }
    if (noPublicIp != null) {
      $result.noPublicIp = noPublicIp;
    }
    if (noProxyAccess != null) {
      $result.noProxyAccess = noProxyAccess;
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnet != null) {
      $result.subnet = subnet;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (metadata != null) {
      $result.metadata.addAll(metadata);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (disks != null) {
      $result.disks.addAll(disks);
    }
    if (upgradeHistory != null) {
      $result.upgradeHistory.addAll(upgradeHistory);
    }
    if (shieldedInstanceConfig != null) {
      $result.shieldedInstanceConfig = shieldedInstanceConfig;
    }
    if (serviceAccountScopes != null) {
      $result.serviceAccountScopes.addAll(serviceAccountScopes);
    }
    if (tags != null) {
      $result.tags.addAll(tags);
    }
    if (nicType != null) {
      $result.nicType = nicType;
    }
    if (reservationAffinity != null) {
      $result.reservationAffinity = reservationAffinity;
    }
    if (creator != null) {
      $result.creator = creator;
    }
    if (canIpForward != null) {
      $result.canIpForward = canIpForward;
    }
    return $result;
  }
  Instance._() : super();
  factory Instance.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Instance.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Instance_Environment> _Instance_EnvironmentByTag = {
    2 : Instance_Environment.vmImage,
    3 : Instance_Environment.containerImage,
    0 : Instance_Environment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Instance', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<VmImage>(2, _omitFieldNames ? '' : 'vmImage', subBuilder: VmImage.create)
    ..aOM<ContainerImage>(3, _omitFieldNames ? '' : 'containerImage', subBuilder: ContainerImage.create)
    ..aOS(4, _omitFieldNames ? '' : 'postStartupScript')
    ..aOS(5, _omitFieldNames ? '' : 'proxyUri')
    ..aOS(7, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(8, _omitFieldNames ? '' : 'machineType')
    ..aOM<Instance_AcceleratorConfig>(9, _omitFieldNames ? '' : 'acceleratorConfig', subBuilder: Instance_AcceleratorConfig.create)
    ..e<Instance_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Instance_State.STATE_UNSPECIFIED, valueOf: Instance_State.valueOf, enumValues: Instance_State.values)
    ..aOB(11, _omitFieldNames ? '' : 'installGpuDriver')
    ..aOS(12, _omitFieldNames ? '' : 'customGpuDriverPath')
    ..aOB(17, _omitFieldNames ? '' : 'noPublicIp')
    ..aOB(18, _omitFieldNames ? '' : 'noProxyAccess')
    ..aOS(19, _omitFieldNames ? '' : 'network')
    ..aOS(20, _omitFieldNames ? '' : 'subnet')
    ..m<$core.String, $core.String>(21, _omitFieldNames ? '' : 'labels', entryClassName: 'Instance.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..m<$core.String, $core.String>(22, _omitFieldNames ? '' : 'metadata', entryClassName: 'Instance.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.notebooks.v1'))
    ..aOM<$2.Timestamp>(23, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(24, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..pc<Instance_Disk>(28, _omitFieldNames ? '' : 'disks', $pb.PbFieldType.PM, subBuilder: Instance_Disk.create)
    ..pc<Instance_UpgradeHistoryEntry>(29, _omitFieldNames ? '' : 'upgradeHistory', $pb.PbFieldType.PM, subBuilder: Instance_UpgradeHistoryEntry.create)
    ..aOM<Instance_ShieldedInstanceConfig>(30, _omitFieldNames ? '' : 'shieldedInstanceConfig', subBuilder: Instance_ShieldedInstanceConfig.create)
    ..pPS(31, _omitFieldNames ? '' : 'serviceAccountScopes')
    ..pPS(32, _omitFieldNames ? '' : 'tags')
    ..e<Instance_NicType>(33, _omitFieldNames ? '' : 'nicType', $pb.PbFieldType.OE, defaultOrMaker: Instance_NicType.UNSPECIFIED_NIC_TYPE, valueOf: Instance_NicType.valueOf, enumValues: Instance_NicType.values)
    ..aOM<ReservationAffinity>(34, _omitFieldNames ? '' : 'reservationAffinity', subBuilder: ReservationAffinity.create)
    ..aOS(36, _omitFieldNames ? '' : 'creator')
    ..aOB(39, _omitFieldNames ? '' : 'canIpForward')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Instance clone() => Instance()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Instance copyWith(void Function(Instance) updates) => super.copyWith((message) => updates(message as Instance)) as Instance;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  Instance createEmptyInstance() => create();
  static $pb.PbList<Instance> createRepeated() => $pb.PbList<Instance>();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  Instance_Environment whichEnvironment() => _Instance_EnvironmentByTag[$_whichOneof(0)]!;
  void clearEnvironment() => clearField($_whichOneof(0));

  /// Output only. The name of this notebook instance. Format:
  /// `projects/{project_id}/locations/{location}/instances/{instance_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Use a Compute Engine VM image to start the notebook instance.
  @$pb.TagNumber(2)
  VmImage get vmImage => $_getN(1);
  @$pb.TagNumber(2)
  set vmImage(VmImage v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasVmImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearVmImage() => clearField(2);
  @$pb.TagNumber(2)
  VmImage ensureVmImage() => $_ensure(1);

  /// Use a container image to start the notebook instance.
  @$pb.TagNumber(3)
  ContainerImage get containerImage => $_getN(2);
  @$pb.TagNumber(3)
  set containerImage(ContainerImage v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasContainerImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearContainerImage() => clearField(3);
  @$pb.TagNumber(3)
  ContainerImage ensureContainerImage() => $_ensure(2);

  /// Path to a Bash script that automatically runs after a notebook instance
  /// fully boots up. The path must be a URL or
  /// Cloud Storage path (`gs://path-to-file/file-name`).
  @$pb.TagNumber(4)
  $core.String get postStartupScript => $_getSZ(3);
  @$pb.TagNumber(4)
  set postStartupScript($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPostStartupScript() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostStartupScript() => clearField(4);

  /// Output only. The proxy endpoint that is used to access the Jupyter
  /// notebook.
  @$pb.TagNumber(5)
  $core.String get proxyUri => $_getSZ(4);
  @$pb.TagNumber(5)
  set proxyUri($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasProxyUri() => $_has(4);
  @$pb.TagNumber(5)
  void clearProxyUri() => clearField(5);

  ///  The service account on this instance, giving access to other Google
  ///  Cloud services.
  ///  You can use any service account within the same project, but you
  ///  must have the service account user permission to use the instance.
  ///
  ///  If not specified, the [Compute Engine default service
  ///  account](https://cloud.google.com/compute/docs/access/service-accounts#default_service_account)
  ///  is used.
  @$pb.TagNumber(7)
  $core.String get serviceAccount => $_getSZ(5);
  @$pb.TagNumber(7)
  set serviceAccount($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasServiceAccount() => $_has(5);
  @$pb.TagNumber(7)
  void clearServiceAccount() => clearField(7);

  /// Required. The [Compute Engine machine
  /// type](https://cloud.google.com/compute/docs/machine-types) of this
  /// instance.
  @$pb.TagNumber(8)
  $core.String get machineType => $_getSZ(6);
  @$pb.TagNumber(8)
  set machineType($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasMachineType() => $_has(6);
  @$pb.TagNumber(8)
  void clearMachineType() => clearField(8);

  /// The hardware accelerator used on this instance. If you use
  /// accelerators, make sure that your configuration has
  /// [enough vCPUs and memory to support the `machine_type` you have
  /// selected](https://cloud.google.com/compute/docs/gpus/#gpus-list).
  @$pb.TagNumber(9)
  Instance_AcceleratorConfig get acceleratorConfig => $_getN(7);
  @$pb.TagNumber(9)
  set acceleratorConfig(Instance_AcceleratorConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAcceleratorConfig() => $_has(7);
  @$pb.TagNumber(9)
  void clearAcceleratorConfig() => clearField(9);
  @$pb.TagNumber(9)
  Instance_AcceleratorConfig ensureAcceleratorConfig() => $_ensure(7);

  /// Output only. The state of this instance.
  @$pb.TagNumber(10)
  Instance_State get state => $_getN(8);
  @$pb.TagNumber(10)
  set state(Instance_State v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(10)
  void clearState() => clearField(10);

  /// Whether the end user authorizes Google Cloud to install GPU driver
  /// on this instance.
  /// If this field is empty or set to false, the GPU driver won't be installed.
  /// Only applicable to instances with GPUs.
  @$pb.TagNumber(11)
  $core.bool get installGpuDriver => $_getBF(9);
  @$pb.TagNumber(11)
  set installGpuDriver($core.bool v) { $_setBool(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasInstallGpuDriver() => $_has(9);
  @$pb.TagNumber(11)
  void clearInstallGpuDriver() => clearField(11);

  /// Specify a custom Cloud Storage path where the GPU driver is stored.
  /// If not specified, we'll automatically choose from official GPU drivers.
  @$pb.TagNumber(12)
  $core.String get customGpuDriverPath => $_getSZ(10);
  @$pb.TagNumber(12)
  set customGpuDriverPath($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(12)
  $core.bool hasCustomGpuDriverPath() => $_has(10);
  @$pb.TagNumber(12)
  void clearCustomGpuDriverPath() => clearField(12);

  /// If true, no external IP will be assigned to this instance.
  @$pb.TagNumber(17)
  $core.bool get noPublicIp => $_getBF(11);
  @$pb.TagNumber(17)
  set noPublicIp($core.bool v) { $_setBool(11, v); }
  @$pb.TagNumber(17)
  $core.bool hasNoPublicIp() => $_has(11);
  @$pb.TagNumber(17)
  void clearNoPublicIp() => clearField(17);

  /// If true, the notebook instance will not register with the proxy.
  @$pb.TagNumber(18)
  $core.bool get noProxyAccess => $_getBF(12);
  @$pb.TagNumber(18)
  set noProxyAccess($core.bool v) { $_setBool(12, v); }
  @$pb.TagNumber(18)
  $core.bool hasNoProxyAccess() => $_has(12);
  @$pb.TagNumber(18)
  void clearNoProxyAccess() => clearField(18);

  /// The name of the VPC that this instance is in.
  /// Format:
  /// `projects/{project_id}/global/networks/{network_id}`
  @$pb.TagNumber(19)
  $core.String get network => $_getSZ(13);
  @$pb.TagNumber(19)
  set network($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(19)
  $core.bool hasNetwork() => $_has(13);
  @$pb.TagNumber(19)
  void clearNetwork() => clearField(19);

  /// The name of the subnet that this instance is in.
  /// Format:
  /// `projects/{project_id}/regions/{region}/subnetworks/{subnetwork_id}`
  @$pb.TagNumber(20)
  $core.String get subnet => $_getSZ(14);
  @$pb.TagNumber(20)
  set subnet($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(20)
  $core.bool hasSubnet() => $_has(14);
  @$pb.TagNumber(20)
  void clearSubnet() => clearField(20);

  /// Labels to apply to this instance.
  /// These can be later modified by the setLabels method.
  @$pb.TagNumber(21)
  $core.Map<$core.String, $core.String> get labels => $_getMap(15);

  /// Custom metadata to apply to this instance.
  @$pb.TagNumber(22)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(16);

  /// Output only. Instance creation time.
  @$pb.TagNumber(23)
  $2.Timestamp get createTime => $_getN(17);
  @$pb.TagNumber(23)
  set createTime($2.Timestamp v) { setField(23, v); }
  @$pb.TagNumber(23)
  $core.bool hasCreateTime() => $_has(17);
  @$pb.TagNumber(23)
  void clearCreateTime() => clearField(23);
  @$pb.TagNumber(23)
  $2.Timestamp ensureCreateTime() => $_ensure(17);

  /// Output only. Instance update time.
  @$pb.TagNumber(24)
  $2.Timestamp get updateTime => $_getN(18);
  @$pb.TagNumber(24)
  set updateTime($2.Timestamp v) { setField(24, v); }
  @$pb.TagNumber(24)
  $core.bool hasUpdateTime() => $_has(18);
  @$pb.TagNumber(24)
  void clearUpdateTime() => clearField(24);
  @$pb.TagNumber(24)
  $2.Timestamp ensureUpdateTime() => $_ensure(18);

  /// Output only. Attached disks to notebook instance.
  @$pb.TagNumber(28)
  $core.List<Instance_Disk> get disks => $_getList(19);

  /// The upgrade history of this instance.
  @$pb.TagNumber(29)
  $core.List<Instance_UpgradeHistoryEntry> get upgradeHistory => $_getList(20);

  /// Optional. Shielded VM configuration.
  /// [Images using supported Shielded VM
  /// features](https://cloud.google.com/compute/docs/instances/modifying-shielded-vm).
  @$pb.TagNumber(30)
  Instance_ShieldedInstanceConfig get shieldedInstanceConfig => $_getN(21);
  @$pb.TagNumber(30)
  set shieldedInstanceConfig(Instance_ShieldedInstanceConfig v) { setField(30, v); }
  @$pb.TagNumber(30)
  $core.bool hasShieldedInstanceConfig() => $_has(21);
  @$pb.TagNumber(30)
  void clearShieldedInstanceConfig() => clearField(30);
  @$pb.TagNumber(30)
  Instance_ShieldedInstanceConfig ensureShieldedInstanceConfig() => $_ensure(21);

  ///  Optional. The URIs of service account scopes to be included in
  ///  Compute Engine instances.
  ///
  ///  If not specified, the following
  ///  [scopes](https://cloud.google.com/compute/docs/access/service-accounts#accesscopesiam)
  ///  are defined:
  ///   - https://www.googleapis.com/auth/cloud-platform
  ///   - https://www.googleapis.com/auth/userinfo.email
  ///  If not using default scopes, you need at least:
  ///     https://www.googleapis.com/auth/compute
  @$pb.TagNumber(31)
  $core.List<$core.String> get serviceAccountScopes => $_getList(22);

  /// Optional. The Compute Engine tags to add to runtime (see [Tagging
  /// instances](https://cloud.google.com/compute/docs/label-or-tag-resources#tags)).
  @$pb.TagNumber(32)
  $core.List<$core.String> get tags => $_getList(23);

  /// Optional. The type of vNIC to be used on this interface. This may be gVNIC
  /// or VirtioNet.
  @$pb.TagNumber(33)
  Instance_NicType get nicType => $_getN(24);
  @$pb.TagNumber(33)
  set nicType(Instance_NicType v) { setField(33, v); }
  @$pb.TagNumber(33)
  $core.bool hasNicType() => $_has(24);
  @$pb.TagNumber(33)
  void clearNicType() => clearField(33);

  /// Optional. The optional reservation affinity. Setting this field will apply
  /// the specified [Zonal Compute
  /// Reservation](https://cloud.google.com/compute/docs/instances/reserving-zonal-resources)
  /// to this notebook instance.
  @$pb.TagNumber(34)
  ReservationAffinity get reservationAffinity => $_getN(25);
  @$pb.TagNumber(34)
  set reservationAffinity(ReservationAffinity v) { setField(34, v); }
  @$pb.TagNumber(34)
  $core.bool hasReservationAffinity() => $_has(25);
  @$pb.TagNumber(34)
  void clearReservationAffinity() => clearField(34);
  @$pb.TagNumber(34)
  ReservationAffinity ensureReservationAffinity() => $_ensure(25);

  /// Output only. Email address of entity that sent original CreateInstance
  /// request.
  @$pb.TagNumber(36)
  $core.String get creator => $_getSZ(26);
  @$pb.TagNumber(36)
  set creator($core.String v) { $_setString(26, v); }
  @$pb.TagNumber(36)
  $core.bool hasCreator() => $_has(26);
  @$pb.TagNumber(36)
  void clearCreator() => clearField(36);

  /// Optional. Flag to enable ip forwarding or not, default false/off.
  /// https://cloud.google.com/vpc/docs/using-routes#canipforward
  @$pb.TagNumber(39)
  $core.bool get canIpForward => $_getBF(27);
  @$pb.TagNumber(39)
  set canIpForward($core.bool v) { $_setBool(27, v); }
  @$pb.TagNumber(39)
  $core.bool hasCanIpForward() => $_has(27);
  @$pb.TagNumber(39)
  void clearCanIpForward() => clearField(39);
}

/// The definition of a schedule.
class Schedule extends $pb.GeneratedMessage {
  factory Schedule({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    Schedule_State? state,
    $core.String? cronSchedule,
    $core.String? timeZone,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    ExecutionTemplate? executionTemplate,
    $core.Iterable<Execution>? recentExecutions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (state != null) {
      $result.state = state;
    }
    if (cronSchedule != null) {
      $result.cronSchedule = cronSchedule;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (executionTemplate != null) {
      $result.executionTemplate = executionTemplate;
    }
    if (recentExecutions != null) {
      $result.recentExecutions.addAll(recentExecutions);
    }
    return $result;
  }
  Schedule._() : super();
  factory Schedule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Schedule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Schedule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..e<Schedule_State>(4, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Schedule_State.STATE_UNSPECIFIED, valueOf: Schedule_State.valueOf, enumValues: Schedule_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'cronSchedule')
    ..aOS(6, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOM<ExecutionTemplate>(9, _omitFieldNames ? '' : 'executionTemplate', subBuilder: ExecutionTemplate.create)
    ..pc<Execution>(10, _omitFieldNames ? '' : 'recentExecutions', $pb.PbFieldType.PM, subBuilder: Execution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Schedule clone() => Schedule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Schedule copyWith(void Function(Schedule) updates) => super.copyWith((message) => updates(message as Schedule)) as Schedule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schedule create() => Schedule._();
  Schedule createEmptyInstance() => create();
  static $pb.PbList<Schedule> createRepeated() => $pb.PbList<Schedule>();
  @$core.pragma('dart2js:noInline')
  static Schedule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schedule>(create);
  static Schedule? _defaultInstance;

  /// Output only. The name of this schedule. Format:
  /// `projects/{project_id}/locations/{location}/schedules/{schedule_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. Display name used for UI purposes.
  /// Name can only contain alphanumeric characters, hyphens `-`,
  /// and underscores `_`.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// A brief description of this environment.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  Schedule_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Schedule_State v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => clearField(4);

  /// Cron-tab formatted schedule by which the job will execute.
  /// Format: minute, hour, day of month, month, day of week,
  /// e.g. `0 0 * * WED` = every Wednesday
  /// More examples: https://crontab.guru/examples.html
  @$pb.TagNumber(5)
  $core.String get cronSchedule => $_getSZ(4);
  @$pb.TagNumber(5)
  set cronSchedule($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCronSchedule() => $_has(4);
  @$pb.TagNumber(5)
  void clearCronSchedule() => clearField(5);

  ///  Timezone on which the cron_schedule.
  ///  The value of this field must be a time zone name from the tz database.
  ///  TZ Database: https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
  ///
  ///  Note that some time zones include a provision for daylight savings time.
  ///  The rules for daylight saving time are determined by the chosen tz.
  ///  For UTC use the string "utc". If a time zone is not specified,
  ///  the default will be in UTC (also known as GMT).
  @$pb.TagNumber(6)
  $core.String get timeZone => $_getSZ(5);
  @$pb.TagNumber(6)
  set timeZone($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasTimeZone() => $_has(5);
  @$pb.TagNumber(6)
  void clearTimeZone() => clearField(6);

  /// Output only. Time the schedule was created.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Time the schedule was last updated.
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Notebook Execution Template corresponding to this schedule.
  @$pb.TagNumber(9)
  ExecutionTemplate get executionTemplate => $_getN(8);
  @$pb.TagNumber(9)
  set executionTemplate(ExecutionTemplate v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasExecutionTemplate() => $_has(8);
  @$pb.TagNumber(9)
  void clearExecutionTemplate() => clearField(9);
  @$pb.TagNumber(9)
  ExecutionTemplate ensureExecutionTemplate() => $_ensure(8);

  /// Output only. The most recent execution names triggered from this schedule
  /// and their corresponding states.
  @$pb.TagNumber(10)
  $core.List<Execution> get recentExecutions => $_getList(9);
}

/// The data within all Runtime events.
class RuntimeEventData extends $pb.GeneratedMessage {
  factory RuntimeEventData({
    Runtime? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RuntimeEventData._() : super();
  factory RuntimeEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RuntimeEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RuntimeEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<Runtime>(1, _omitFieldNames ? '' : 'payload', subBuilder: Runtime.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RuntimeEventData clone() => RuntimeEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RuntimeEventData copyWith(void Function(RuntimeEventData) updates) => super.copyWith((message) => updates(message as RuntimeEventData)) as RuntimeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeEventData create() => RuntimeEventData._();
  RuntimeEventData createEmptyInstance() => create();
  static $pb.PbList<RuntimeEventData> createRepeated() => $pb.PbList<RuntimeEventData>();
  @$core.pragma('dart2js:noInline')
  static RuntimeEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RuntimeEventData>(create);
  static RuntimeEventData? _defaultInstance;

  /// Optional. The Runtime event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Runtime get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Runtime v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Runtime ensurePayload() => $_ensure(0);
}

/// The data within all Execution events.
class ExecutionEventData extends $pb.GeneratedMessage {
  factory ExecutionEventData({
    Execution? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ExecutionEventData._() : super();
  factory ExecutionEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ExecutionEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ExecutionEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<Execution>(1, _omitFieldNames ? '' : 'payload', subBuilder: Execution.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ExecutionEventData clone() => ExecutionEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ExecutionEventData copyWith(void Function(ExecutionEventData) updates) => super.copyWith((message) => updates(message as ExecutionEventData)) as ExecutionEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionEventData create() => ExecutionEventData._();
  ExecutionEventData createEmptyInstance() => create();
  static $pb.PbList<ExecutionEventData> createRepeated() => $pb.PbList<ExecutionEventData>();
  @$core.pragma('dart2js:noInline')
  static ExecutionEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ExecutionEventData>(create);
  static ExecutionEventData? _defaultInstance;

  /// Optional. The Execution event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Execution get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Execution v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Execution ensurePayload() => $_ensure(0);
}

/// The data within all Instance events.
class InstanceEventData extends $pb.GeneratedMessage {
  factory InstanceEventData({
    Instance? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  InstanceEventData._() : super();
  factory InstanceEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InstanceEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'InstanceEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'payload', subBuilder: Instance.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InstanceEventData clone() => InstanceEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InstanceEventData copyWith(void Function(InstanceEventData) updates) => super.copyWith((message) => updates(message as InstanceEventData)) as InstanceEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceEventData create() => InstanceEventData._();
  InstanceEventData createEmptyInstance() => create();
  static $pb.PbList<InstanceEventData> createRepeated() => $pb.PbList<InstanceEventData>();
  @$core.pragma('dart2js:noInline')
  static InstanceEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InstanceEventData>(create);
  static InstanceEventData? _defaultInstance;

  /// Optional. The Instance event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Instance get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Instance v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Instance ensurePayload() => $_ensure(0);
}

/// The data within all Schedule events.
class ScheduleEventData extends $pb.GeneratedMessage {
  factory ScheduleEventData({
    Schedule? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ScheduleEventData._() : super();
  factory ScheduleEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ScheduleEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ScheduleEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<Schedule>(1, _omitFieldNames ? '' : 'payload', subBuilder: Schedule.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ScheduleEventData clone() => ScheduleEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ScheduleEventData copyWith(void Function(ScheduleEventData) updates) => super.copyWith((message) => updates(message as ScheduleEventData)) as ScheduleEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleEventData create() => ScheduleEventData._();
  ScheduleEventData createEmptyInstance() => create();
  static $pb.PbList<ScheduleEventData> createRepeated() => $pb.PbList<ScheduleEventData>();
  @$core.pragma('dart2js:noInline')
  static ScheduleEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScheduleEventData>(create);
  static ScheduleEventData? _defaultInstance;

  /// Optional. The Schedule event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Schedule get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Schedule v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Schedule ensurePayload() => $_ensure(0);
}

/// The data within all Environment events.
class EnvironmentEventData extends $pb.GeneratedMessage {
  factory EnvironmentEventData({
    Environment? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  EnvironmentEventData._() : super();
  factory EnvironmentEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EnvironmentEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EnvironmentEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'), createEmptyInstance: create)
    ..aOM<Environment>(1, _omitFieldNames ? '' : 'payload', subBuilder: Environment.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EnvironmentEventData clone() => EnvironmentEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EnvironmentEventData copyWith(void Function(EnvironmentEventData) updates) => super.copyWith((message) => updates(message as EnvironmentEventData)) as EnvironmentEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentEventData create() => EnvironmentEventData._();
  EnvironmentEventData createEmptyInstance() => create();
  static $pb.PbList<EnvironmentEventData> createRepeated() => $pb.PbList<EnvironmentEventData>();
  @$core.pragma('dart2js:noInline')
  static EnvironmentEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnvironmentEventData>(create);
  static EnvironmentEventData? _defaultInstance;

  /// Optional. The Environment event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Environment get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Environment v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Environment ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
