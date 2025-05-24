//
//  Generated code. Do not modify.
//  source: google/events/cloud/deploy/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

enum DeliveryPipeline_Pipeline { serialPipeline, notSet }

/// A `DeliveryPipeline` resource in the Cloud Deploy API.
///
/// A `DeliveryPipeline` defines a pipeline through which a Skaffold
/// configuration can progress.
class DeliveryPipeline extends $pb.GeneratedMessage {
  factory DeliveryPipeline({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    SerialPipeline? serialPipeline,
    $core.String? etag,
    PipelineCondition? condition,
    $core.bool? suspended,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addEntries(annotations);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (serialPipeline != null) {
      $result.serialPipeline = serialPipeline;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (suspended != null) {
      $result.suspended = suspended;
    }
    return $result;
  }
  DeliveryPipeline._() : super();
  factory DeliveryPipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryPipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, DeliveryPipeline_Pipeline>
      _DeliveryPipeline_PipelineByTag = {
    8: DeliveryPipeline_Pipeline.serialPipeline,
    0: DeliveryPipeline_Pipeline.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipeline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'DeliveryPipeline.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'DeliveryPipeline.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<SerialPipeline>(8, _omitFieldNames ? '' : 'serialPipeline',
        subBuilder: SerialPipeline.create)
    ..aOS(10, _omitFieldNames ? '' : 'etag')
    ..aOM<PipelineCondition>(11, _omitFieldNames ? '' : 'condition',
        subBuilder: PipelineCondition.create)
    ..aOB(12, _omitFieldNames ? '' : 'suspended')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipeline clone() => DeliveryPipeline()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipeline copyWith(void Function(DeliveryPipeline) updates) =>
      super.copyWith((message) => updates(message as DeliveryPipeline))
          as DeliveryPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipeline create() => DeliveryPipeline._();
  DeliveryPipeline createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipeline> createRepeated() =>
      $pb.PbList<DeliveryPipeline>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipeline>(create);
  static DeliveryPipeline? _defaultInstance;

  DeliveryPipeline_Pipeline whichPipeline() =>
      _DeliveryPipeline_PipelineByTag[$_whichOneof(0)]!;
  void clearPipeline() => $_clearField($_whichOneof(0));

  /// Optional. Name of the `DeliveryPipeline`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/[a-z][a-z0-9\-]{0,62}`.
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

  /// Output only. Unique identifier of the `DeliveryPipeline`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Description of the `DeliveryPipeline`. Max length is 255 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// User annotations. These attributes can only be set and used by the
  /// user, and not by Cloud Deploy.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(3);

  /// Labels are attributes that can be set and used by both the
  /// user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  /// * Keys and values can contain only lowercase letters, numeric characters,
  /// underscores, and dashes.
  /// * All characters must use UTF-8 encoding, and international characters are
  /// allowed.
  /// * Keys must start with a lowercase letter or international character.
  /// * Each resource is limited to a maximum of 64 labels.
  ///
  /// Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Time at which the pipeline was created.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Most recent time at which the pipeline was updated.
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

  /// SerialPipeline defines a sequential set of stages for a
  /// `DeliveryPipeline`.
  @$pb.TagNumber(8)
  SerialPipeline get serialPipeline => $_getN(7);
  @$pb.TagNumber(8)
  set serialPipeline(SerialPipeline v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSerialPipeline() => $_has(7);
  @$pb.TagNumber(8)
  void clearSerialPipeline() => $_clearField(8);
  @$pb.TagNumber(8)
  SerialPipeline ensureSerialPipeline() => $_ensure(7);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(10)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(10)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(10)
  void clearEtag() => $_clearField(10);

  /// Output only. Information around the state of the Delivery Pipeline.
  @$pb.TagNumber(11)
  PipelineCondition get condition => $_getN(9);
  @$pb.TagNumber(11)
  set condition(PipelineCondition v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasCondition() => $_has(9);
  @$pb.TagNumber(11)
  void clearCondition() => $_clearField(11);
  @$pb.TagNumber(11)
  PipelineCondition ensureCondition() => $_ensure(9);

  /// When suspended, no new releases or rollouts can be created,
  /// but in-progress ones will complete.
  @$pb.TagNumber(12)
  $core.bool get suspended => $_getBF(10);
  @$pb.TagNumber(12)
  set suspended($core.bool v) {
    $_setBool(10, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSuspended() => $_has(10);
  @$pb.TagNumber(12)
  void clearSuspended() => $_clearField(12);
}

/// SerialPipeline defines a sequential set of stages for a `DeliveryPipeline`.
class SerialPipeline extends $pb.GeneratedMessage {
  factory SerialPipeline({
    $core.Iterable<Stage>? stages,
  }) {
    final $result = create();
    if (stages != null) {
      $result.stages.addAll(stages);
    }
    return $result;
  }
  SerialPipeline._() : super();
  factory SerialPipeline.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SerialPipeline.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SerialPipeline',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<Stage>(1, _omitFieldNames ? '' : 'stages', $pb.PbFieldType.PM,
        subBuilder: Stage.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SerialPipeline clone() => SerialPipeline()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SerialPipeline copyWith(void Function(SerialPipeline) updates) =>
      super.copyWith((message) => updates(message as SerialPipeline))
          as SerialPipeline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SerialPipeline create() => SerialPipeline._();
  SerialPipeline createEmptyInstance() => create();
  static $pb.PbList<SerialPipeline> createRepeated() =>
      $pb.PbList<SerialPipeline>();
  @$core.pragma('dart2js:noInline')
  static SerialPipeline getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SerialPipeline>(create);
  static SerialPipeline? _defaultInstance;

  /// Each stage specifies configuration for a `Target`. The ordering
  /// of this list defines the promotion flow.
  @$pb.TagNumber(1)
  $pb.PbList<Stage> get stages => $_getList(0);
}

/// Stage specifies a location to which to deploy.
class Stage extends $pb.GeneratedMessage {
  factory Stage({
    $core.String? targetId,
    $core.Iterable<$core.String>? profiles,
    Strategy? strategy,
    $core.Iterable<DeployParameters>? deployParameters,
  }) {
    final $result = create();
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (profiles != null) {
      $result.profiles.addAll(profiles);
    }
    if (strategy != null) {
      $result.strategy = strategy;
    }
    if (deployParameters != null) {
      $result.deployParameters.addAll(deployParameters);
    }
    return $result;
  }
  Stage._() : super();
  factory Stage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Stage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'targetId')
    ..pPS(2, _omitFieldNames ? '' : 'profiles')
    ..aOM<Strategy>(5, _omitFieldNames ? '' : 'strategy',
        subBuilder: Strategy.create)
    ..pc<DeployParameters>(
        6, _omitFieldNames ? '' : 'deployParameters', $pb.PbFieldType.PM,
        subBuilder: DeployParameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stage clone() => Stage()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stage copyWith(void Function(Stage) updates) =>
      super.copyWith((message) => updates(message as Stage)) as Stage;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stage create() => Stage._();
  Stage createEmptyInstance() => create();
  static $pb.PbList<Stage> createRepeated() => $pb.PbList<Stage>();
  @$core.pragma('dart2js:noInline')
  static Stage getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stage>(create);
  static Stage? _defaultInstance;

  /// The target_id to which this stage points. This field refers exclusively to
  /// the last segment of a target name. For example, this field would just be
  /// `my-target` (rather than
  /// `projects/project/locations/location/targets/my-target`). The location of
  /// the `Target` is inferred to be the same as the location of the
  /// `DeliveryPipeline` that contains this `Stage`.
  @$pb.TagNumber(1)
  $core.String get targetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set targetId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetId() => $_clearField(1);

  /// Skaffold profiles to use when rendering the manifest for this stage's
  /// `Target`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get profiles => $_getList(1);

  /// Optional. The strategy to use for a `Rollout` to this stage.
  @$pb.TagNumber(5)
  Strategy get strategy => $_getN(2);
  @$pb.TagNumber(5)
  set strategy(Strategy v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStrategy() => $_has(2);
  @$pb.TagNumber(5)
  void clearStrategy() => $_clearField(5);
  @$pb.TagNumber(5)
  Strategy ensureStrategy() => $_ensure(2);

  /// Optional. The deploy parameters to use for the target in this stage.
  @$pb.TagNumber(6)
  $pb.PbList<DeployParameters> get deployParameters => $_getList(3);
}

/// DeployParameters contains deploy parameters information.
class DeployParameters extends $pb.GeneratedMessage {
  factory DeployParameters({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? values,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        matchTargetLabels,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addEntries(values);
    }
    if (matchTargetLabels != null) {
      $result.matchTargetLabels.addEntries(matchTargetLabels);
    }
    return $result;
  }
  DeployParameters._() : super();
  factory DeployParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeployParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'DeployParameters.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(
        2, _omitFieldNames ? '' : 'matchTargetLabels',
        entryClassName: 'DeployParameters.MatchTargetLabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployParameters clone() => DeployParameters()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployParameters copyWith(void Function(DeployParameters) updates) =>
      super.copyWith((message) => updates(message as DeployParameters))
          as DeployParameters;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployParameters create() => DeployParameters._();
  DeployParameters createEmptyInstance() => create();
  static $pb.PbList<DeployParameters> createRepeated() =>
      $pb.PbList<DeployParameters>();
  @$core.pragma('dart2js:noInline')
  static DeployParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeployParameters>(create);
  static DeployParameters? _defaultInstance;

  /// Required. Values are deploy parameters in key-value pairs.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get values => $_getMap(0);

  /// Optional. Deploy parameters are applied to targets with match labels.
  /// If unspecified, deploy parameters are applied to all targets (including
  /// child targets of a multi-target).
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get matchTargetLabels => $_getMap(1);
}

enum Strategy_DeploymentStrategy { standard, canary, notSet }

/// Strategy contains deployment strategy information.
class Strategy extends $pb.GeneratedMessage {
  factory Strategy({
    Standard? standard,
    Canary? canary,
  }) {
    final $result = create();
    if (standard != null) {
      $result.standard = standard;
    }
    if (canary != null) {
      $result.canary = canary;
    }
    return $result;
  }
  Strategy._() : super();
  factory Strategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Strategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Strategy_DeploymentStrategy>
      _Strategy_DeploymentStrategyByTag = {
    1: Strategy_DeploymentStrategy.standard,
    2: Strategy_DeploymentStrategy.canary,
    0: Strategy_DeploymentStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Strategy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Standard>(1, _omitFieldNames ? '' : 'standard',
        subBuilder: Standard.create)
    ..aOM<Canary>(2, _omitFieldNames ? '' : 'canary', subBuilder: Canary.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Strategy clone() => Strategy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Strategy copyWith(void Function(Strategy) updates) =>
      super.copyWith((message) => updates(message as Strategy)) as Strategy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Strategy create() => Strategy._();
  Strategy createEmptyInstance() => create();
  static $pb.PbList<Strategy> createRepeated() => $pb.PbList<Strategy>();
  @$core.pragma('dart2js:noInline')
  static Strategy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Strategy>(create);
  static Strategy? _defaultInstance;

  Strategy_DeploymentStrategy whichDeploymentStrategy() =>
      _Strategy_DeploymentStrategyByTag[$_whichOneof(0)]!;
  void clearDeploymentStrategy() => $_clearField($_whichOneof(0));

  /// Standard deployment strategy executes a single deploy and allows
  /// verifying the deployment.
  @$pb.TagNumber(1)
  Standard get standard => $_getN(0);
  @$pb.TagNumber(1)
  set standard(Standard v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStandard() => $_has(0);
  @$pb.TagNumber(1)
  void clearStandard() => $_clearField(1);
  @$pb.TagNumber(1)
  Standard ensureStandard() => $_ensure(0);

  /// Canary deployment strategy provides progressive percentage based
  /// deployments to a Target.
  @$pb.TagNumber(2)
  Canary get canary => $_getN(1);
  @$pb.TagNumber(2)
  set canary(Canary v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCanary() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanary() => $_clearField(2);
  @$pb.TagNumber(2)
  Canary ensureCanary() => $_ensure(1);
}

/// Predeploy contains the predeploy job configuration information.
class Predeploy extends $pb.GeneratedMessage {
  factory Predeploy({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Predeploy._() : super();
  factory Predeploy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Predeploy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Predeploy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Predeploy clone() => Predeploy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Predeploy copyWith(void Function(Predeploy) updates) =>
      super.copyWith((message) => updates(message as Predeploy)) as Predeploy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Predeploy create() => Predeploy._();
  Predeploy createEmptyInstance() => create();
  static $pb.PbList<Predeploy> createRepeated() => $pb.PbList<Predeploy>();
  @$core.pragma('dart2js:noInline')
  static Predeploy getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Predeploy>(create);
  static Predeploy? _defaultInstance;

  /// Optional. A sequence of Skaffold custom actions to invoke during execution
  /// of the predeploy job.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get actions => $_getList(0);
}

/// Postdeploy contains the postdeploy job configuration information.
class Postdeploy extends $pb.GeneratedMessage {
  factory Postdeploy({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  Postdeploy._() : super();
  factory Postdeploy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Postdeploy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Postdeploy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Postdeploy clone() => Postdeploy()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Postdeploy copyWith(void Function(Postdeploy) updates) =>
      super.copyWith((message) => updates(message as Postdeploy)) as Postdeploy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Postdeploy create() => Postdeploy._();
  Postdeploy createEmptyInstance() => create();
  static $pb.PbList<Postdeploy> createRepeated() => $pb.PbList<Postdeploy>();
  @$core.pragma('dart2js:noInline')
  static Postdeploy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Postdeploy>(create);
  static Postdeploy? _defaultInstance;

  /// Optional. A sequence of Skaffold custom actions to invoke during execution
  /// of the postdeploy job.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get actions => $_getList(0);
}

/// Standard represents the standard deployment strategy.
class Standard extends $pb.GeneratedMessage {
  factory Standard({
    $core.bool? verify,
    Predeploy? predeploy,
    Postdeploy? postdeploy,
  }) {
    final $result = create();
    if (verify != null) {
      $result.verify = verify;
    }
    if (predeploy != null) {
      $result.predeploy = predeploy;
    }
    if (postdeploy != null) {
      $result.postdeploy = postdeploy;
    }
    return $result;
  }
  Standard._() : super();
  factory Standard.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Standard.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Standard',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'verify')
    ..aOM<Predeploy>(2, _omitFieldNames ? '' : 'predeploy',
        subBuilder: Predeploy.create)
    ..aOM<Postdeploy>(3, _omitFieldNames ? '' : 'postdeploy',
        subBuilder: Postdeploy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Standard clone() => Standard()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Standard copyWith(void Function(Standard) updates) =>
      super.copyWith((message) => updates(message as Standard)) as Standard;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Standard create() => Standard._();
  Standard createEmptyInstance() => create();
  static $pb.PbList<Standard> createRepeated() => $pb.PbList<Standard>();
  @$core.pragma('dart2js:noInline')
  static Standard getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Standard>(create);
  static Standard? _defaultInstance;

  /// Whether to verify a deployment.
  @$pb.TagNumber(1)
  $core.bool get verify => $_getBF(0);
  @$pb.TagNumber(1)
  set verify($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVerify() => $_has(0);
  @$pb.TagNumber(1)
  void clearVerify() => $_clearField(1);

  /// Optional. Configuration for the predeploy job. If this is not configured,
  /// predeploy job will not be present.
  @$pb.TagNumber(2)
  Predeploy get predeploy => $_getN(1);
  @$pb.TagNumber(2)
  set predeploy(Predeploy v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPredeploy() => $_has(1);
  @$pb.TagNumber(2)
  void clearPredeploy() => $_clearField(2);
  @$pb.TagNumber(2)
  Predeploy ensurePredeploy() => $_ensure(1);

  /// Optional. Configuration for the postdeploy job. If this is not configured,
  /// postdeploy job will not be present.
  @$pb.TagNumber(3)
  Postdeploy get postdeploy => $_getN(2);
  @$pb.TagNumber(3)
  set postdeploy(Postdeploy v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPostdeploy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostdeploy() => $_clearField(3);
  @$pb.TagNumber(3)
  Postdeploy ensurePostdeploy() => $_ensure(2);
}

enum Canary_Mode { canaryDeployment, customCanaryDeployment, notSet }

/// Canary represents the canary deployment strategy.
class Canary extends $pb.GeneratedMessage {
  factory Canary({
    RuntimeConfig? runtimeConfig,
    CanaryDeployment? canaryDeployment,
    CustomCanaryDeployment? customCanaryDeployment,
  }) {
    final $result = create();
    if (runtimeConfig != null) {
      $result.runtimeConfig = runtimeConfig;
    }
    if (canaryDeployment != null) {
      $result.canaryDeployment = canaryDeployment;
    }
    if (customCanaryDeployment != null) {
      $result.customCanaryDeployment = customCanaryDeployment;
    }
    return $result;
  }
  Canary._() : super();
  factory Canary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Canary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Canary_Mode> _Canary_ModeByTag = {
    2: Canary_Mode.canaryDeployment,
    3: Canary_Mode.customCanaryDeployment,
    0: Canary_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Canary',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOM<RuntimeConfig>(1, _omitFieldNames ? '' : 'runtimeConfig',
        subBuilder: RuntimeConfig.create)
    ..aOM<CanaryDeployment>(2, _omitFieldNames ? '' : 'canaryDeployment',
        subBuilder: CanaryDeployment.create)
    ..aOM<CustomCanaryDeployment>(
        3, _omitFieldNames ? '' : 'customCanaryDeployment',
        subBuilder: CustomCanaryDeployment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Canary clone() => Canary()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Canary copyWith(void Function(Canary) updates) =>
      super.copyWith((message) => updates(message as Canary)) as Canary;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Canary create() => Canary._();
  Canary createEmptyInstance() => create();
  static $pb.PbList<Canary> createRepeated() => $pb.PbList<Canary>();
  @$core.pragma('dart2js:noInline')
  static Canary getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Canary>(create);
  static Canary? _defaultInstance;

  Canary_Mode whichMode() => _Canary_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => $_clearField($_whichOneof(0));

  /// Optional. Runtime specific configurations for the deployment strategy. The
  /// runtime configuration is used to determine how Cloud Deploy will split
  /// traffic to enable a progressive deployment.
  @$pb.TagNumber(1)
  RuntimeConfig get runtimeConfig => $_getN(0);
  @$pb.TagNumber(1)
  set runtimeConfig(RuntimeConfig v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRuntimeConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearRuntimeConfig() => $_clearField(1);
  @$pb.TagNumber(1)
  RuntimeConfig ensureRuntimeConfig() => $_ensure(0);

  /// Configures the progressive based deployment for a Target.
  @$pb.TagNumber(2)
  CanaryDeployment get canaryDeployment => $_getN(1);
  @$pb.TagNumber(2)
  set canaryDeployment(CanaryDeployment v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCanaryDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearCanaryDeployment() => $_clearField(2);
  @$pb.TagNumber(2)
  CanaryDeployment ensureCanaryDeployment() => $_ensure(1);

  /// Configures the progressive based deployment for a Target, but allows
  /// customizing at the phase level where a phase represents each of the
  /// percentage deployments.
  @$pb.TagNumber(3)
  CustomCanaryDeployment get customCanaryDeployment => $_getN(2);
  @$pb.TagNumber(3)
  set customCanaryDeployment(CustomCanaryDeployment v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustomCanaryDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomCanaryDeployment() => $_clearField(3);
  @$pb.TagNumber(3)
  CustomCanaryDeployment ensureCustomCanaryDeployment() => $_ensure(2);
}

/// CanaryDeployment represents the canary deployment configuration
class CanaryDeployment extends $pb.GeneratedMessage {
  factory CanaryDeployment({
    $core.Iterable<$core.int>? percentages,
    $core.bool? verify,
    Predeploy? predeploy,
    Postdeploy? postdeploy,
  }) {
    final $result = create();
    if (percentages != null) {
      $result.percentages.addAll(percentages);
    }
    if (verify != null) {
      $result.verify = verify;
    }
    if (predeploy != null) {
      $result.predeploy = predeploy;
    }
    if (postdeploy != null) {
      $result.postdeploy = postdeploy;
    }
    return $result;
  }
  CanaryDeployment._() : super();
  factory CanaryDeployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CanaryDeployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CanaryDeployment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'percentages', $pb.PbFieldType.K3)
    ..aOB(2, _omitFieldNames ? '' : 'verify')
    ..aOM<Predeploy>(3, _omitFieldNames ? '' : 'predeploy',
        subBuilder: Predeploy.create)
    ..aOM<Postdeploy>(4, _omitFieldNames ? '' : 'postdeploy',
        subBuilder: Postdeploy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CanaryDeployment clone() => CanaryDeployment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CanaryDeployment copyWith(void Function(CanaryDeployment) updates) =>
      super.copyWith((message) => updates(message as CanaryDeployment))
          as CanaryDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CanaryDeployment create() => CanaryDeployment._();
  CanaryDeployment createEmptyInstance() => create();
  static $pb.PbList<CanaryDeployment> createRepeated() =>
      $pb.PbList<CanaryDeployment>();
  @$core.pragma('dart2js:noInline')
  static CanaryDeployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CanaryDeployment>(create);
  static CanaryDeployment? _defaultInstance;

  /// Required. The percentage based deployments that will occur as a part of a
  /// `Rollout`. List is expected in ascending order and each integer n is
  /// 0 <= n < 100.
  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get percentages => $_getList(0);

  /// Whether to run verify tests after each percentage deployment.
  @$pb.TagNumber(2)
  $core.bool get verify => $_getBF(1);
  @$pb.TagNumber(2)
  set verify($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerify() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerify() => $_clearField(2);

  /// Optional. Configuration for the predeploy job of the first phase. If this
  /// is not configured, there will be no predeploy job for this phase.
  @$pb.TagNumber(3)
  Predeploy get predeploy => $_getN(2);
  @$pb.TagNumber(3)
  set predeploy(Predeploy v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredeploy() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredeploy() => $_clearField(3);
  @$pb.TagNumber(3)
  Predeploy ensurePredeploy() => $_ensure(2);

  /// Optional. Configuration for the postdeploy job of the last phase. If this
  /// is not configured, there will be no postdeploy job for this phase.
  @$pb.TagNumber(4)
  Postdeploy get postdeploy => $_getN(3);
  @$pb.TagNumber(4)
  set postdeploy(Postdeploy v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostdeploy() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostdeploy() => $_clearField(4);
  @$pb.TagNumber(4)
  Postdeploy ensurePostdeploy() => $_ensure(3);
}

/// PhaseConfig represents the configuration for a phase in the custom
/// canary deployment.
class CustomCanaryDeployment_PhaseConfig extends $pb.GeneratedMessage {
  factory CustomCanaryDeployment_PhaseConfig({
    $core.String? phaseId,
    $core.int? percentage,
    $core.Iterable<$core.String>? profiles,
    $core.bool? verify,
    Predeploy? predeploy,
    Postdeploy? postdeploy,
  }) {
    final $result = create();
    if (phaseId != null) {
      $result.phaseId = phaseId;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    if (profiles != null) {
      $result.profiles.addAll(profiles);
    }
    if (verify != null) {
      $result.verify = verify;
    }
    if (predeploy != null) {
      $result.predeploy = predeploy;
    }
    if (postdeploy != null) {
      $result.postdeploy = postdeploy;
    }
    return $result;
  }
  CustomCanaryDeployment_PhaseConfig._() : super();
  factory CustomCanaryDeployment_PhaseConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomCanaryDeployment_PhaseConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomCanaryDeployment.PhaseConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'phaseId')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..pPS(3, _omitFieldNames ? '' : 'profiles')
    ..aOB(4, _omitFieldNames ? '' : 'verify')
    ..aOM<Predeploy>(5, _omitFieldNames ? '' : 'predeploy',
        subBuilder: Predeploy.create)
    ..aOM<Postdeploy>(6, _omitFieldNames ? '' : 'postdeploy',
        subBuilder: Postdeploy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomCanaryDeployment_PhaseConfig clone() =>
      CustomCanaryDeployment_PhaseConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomCanaryDeployment_PhaseConfig copyWith(
          void Function(CustomCanaryDeployment_PhaseConfig) updates) =>
      super.copyWith((message) =>
              updates(message as CustomCanaryDeployment_PhaseConfig))
          as CustomCanaryDeployment_PhaseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment_PhaseConfig create() =>
      CustomCanaryDeployment_PhaseConfig._();
  CustomCanaryDeployment_PhaseConfig createEmptyInstance() => create();
  static $pb.PbList<CustomCanaryDeployment_PhaseConfig> createRepeated() =>
      $pb.PbList<CustomCanaryDeployment_PhaseConfig>();
  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment_PhaseConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomCanaryDeployment_PhaseConfig>(
          create);
  static CustomCanaryDeployment_PhaseConfig? _defaultInstance;

  /// Required. The ID to assign to the `Rollout` phase.
  /// This value must consist of lower-case letters, numbers, and hyphens,
  /// start with a letter and end with a letter or a number, and have a max
  /// length of 63 characters. In other words, it must match the following
  /// regex: `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(1)
  $core.String get phaseId => $_getSZ(0);
  @$pb.TagNumber(1)
  set phaseId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhaseId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhaseId() => $_clearField(1);

  /// Required. Percentage deployment for the phase.
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => $_clearField(2);

  /// Skaffold profiles to use when rendering the manifest for this phase.
  /// These are in addition to the profiles list specified in the
  /// `DeliveryPipeline` stage.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get profiles => $_getList(2);

  /// Whether to run verify tests after the deployment.
  @$pb.TagNumber(4)
  $core.bool get verify => $_getBF(3);
  @$pb.TagNumber(4)
  set verify($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVerify() => $_has(3);
  @$pb.TagNumber(4)
  void clearVerify() => $_clearField(4);

  /// Optional. Configuration for the predeploy job of this phase. If this is
  /// not configured, there will be no predeploy job for this phase.
  @$pb.TagNumber(5)
  Predeploy get predeploy => $_getN(4);
  @$pb.TagNumber(5)
  set predeploy(Predeploy v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPredeploy() => $_has(4);
  @$pb.TagNumber(5)
  void clearPredeploy() => $_clearField(5);
  @$pb.TagNumber(5)
  Predeploy ensurePredeploy() => $_ensure(4);

  /// Optional. Configuration for the postdeploy job of this phase. If this is
  /// not configured, there will be no postdeploy job for this phase.
  @$pb.TagNumber(6)
  Postdeploy get postdeploy => $_getN(5);
  @$pb.TagNumber(6)
  set postdeploy(Postdeploy v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPostdeploy() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostdeploy() => $_clearField(6);
  @$pb.TagNumber(6)
  Postdeploy ensurePostdeploy() => $_ensure(5);
}

/// CustomCanaryDeployment represents the custom canary deployment
/// configuration.
class CustomCanaryDeployment extends $pb.GeneratedMessage {
  factory CustomCanaryDeployment({
    $core.Iterable<CustomCanaryDeployment_PhaseConfig>? phaseConfigs,
  }) {
    final $result = create();
    if (phaseConfigs != null) {
      $result.phaseConfigs.addAll(phaseConfigs);
    }
    return $result;
  }
  CustomCanaryDeployment._() : super();
  factory CustomCanaryDeployment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomCanaryDeployment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomCanaryDeployment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<CustomCanaryDeployment_PhaseConfig>(
        1, _omitFieldNames ? '' : 'phaseConfigs', $pb.PbFieldType.PM,
        subBuilder: CustomCanaryDeployment_PhaseConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomCanaryDeployment clone() =>
      CustomCanaryDeployment()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomCanaryDeployment copyWith(
          void Function(CustomCanaryDeployment) updates) =>
      super.copyWith((message) => updates(message as CustomCanaryDeployment))
          as CustomCanaryDeployment;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment create() => CustomCanaryDeployment._();
  CustomCanaryDeployment createEmptyInstance() => create();
  static $pb.PbList<CustomCanaryDeployment> createRepeated() =>
      $pb.PbList<CustomCanaryDeployment>();
  @$core.pragma('dart2js:noInline')
  static CustomCanaryDeployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomCanaryDeployment>(create);
  static CustomCanaryDeployment? _defaultInstance;

  /// Required. Configuration for each phase in the canary deployment in the
  /// order executed.
  @$pb.TagNumber(1)
  $pb.PbList<CustomCanaryDeployment_PhaseConfig> get phaseConfigs =>
      $_getList(0);
}

/// Information about the Kubernetes Gateway API service mesh configuration.
class KubernetesConfig_GatewayServiceMesh extends $pb.GeneratedMessage {
  factory KubernetesConfig_GatewayServiceMesh({
    $core.String? httpRoute,
    $core.String? service,
    $core.String? deployment,
    $0.Duration? routeUpdateWaitTime,
    $0.Duration? stableCutbackDuration,
  }) {
    final $result = create();
    if (httpRoute != null) {
      $result.httpRoute = httpRoute;
    }
    if (service != null) {
      $result.service = service;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (routeUpdateWaitTime != null) {
      $result.routeUpdateWaitTime = routeUpdateWaitTime;
    }
    if (stableCutbackDuration != null) {
      $result.stableCutbackDuration = stableCutbackDuration;
    }
    return $result;
  }
  KubernetesConfig_GatewayServiceMesh._() : super();
  factory KubernetesConfig_GatewayServiceMesh.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesConfig_GatewayServiceMesh.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesConfig.GatewayServiceMesh',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'httpRoute')
    ..aOS(2, _omitFieldNames ? '' : 'service')
    ..aOS(3, _omitFieldNames ? '' : 'deployment')
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'routeUpdateWaitTime',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(5, _omitFieldNames ? '' : 'stableCutbackDuration',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesConfig_GatewayServiceMesh clone() =>
      KubernetesConfig_GatewayServiceMesh()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesConfig_GatewayServiceMesh copyWith(
          void Function(KubernetesConfig_GatewayServiceMesh) updates) =>
      super.copyWith((message) =>
              updates(message as KubernetesConfig_GatewayServiceMesh))
          as KubernetesConfig_GatewayServiceMesh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_GatewayServiceMesh create() =>
      KubernetesConfig_GatewayServiceMesh._();
  KubernetesConfig_GatewayServiceMesh createEmptyInstance() => create();
  static $pb.PbList<KubernetesConfig_GatewayServiceMesh> createRepeated() =>
      $pb.PbList<KubernetesConfig_GatewayServiceMesh>();
  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_GatewayServiceMesh getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          KubernetesConfig_GatewayServiceMesh>(create);
  static KubernetesConfig_GatewayServiceMesh? _defaultInstance;

  /// Required. Name of the Gateway API HTTPRoute.
  @$pb.TagNumber(1)
  $core.String get httpRoute => $_getSZ(0);
  @$pb.TagNumber(1)
  set httpRoute($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpRoute() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpRoute() => $_clearField(1);

  /// Required. Name of the Kubernetes Service.
  @$pb.TagNumber(2)
  $core.String get service => $_getSZ(1);
  @$pb.TagNumber(2)
  set service($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasService() => $_has(1);
  @$pb.TagNumber(2)
  void clearService() => $_clearField(2);

  /// Required. Name of the Kubernetes Deployment whose traffic is managed by
  /// the specified HTTPRoute and Service.
  @$pb.TagNumber(3)
  $core.String get deployment => $_getSZ(2);
  @$pb.TagNumber(3)
  set deployment($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeployment() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeployment() => $_clearField(3);

  /// Optional. The time to wait for route updates to propagate. The maximum
  /// configurable time is 3 hours, in seconds format. If unspecified, there is
  /// no wait time.
  @$pb.TagNumber(4)
  $0.Duration get routeUpdateWaitTime => $_getN(3);
  @$pb.TagNumber(4)
  set routeUpdateWaitTime($0.Duration v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRouteUpdateWaitTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearRouteUpdateWaitTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureRouteUpdateWaitTime() => $_ensure(3);

  /// Optional. The amount of time to migrate traffic back from the canary
  /// Service to the original Service during the stable phase deployment. If
  /// specified, must be between 15s and 3600s. If unspecified, there is no
  /// cutback time.
  @$pb.TagNumber(5)
  $0.Duration get stableCutbackDuration => $_getN(4);
  @$pb.TagNumber(5)
  set stableCutbackDuration($0.Duration v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStableCutbackDuration() => $_has(4);
  @$pb.TagNumber(5)
  void clearStableCutbackDuration() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Duration ensureStableCutbackDuration() => $_ensure(4);
}

/// Information about the Kubernetes Service networking configuration.
class KubernetesConfig_ServiceNetworking extends $pb.GeneratedMessage {
  factory KubernetesConfig_ServiceNetworking({
    $core.String? service,
    $core.String? deployment,
    $core.bool? disablePodOverprovisioning,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (deployment != null) {
      $result.deployment = deployment;
    }
    if (disablePodOverprovisioning != null) {
      $result.disablePodOverprovisioning = disablePodOverprovisioning;
    }
    return $result;
  }
  KubernetesConfig_ServiceNetworking._() : super();
  factory KubernetesConfig_ServiceNetworking.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesConfig_ServiceNetworking.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesConfig.ServiceNetworking',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'deployment')
    ..aOB(3, _omitFieldNames ? '' : 'disablePodOverprovisioning')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesConfig_ServiceNetworking clone() =>
      KubernetesConfig_ServiceNetworking()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesConfig_ServiceNetworking copyWith(
          void Function(KubernetesConfig_ServiceNetworking) updates) =>
      super.copyWith((message) =>
              updates(message as KubernetesConfig_ServiceNetworking))
          as KubernetesConfig_ServiceNetworking;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_ServiceNetworking create() =>
      KubernetesConfig_ServiceNetworking._();
  KubernetesConfig_ServiceNetworking createEmptyInstance() => create();
  static $pb.PbList<KubernetesConfig_ServiceNetworking> createRepeated() =>
      $pb.PbList<KubernetesConfig_ServiceNetworking>();
  @$core.pragma('dart2js:noInline')
  static KubernetesConfig_ServiceNetworking getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesConfig_ServiceNetworking>(
          create);
  static KubernetesConfig_ServiceNetworking? _defaultInstance;

  /// Required. Name of the Kubernetes Service.
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

  /// Required. Name of the Kubernetes Deployment whose traffic is managed by
  /// the specified Service.
  @$pb.TagNumber(2)
  $core.String get deployment => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployment($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployment() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployment() => $_clearField(2);

  /// Optional. Whether to disable Pod overprovisioning. If Pod
  /// overprovisioning is disabled then Cloud Deploy will limit the number of
  /// total Pods used for the deployment strategy to the number of Pods the
  /// Deployment has on the cluster.
  @$pb.TagNumber(3)
  $core.bool get disablePodOverprovisioning => $_getBF(2);
  @$pb.TagNumber(3)
  set disablePodOverprovisioning($core.bool v) {
    $_setBool(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisablePodOverprovisioning() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisablePodOverprovisioning() => $_clearField(3);
}

enum KubernetesConfig_ServiceDefinition {
  gatewayServiceMesh,
  serviceNetworking,
  notSet
}

/// KubernetesConfig contains the Kubernetes runtime configuration.
class KubernetesConfig extends $pb.GeneratedMessage {
  factory KubernetesConfig({
    KubernetesConfig_GatewayServiceMesh? gatewayServiceMesh,
    KubernetesConfig_ServiceNetworking? serviceNetworking,
  }) {
    final $result = create();
    if (gatewayServiceMesh != null) {
      $result.gatewayServiceMesh = gatewayServiceMesh;
    }
    if (serviceNetworking != null) {
      $result.serviceNetworking = serviceNetworking;
    }
    return $result;
  }
  KubernetesConfig._() : super();
  factory KubernetesConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KubernetesConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, KubernetesConfig_ServiceDefinition>
      _KubernetesConfig_ServiceDefinitionByTag = {
    1: KubernetesConfig_ServiceDefinition.gatewayServiceMesh,
    2: KubernetesConfig_ServiceDefinition.serviceNetworking,
    0: KubernetesConfig_ServiceDefinition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'KubernetesConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<KubernetesConfig_GatewayServiceMesh>(
        1, _omitFieldNames ? '' : 'gatewayServiceMesh',
        subBuilder: KubernetesConfig_GatewayServiceMesh.create)
    ..aOM<KubernetesConfig_ServiceNetworking>(
        2, _omitFieldNames ? '' : 'serviceNetworking',
        subBuilder: KubernetesConfig_ServiceNetworking.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesConfig clone() => KubernetesConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  KubernetesConfig copyWith(void Function(KubernetesConfig) updates) =>
      super.copyWith((message) => updates(message as KubernetesConfig))
          as KubernetesConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static KubernetesConfig create() => KubernetesConfig._();
  KubernetesConfig createEmptyInstance() => create();
  static $pb.PbList<KubernetesConfig> createRepeated() =>
      $pb.PbList<KubernetesConfig>();
  @$core.pragma('dart2js:noInline')
  static KubernetesConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KubernetesConfig>(create);
  static KubernetesConfig? _defaultInstance;

  KubernetesConfig_ServiceDefinition whichServiceDefinition() =>
      _KubernetesConfig_ServiceDefinitionByTag[$_whichOneof(0)]!;
  void clearServiceDefinition() => $_clearField($_whichOneof(0));

  /// Kubernetes Gateway API service mesh configuration.
  @$pb.TagNumber(1)
  KubernetesConfig_GatewayServiceMesh get gatewayServiceMesh => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayServiceMesh(KubernetesConfig_GatewayServiceMesh v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGatewayServiceMesh() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayServiceMesh() => $_clearField(1);
  @$pb.TagNumber(1)
  KubernetesConfig_GatewayServiceMesh ensureGatewayServiceMesh() => $_ensure(0);

  /// Kubernetes Service networking configuration.
  @$pb.TagNumber(2)
  KubernetesConfig_ServiceNetworking get serviceNetworking => $_getN(1);
  @$pb.TagNumber(2)
  set serviceNetworking(KubernetesConfig_ServiceNetworking v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceNetworking() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceNetworking() => $_clearField(2);
  @$pb.TagNumber(2)
  KubernetesConfig_ServiceNetworking ensureServiceNetworking() => $_ensure(1);
}

/// CloudRunConfig contains the Cloud Run runtime configuration.
class CloudRunConfig extends $pb.GeneratedMessage {
  factory CloudRunConfig({
    $core.bool? automaticTrafficControl,
    $core.Iterable<$core.String>? canaryRevisionTags,
    $core.Iterable<$core.String>? priorRevisionTags,
    $core.Iterable<$core.String>? stableRevisionTags,
  }) {
    final $result = create();
    if (automaticTrafficControl != null) {
      $result.automaticTrafficControl = automaticTrafficControl;
    }
    if (canaryRevisionTags != null) {
      $result.canaryRevisionTags.addAll(canaryRevisionTags);
    }
    if (priorRevisionTags != null) {
      $result.priorRevisionTags.addAll(priorRevisionTags);
    }
    if (stableRevisionTags != null) {
      $result.stableRevisionTags.addAll(stableRevisionTags);
    }
    return $result;
  }
  CloudRunConfig._() : super();
  factory CloudRunConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRunConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'automaticTrafficControl')
    ..pPS(2, _omitFieldNames ? '' : 'canaryRevisionTags')
    ..pPS(3, _omitFieldNames ? '' : 'priorRevisionTags')
    ..pPS(4, _omitFieldNames ? '' : 'stableRevisionTags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunConfig clone() => CloudRunConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunConfig copyWith(void Function(CloudRunConfig) updates) =>
      super.copyWith((message) => updates(message as CloudRunConfig))
          as CloudRunConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunConfig create() => CloudRunConfig._();
  CloudRunConfig createEmptyInstance() => create();
  static $pb.PbList<CloudRunConfig> createRepeated() =>
      $pb.PbList<CloudRunConfig>();
  @$core.pragma('dart2js:noInline')
  static CloudRunConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRunConfig>(create);
  static CloudRunConfig? _defaultInstance;

  /// Whether Cloud Deploy should update the traffic stanza in a Cloud Run
  /// Service on the user's behalf to facilitate traffic splitting. This is
  /// required to be true for CanaryDeployments, but optional for
  /// CustomCanaryDeployments.
  @$pb.TagNumber(1)
  $core.bool get automaticTrafficControl => $_getBF(0);
  @$pb.TagNumber(1)
  set automaticTrafficControl($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAutomaticTrafficControl() => $_has(0);
  @$pb.TagNumber(1)
  void clearAutomaticTrafficControl() => $_clearField(1);

  /// Optional. A list of tags that are added to the canary revision while the
  /// canary phase is in progress.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get canaryRevisionTags => $_getList(1);

  /// Optional. A list of tags that are added to the prior revision while the
  /// canary phase is in progress.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get priorRevisionTags => $_getList(2);

  /// Optional. A list of tags that are added to the final stable revision when
  /// the stable phase is applied.
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get stableRevisionTags => $_getList(3);
}

enum RuntimeConfig_RuntimeConfig { kubernetes, cloudRun, notSet }

/// RuntimeConfig contains the runtime specific configurations for a deployment
/// strategy.
class RuntimeConfig extends $pb.GeneratedMessage {
  factory RuntimeConfig({
    KubernetesConfig? kubernetes,
    CloudRunConfig? cloudRun,
  }) {
    final $result = create();
    if (kubernetes != null) {
      $result.kubernetes = kubernetes;
    }
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    return $result;
  }
  RuntimeConfig._() : super();
  factory RuntimeConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RuntimeConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RuntimeConfig_RuntimeConfig>
      _RuntimeConfig_RuntimeConfigByTag = {
    1: RuntimeConfig_RuntimeConfig.kubernetes,
    2: RuntimeConfig_RuntimeConfig.cloudRun,
    0: RuntimeConfig_RuntimeConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<KubernetesConfig>(1, _omitFieldNames ? '' : 'kubernetes',
        subBuilder: KubernetesConfig.create)
    ..aOM<CloudRunConfig>(2, _omitFieldNames ? '' : 'cloudRun',
        subBuilder: CloudRunConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeConfig clone() => RuntimeConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeConfig copyWith(void Function(RuntimeConfig) updates) =>
      super.copyWith((message) => updates(message as RuntimeConfig))
          as RuntimeConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeConfig create() => RuntimeConfig._();
  RuntimeConfig createEmptyInstance() => create();
  static $pb.PbList<RuntimeConfig> createRepeated() =>
      $pb.PbList<RuntimeConfig>();
  @$core.pragma('dart2js:noInline')
  static RuntimeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeConfig>(create);
  static RuntimeConfig? _defaultInstance;

  RuntimeConfig_RuntimeConfig whichRuntimeConfig() =>
      _RuntimeConfig_RuntimeConfigByTag[$_whichOneof(0)]!;
  void clearRuntimeConfig() => $_clearField($_whichOneof(0));

  /// Kubernetes runtime configuration.
  @$pb.TagNumber(1)
  KubernetesConfig get kubernetes => $_getN(0);
  @$pb.TagNumber(1)
  set kubernetes(KubernetesConfig v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasKubernetes() => $_has(0);
  @$pb.TagNumber(1)
  void clearKubernetes() => $_clearField(1);
  @$pb.TagNumber(1)
  KubernetesConfig ensureKubernetes() => $_ensure(0);

  /// Cloud Run runtime configuration.
  @$pb.TagNumber(2)
  CloudRunConfig get cloudRun => $_getN(1);
  @$pb.TagNumber(2)
  set cloudRun(CloudRunConfig v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCloudRun() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudRun() => $_clearField(2);
  @$pb.TagNumber(2)
  CloudRunConfig ensureCloudRun() => $_ensure(1);
}

/// PipelineReadyCondition contains information around the status of the
/// Pipeline.
class PipelineReadyCondition extends $pb.GeneratedMessage {
  factory PipelineReadyCondition({
    $core.bool? status,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  PipelineReadyCondition._() : super();
  factory PipelineReadyCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineReadyCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineReadyCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(3, _omitFieldNames ? '' : 'status')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineReadyCondition clone() =>
      PipelineReadyCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineReadyCondition copyWith(
          void Function(PipelineReadyCondition) updates) =>
      super.copyWith((message) => updates(message as PipelineReadyCondition))
          as PipelineReadyCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineReadyCondition create() => PipelineReadyCondition._();
  PipelineReadyCondition createEmptyInstance() => create();
  static $pb.PbList<PipelineReadyCondition> createRepeated() =>
      $pb.PbList<PipelineReadyCondition>();
  @$core.pragma('dart2js:noInline')
  static PipelineReadyCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineReadyCondition>(create);
  static PipelineReadyCondition? _defaultInstance;

  /// True if the Pipeline is in a valid state. Otherwise at least one condition
  /// in `PipelineCondition` is in an invalid state. Iterate over those
  /// conditions and see which condition(s) has status = false to find out what
  /// is wrong with the Pipeline.
  @$pb.TagNumber(3)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(3)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);

  /// Last time the condition was updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(1);
}

/// `TargetsPresentCondition` contains information on any Targets referenced in
/// the Delivery Pipeline that do not actually exist.
class TargetsPresentCondition extends $pb.GeneratedMessage {
  factory TargetsPresentCondition({
    $core.bool? status,
    $core.Iterable<$core.String>? missingTargets,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (missingTargets != null) {
      $result.missingTargets.addAll(missingTargets);
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  TargetsPresentCondition._() : super();
  factory TargetsPresentCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetsPresentCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetsPresentCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..pPS(2, _omitFieldNames ? '' : 'missingTargets')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetsPresentCondition clone() =>
      TargetsPresentCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetsPresentCondition copyWith(
          void Function(TargetsPresentCondition) updates) =>
      super.copyWith((message) => updates(message as TargetsPresentCondition))
          as TargetsPresentCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetsPresentCondition create() => TargetsPresentCondition._();
  TargetsPresentCondition createEmptyInstance() => create();
  static $pb.PbList<TargetsPresentCondition> createRepeated() =>
      $pb.PbList<TargetsPresentCondition>();
  @$core.pragma('dart2js:noInline')
  static TargetsPresentCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetsPresentCondition>(create);
  static TargetsPresentCondition? _defaultInstance;

  /// True if there aren't any missing Targets.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// The list of Target names that do not exist. For example,
  /// `projects/{project_id}/locations/{location_name}/targets/{target_name}`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get missingTargets => $_getList(1);

  /// Last time the condition was updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearUpdateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);
}

/// TargetsTypeCondition contains information on whether the Targets defined in
/// the Delivery Pipeline are of the same type.
class TargetsTypeCondition extends $pb.GeneratedMessage {
  factory TargetsTypeCondition({
    $core.bool? status,
    $core.String? errorDetails,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (errorDetails != null) {
      $result.errorDetails = errorDetails;
    }
    return $result;
  }
  TargetsTypeCondition._() : super();
  factory TargetsTypeCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetsTypeCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetsTypeCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..aOS(2, _omitFieldNames ? '' : 'errorDetails')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetsTypeCondition clone() =>
      TargetsTypeCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetsTypeCondition copyWith(void Function(TargetsTypeCondition) updates) =>
      super.copyWith((message) => updates(message as TargetsTypeCondition))
          as TargetsTypeCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetsTypeCondition create() => TargetsTypeCondition._();
  TargetsTypeCondition createEmptyInstance() => create();
  static $pb.PbList<TargetsTypeCondition> createRepeated() =>
      $pb.PbList<TargetsTypeCondition>();
  @$core.pragma('dart2js:noInline')
  static TargetsTypeCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetsTypeCondition>(create);
  static TargetsTypeCondition? _defaultInstance;

  /// True if the targets are all a comparable type. For example this is true if
  /// all targets are GKE clusters. This is false if some targets are Cloud Run
  /// targets and others are GKE clusters.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// Human readable error message.
  @$pb.TagNumber(2)
  $core.String get errorDetails => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorDetails($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasErrorDetails() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorDetails() => $_clearField(2);
}

/// PipelineCondition contains all conditions relevant to a Delivery Pipeline.
class PipelineCondition extends $pb.GeneratedMessage {
  factory PipelineCondition({
    PipelineReadyCondition? pipelineReadyCondition,
    TargetsPresentCondition? targetsPresentCondition,
    TargetsTypeCondition? targetsTypeCondition,
  }) {
    final $result = create();
    if (pipelineReadyCondition != null) {
      $result.pipelineReadyCondition = pipelineReadyCondition;
    }
    if (targetsPresentCondition != null) {
      $result.targetsPresentCondition = targetsPresentCondition;
    }
    if (targetsTypeCondition != null) {
      $result.targetsTypeCondition = targetsTypeCondition;
    }
    return $result;
  }
  PipelineCondition._() : super();
  factory PipelineCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PipelineCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PipelineCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<PipelineReadyCondition>(
        1, _omitFieldNames ? '' : 'pipelineReadyCondition',
        subBuilder: PipelineReadyCondition.create)
    ..aOM<TargetsPresentCondition>(
        3, _omitFieldNames ? '' : 'targetsPresentCondition',
        subBuilder: TargetsPresentCondition.create)
    ..aOM<TargetsTypeCondition>(
        4, _omitFieldNames ? '' : 'targetsTypeCondition',
        subBuilder: TargetsTypeCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineCondition clone() => PipelineCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PipelineCondition copyWith(void Function(PipelineCondition) updates) =>
      super.copyWith((message) => updates(message as PipelineCondition))
          as PipelineCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PipelineCondition create() => PipelineCondition._();
  PipelineCondition createEmptyInstance() => create();
  static $pb.PbList<PipelineCondition> createRepeated() =>
      $pb.PbList<PipelineCondition>();
  @$core.pragma('dart2js:noInline')
  static PipelineCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PipelineCondition>(create);
  static PipelineCondition? _defaultInstance;

  /// Details around the Pipeline's overall status.
  @$pb.TagNumber(1)
  PipelineReadyCondition get pipelineReadyCondition => $_getN(0);
  @$pb.TagNumber(1)
  set pipelineReadyCondition(PipelineReadyCondition v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPipelineReadyCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearPipelineReadyCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  PipelineReadyCondition ensurePipelineReadyCondition() => $_ensure(0);

  /// Details around targets enumerated in the pipeline.
  @$pb.TagNumber(3)
  TargetsPresentCondition get targetsPresentCondition => $_getN(1);
  @$pb.TagNumber(3)
  set targetsPresentCondition(TargetsPresentCondition v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetsPresentCondition() => $_has(1);
  @$pb.TagNumber(3)
  void clearTargetsPresentCondition() => $_clearField(3);
  @$pb.TagNumber(3)
  TargetsPresentCondition ensureTargetsPresentCondition() => $_ensure(1);

  /// Details on the whether the targets enumerated in the pipeline are of the
  /// same type.
  @$pb.TagNumber(4)
  TargetsTypeCondition get targetsTypeCondition => $_getN(2);
  @$pb.TagNumber(4)
  set targetsTypeCondition(TargetsTypeCondition v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetsTypeCondition() => $_has(2);
  @$pb.TagNumber(4)
  void clearTargetsTypeCondition() => $_clearField(4);
  @$pb.TagNumber(4)
  TargetsTypeCondition ensureTargetsTypeCondition() => $_ensure(2);
}

enum Target_DeploymentTarget {
  gke,
  anthosCluster,
  run,
  multiTarget,
  customTarget,
  notSet
}

/// A `Target` resource in the Cloud Deploy API.
///
/// A `Target` defines a location to which a Skaffold configuration
/// can be deployed.
class Target extends $pb.GeneratedMessage {
  factory Target({
    $core.String? name,
    $core.String? targetId,
    $core.String? uid,
    $core.String? description,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? etag,
    $core.bool? requireApproval,
    GkeCluster? gke,
    $core.Iterable<ExecutionConfig>? executionConfigs,
    AnthosCluster? anthosCluster,
    CloudRunLocation? run,
    MultiTarget? multiTarget,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        deployParameters,
    CustomTarget? customTarget,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addEntries(annotations);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (requireApproval != null) {
      $result.requireApproval = requireApproval;
    }
    if (gke != null) {
      $result.gke = gke;
    }
    if (executionConfigs != null) {
      $result.executionConfigs.addAll(executionConfigs);
    }
    if (anthosCluster != null) {
      $result.anthosCluster = anthosCluster;
    }
    if (run != null) {
      $result.run = run;
    }
    if (multiTarget != null) {
      $result.multiTarget = multiTarget;
    }
    if (deployParameters != null) {
      $result.deployParameters.addEntries(deployParameters);
    }
    if (customTarget != null) {
      $result.customTarget = customTarget;
    }
    return $result;
  }
  Target._() : super();
  factory Target.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Target.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Target_DeploymentTarget>
      _Target_DeploymentTargetByTag = {
    15: Target_DeploymentTarget.gke,
    17: Target_DeploymentTarget.anthosCluster,
    18: Target_DeploymentTarget.run,
    19: Target_DeploymentTarget.multiTarget,
    21: Target_DeploymentTarget.customTarget,
    0: Target_DeploymentTarget.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Target',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [15, 17, 18, 19, 21])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'targetId')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Target.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Target.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(12, _omitFieldNames ? '' : 'etag')
    ..aOB(13, _omitFieldNames ? '' : 'requireApproval')
    ..aOM<GkeCluster>(15, _omitFieldNames ? '' : 'gke',
        subBuilder: GkeCluster.create)
    ..pc<ExecutionConfig>(
        16, _omitFieldNames ? '' : 'executionConfigs', $pb.PbFieldType.PM,
        subBuilder: ExecutionConfig.create)
    ..aOM<AnthosCluster>(17, _omitFieldNames ? '' : 'anthosCluster',
        subBuilder: AnthosCluster.create)
    ..aOM<CloudRunLocation>(18, _omitFieldNames ? '' : 'run',
        subBuilder: CloudRunLocation.create)
    ..aOM<MultiTarget>(19, _omitFieldNames ? '' : 'multiTarget',
        subBuilder: MultiTarget.create)
    ..m<$core.String, $core.String>(
        20, _omitFieldNames ? '' : 'deployParameters',
        entryClassName: 'Target.DeployParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOM<CustomTarget>(21, _omitFieldNames ? '' : 'customTarget',
        subBuilder: CustomTarget.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Target clone() => Target()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target)) as Target;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Target create() => Target._();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  @$core.pragma('dart2js:noInline')
  static Target getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Target>(create);
  static Target? _defaultInstance;

  Target_DeploymentTarget whichDeploymentTarget() =>
      _Target_DeploymentTargetByTag[$_whichOneof(0)]!;
  void clearDeploymentTarget() => $_clearField($_whichOneof(0));

  /// Optional. Name of the `Target`. Format is
  /// `projects/{project}/locations/{location}/targets/[a-z][a-z0-9\-]{0,62}`.
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

  /// Output only. Resource id of the `Target`.
  @$pb.TagNumber(2)
  $core.String get targetId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetId() => $_clearField(2);

  /// Output only. Unique identifier of the `Target`.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => $_clearField(3);

  /// Optional. Description of the `Target`. Max length is 255 characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Cloud Deploy. See
  /// https://google.aip.dev/128#annotations for more details such as format and
  /// size limitations.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Optional. Labels are attributes that can be set and used by both the
  /// user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  /// * Keys and values can contain only lowercase letters, numeric characters,
  /// underscores, and dashes.
  /// * All characters must use UTF-8 encoding, and international characters are
  /// allowed.
  /// * Keys must start with a lowercase letter or international character.
  /// * Each resource is limited to a maximum of 64 labels.
  ///
  /// Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Time at which the `Target` was created.
  @$pb.TagNumber(8)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(8)
  set createTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(8)
  void clearCreateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Most recent time at which the `Target` was updated.
  @$pb.TagNumber(9)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(9)
  set updateTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(9)
  void clearUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(12)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(12)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(12)
  void clearEtag() => $_clearField(12);

  /// Optional. Whether or not the `Target` requires approval.
  @$pb.TagNumber(13)
  $core.bool get requireApproval => $_getBF(9);
  @$pb.TagNumber(13)
  set requireApproval($core.bool v) {
    $_setBool(9, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRequireApproval() => $_has(9);
  @$pb.TagNumber(13)
  void clearRequireApproval() => $_clearField(13);

  /// Optional. Information specifying a GKE Cluster.
  @$pb.TagNumber(15)
  GkeCluster get gke => $_getN(10);
  @$pb.TagNumber(15)
  set gke(GkeCluster v) {
    $_setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasGke() => $_has(10);
  @$pb.TagNumber(15)
  void clearGke() => $_clearField(15);
  @$pb.TagNumber(15)
  GkeCluster ensureGke() => $_ensure(10);

  /// Configurations for all execution that relates to this `Target`.
  /// Each `ExecutionEnvironmentUsage` value may only be used in a single
  /// configuration; using the same value multiple times is an error.
  /// When one or more configurations are specified, they must include the
  /// `RENDER` and `DEPLOY` `ExecutionEnvironmentUsage` values.
  /// When no configurations are specified, execution will use the default
  /// specified in `DefaultPool`.
  @$pb.TagNumber(16)
  $pb.PbList<ExecutionConfig> get executionConfigs => $_getList(11);

  /// Optional. Information specifying an Anthos Cluster.
  @$pb.TagNumber(17)
  AnthosCluster get anthosCluster => $_getN(12);
  @$pb.TagNumber(17)
  set anthosCluster(AnthosCluster v) {
    $_setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasAnthosCluster() => $_has(12);
  @$pb.TagNumber(17)
  void clearAnthosCluster() => $_clearField(17);
  @$pb.TagNumber(17)
  AnthosCluster ensureAnthosCluster() => $_ensure(12);

  /// Optional. Information specifying a Cloud Run deployment target.
  @$pb.TagNumber(18)
  CloudRunLocation get run => $_getN(13);
  @$pb.TagNumber(18)
  set run(CloudRunLocation v) {
    $_setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasRun() => $_has(13);
  @$pb.TagNumber(18)
  void clearRun() => $_clearField(18);
  @$pb.TagNumber(18)
  CloudRunLocation ensureRun() => $_ensure(13);

  /// Optional. Information specifying a multiTarget.
  @$pb.TagNumber(19)
  MultiTarget get multiTarget => $_getN(14);
  @$pb.TagNumber(19)
  set multiTarget(MultiTarget v) {
    $_setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasMultiTarget() => $_has(14);
  @$pb.TagNumber(19)
  void clearMultiTarget() => $_clearField(19);
  @$pb.TagNumber(19)
  MultiTarget ensureMultiTarget() => $_ensure(14);

  /// Optional. The deploy parameters to use for this target.
  @$pb.TagNumber(20)
  $pb.PbMap<$core.String, $core.String> get deployParameters => $_getMap(15);

  /// Optional. Information specifying a Custom Target.
  @$pb.TagNumber(21)
  CustomTarget get customTarget => $_getN(16);
  @$pb.TagNumber(21)
  set customTarget(CustomTarget v) {
    $_setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasCustomTarget() => $_has(16);
  @$pb.TagNumber(21)
  void clearCustomTarget() => $_clearField(21);
  @$pb.TagNumber(21)
  CustomTarget ensureCustomTarget() => $_ensure(16);
}

enum ExecutionConfig_ExecutionEnvironment { defaultPool, privatePool, notSet }

/// Configuration of the environment to use when calling Skaffold.
class ExecutionConfig extends $pb.GeneratedMessage {
  factory ExecutionConfig({
    $core.Iterable<ExecutionConfig_ExecutionEnvironmentUsage>? usages,
    DefaultPool? defaultPool,
    PrivatePool? privatePool,
    $core.String? workerPool,
    $core.String? serviceAccount,
    $core.String? artifactStorage,
    $0.Duration? executionTimeout,
  }) {
    final $result = create();
    if (usages != null) {
      $result.usages.addAll(usages);
    }
    if (defaultPool != null) {
      $result.defaultPool = defaultPool;
    }
    if (privatePool != null) {
      $result.privatePool = privatePool;
    }
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      $result.artifactStorage = artifactStorage;
    }
    if (executionTimeout != null) {
      $result.executionTimeout = executionTimeout;
    }
    return $result;
  }
  ExecutionConfig._() : super();
  factory ExecutionConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExecutionConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ExecutionConfig_ExecutionEnvironment>
      _ExecutionConfig_ExecutionEnvironmentByTag = {
    2: ExecutionConfig_ExecutionEnvironment.defaultPool,
    3: ExecutionConfig_ExecutionEnvironment.privatePool,
    0: ExecutionConfig_ExecutionEnvironment.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pc<ExecutionConfig_ExecutionEnvironmentUsage>(
        1, _omitFieldNames ? '' : 'usages', $pb.PbFieldType.KE,
        valueOf: ExecutionConfig_ExecutionEnvironmentUsage.valueOf,
        enumValues: ExecutionConfig_ExecutionEnvironmentUsage.values,
        defaultEnumValue: ExecutionConfig_ExecutionEnvironmentUsage
            .EXECUTION_ENVIRONMENT_USAGE_UNSPECIFIED)
    ..aOM<DefaultPool>(2, _omitFieldNames ? '' : 'defaultPool',
        subBuilder: DefaultPool.create)
    ..aOM<PrivatePool>(3, _omitFieldNames ? '' : 'privatePool',
        subBuilder: PrivatePool.create)
    ..aOS(4, _omitFieldNames ? '' : 'workerPool')
    ..aOS(5, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(6, _omitFieldNames ? '' : 'artifactStorage')
    ..aOM<$0.Duration>(7, _omitFieldNames ? '' : 'executionTimeout',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionConfig clone() => ExecutionConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionConfig copyWith(void Function(ExecutionConfig) updates) =>
      super.copyWith((message) => updates(message as ExecutionConfig))
          as ExecutionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionConfig create() => ExecutionConfig._();
  ExecutionConfig createEmptyInstance() => create();
  static $pb.PbList<ExecutionConfig> createRepeated() =>
      $pb.PbList<ExecutionConfig>();
  @$core.pragma('dart2js:noInline')
  static ExecutionConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionConfig>(create);
  static ExecutionConfig? _defaultInstance;

  ExecutionConfig_ExecutionEnvironment whichExecutionEnvironment() =>
      _ExecutionConfig_ExecutionEnvironmentByTag[$_whichOneof(0)]!;
  void clearExecutionEnvironment() => $_clearField($_whichOneof(0));

  /// Required. Usages when this configuration should be applied.
  @$pb.TagNumber(1)
  $pb.PbList<ExecutionConfig_ExecutionEnvironmentUsage> get usages =>
      $_getList(0);

  /// Optional. Use default Cloud Build pool.
  @$pb.TagNumber(2)
  DefaultPool get defaultPool => $_getN(1);
  @$pb.TagNumber(2)
  set defaultPool(DefaultPool v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDefaultPool() => $_has(1);
  @$pb.TagNumber(2)
  void clearDefaultPool() => $_clearField(2);
  @$pb.TagNumber(2)
  DefaultPool ensureDefaultPool() => $_ensure(1);

  /// Optional. Use private Cloud Build pool.
  @$pb.TagNumber(3)
  PrivatePool get privatePool => $_getN(2);
  @$pb.TagNumber(3)
  set privatePool(PrivatePool v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrivatePool() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrivatePool() => $_clearField(3);
  @$pb.TagNumber(3)
  PrivatePool ensurePrivatePool() => $_ensure(2);

  /// Optional. The resource name of the `WorkerPool`, with the format
  /// `projects/{project}/locations/{location}/workerPools/{worker_pool}`.
  /// If this optional field is unspecified, the default Cloud Build pool will be
  /// used.
  @$pb.TagNumber(4)
  $core.String get workerPool => $_getSZ(3);
  @$pb.TagNumber(4)
  set workerPool($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorkerPool() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorkerPool() => $_clearField(4);

  /// Optional. Google service account to use for execution. If unspecified,
  /// the project execution service account
  /// (<PROJECT_NUMBER>-compute@developer.gserviceaccount.com) is used.
  @$pb.TagNumber(5)
  $core.String get serviceAccount => $_getSZ(4);
  @$pb.TagNumber(5)
  set serviceAccount($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasServiceAccount() => $_has(4);
  @$pb.TagNumber(5)
  void clearServiceAccount() => $_clearField(5);

  /// Optional. Cloud Storage location in which to store execution outputs. This
  /// can either be a bucket ("gs://my-bucket") or a path within a bucket
  /// ("gs://my-bucket/my-dir").
  /// If unspecified, a default bucket located in the same region will be used.
  @$pb.TagNumber(6)
  $core.String get artifactStorage => $_getSZ(5);
  @$pb.TagNumber(6)
  set artifactStorage($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasArtifactStorage() => $_has(5);
  @$pb.TagNumber(6)
  void clearArtifactStorage() => $_clearField(6);

  /// Optional. Execution timeout for a Cloud Build Execution. This must be
  /// between 10m and 24h in seconds format. If unspecified, a default timeout of
  /// 1h is used.
  @$pb.TagNumber(7)
  $0.Duration get executionTimeout => $_getN(6);
  @$pb.TagNumber(7)
  set executionTimeout($0.Duration v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExecutionTimeout() => $_has(6);
  @$pb.TagNumber(7)
  void clearExecutionTimeout() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Duration ensureExecutionTimeout() => $_ensure(6);
}

/// Execution using the default Cloud Build pool.
class DefaultPool extends $pb.GeneratedMessage {
  factory DefaultPool({
    $core.String? serviceAccount,
    $core.String? artifactStorage,
  }) {
    final $result = create();
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      $result.artifactStorage = artifactStorage;
    }
    return $result;
  }
  DefaultPool._() : super();
  factory DefaultPool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DefaultPool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DefaultPool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(2, _omitFieldNames ? '' : 'artifactStorage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultPool clone() => DefaultPool()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DefaultPool copyWith(void Function(DefaultPool) updates) =>
      super.copyWith((message) => updates(message as DefaultPool))
          as DefaultPool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DefaultPool create() => DefaultPool._();
  DefaultPool createEmptyInstance() => create();
  static $pb.PbList<DefaultPool> createRepeated() => $pb.PbList<DefaultPool>();
  @$core.pragma('dart2js:noInline')
  static DefaultPool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DefaultPool>(create);
  static DefaultPool? _defaultInstance;

  /// Optional. Google service account to use for execution. If unspecified,
  /// the project execution service account
  /// (<PROJECT_NUMBER>-compute@developer.gserviceaccount.com) will be used.
  @$pb.TagNumber(1)
  $core.String get serviceAccount => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccount($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => $_clearField(1);

  /// Optional. Cloud Storage location where execution outputs should be stored.
  /// This can either be a bucket ("gs://my-bucket") or a path within a bucket
  /// ("gs://my-bucket/my-dir").
  /// If unspecified, a default bucket located in the same region will be used.
  @$pb.TagNumber(2)
  $core.String get artifactStorage => $_getSZ(1);
  @$pb.TagNumber(2)
  set artifactStorage($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArtifactStorage() => $_has(1);
  @$pb.TagNumber(2)
  void clearArtifactStorage() => $_clearField(2);
}

/// Execution using a private Cloud Build pool.
class PrivatePool extends $pb.GeneratedMessage {
  factory PrivatePool({
    $core.String? workerPool,
    $core.String? serviceAccount,
    $core.String? artifactStorage,
  }) {
    final $result = create();
    if (workerPool != null) {
      $result.workerPool = workerPool;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (artifactStorage != null) {
      $result.artifactStorage = artifactStorage;
    }
    return $result;
  }
  PrivatePool._() : super();
  factory PrivatePool.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PrivatePool.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivatePool',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'workerPool')
    ..aOS(2, _omitFieldNames ? '' : 'serviceAccount')
    ..aOS(3, _omitFieldNames ? '' : 'artifactStorage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivatePool clone() => PrivatePool()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivatePool copyWith(void Function(PrivatePool) updates) =>
      super.copyWith((message) => updates(message as PrivatePool))
          as PrivatePool;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivatePool create() => PrivatePool._();
  PrivatePool createEmptyInstance() => create();
  static $pb.PbList<PrivatePool> createRepeated() => $pb.PbList<PrivatePool>();
  @$core.pragma('dart2js:noInline')
  static PrivatePool getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivatePool>(create);
  static PrivatePool? _defaultInstance;

  /// Required. Resource name of the Cloud Build worker pool to use. The format
  /// is `projects/{project}/locations/{location}/workerPools/{pool}`.
  @$pb.TagNumber(1)
  $core.String get workerPool => $_getSZ(0);
  @$pb.TagNumber(1)
  set workerPool($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasWorkerPool() => $_has(0);
  @$pb.TagNumber(1)
  void clearWorkerPool() => $_clearField(1);

  /// Optional. Google service account to use for execution. If unspecified,
  /// the project execution service account
  /// (<PROJECT_NUMBER>-compute@developer.gserviceaccount.com) will be used.
  @$pb.TagNumber(2)
  $core.String get serviceAccount => $_getSZ(1);
  @$pb.TagNumber(2)
  set serviceAccount($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasServiceAccount() => $_has(1);
  @$pb.TagNumber(2)
  void clearServiceAccount() => $_clearField(2);

  /// Optional. Cloud Storage location where execution outputs should be stored.
  /// This can either be a bucket ("gs://my-bucket") or a path within a bucket
  /// ("gs://my-bucket/my-dir").
  /// If unspecified, a default bucket located in the same region will be used.
  @$pb.TagNumber(3)
  $core.String get artifactStorage => $_getSZ(2);
  @$pb.TagNumber(3)
  set artifactStorage($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArtifactStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearArtifactStorage() => $_clearField(3);
}

/// Information specifying a GKE Cluster.
class GkeCluster extends $pb.GeneratedMessage {
  factory GkeCluster({
    $core.String? cluster,
    $core.bool? internalIp,
  }) {
    final $result = create();
    if (cluster != null) {
      $result.cluster = cluster;
    }
    if (internalIp != null) {
      $result.internalIp = internalIp;
    }
    return $result;
  }
  GkeCluster._() : super();
  factory GkeCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GkeCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GkeCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'cluster')
    ..aOB(2, _omitFieldNames ? '' : 'internalIp')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GkeCluster clone() => GkeCluster()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GkeCluster copyWith(void Function(GkeCluster) updates) =>
      super.copyWith((message) => updates(message as GkeCluster)) as GkeCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GkeCluster create() => GkeCluster._();
  GkeCluster createEmptyInstance() => create();
  static $pb.PbList<GkeCluster> createRepeated() => $pb.PbList<GkeCluster>();
  @$core.pragma('dart2js:noInline')
  static GkeCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GkeCluster>(create);
  static GkeCluster? _defaultInstance;

  /// Information specifying a GKE Cluster. Format is
  /// `projects/{project_id}/locations/{location_id}/clusters/{cluster_id}`.
  @$pb.TagNumber(1)
  $core.String get cluster => $_getSZ(0);
  @$pb.TagNumber(1)
  set cluster($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCluster() => $_has(0);
  @$pb.TagNumber(1)
  void clearCluster() => $_clearField(1);

  /// Optional. If true, `cluster` is accessed using the private IP address of
  /// the control plane endpoint. Otherwise, the default IP address of the
  /// control plane endpoint is used. The default IP address is the private IP
  /// address for clusters with private control-plane endpoints and the public IP
  /// address otherwise.
  ///
  /// Only specify this option when `cluster` is a [private GKE
  /// cluster](https://cloud.google.com/kubernetes-engine/docs/concepts/private-cluster-concept).
  @$pb.TagNumber(2)
  $core.bool get internalIp => $_getBF(1);
  @$pb.TagNumber(2)
  set internalIp($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInternalIp() => $_has(1);
  @$pb.TagNumber(2)
  void clearInternalIp() => $_clearField(2);
}

/// Information specifying an Anthos Cluster.
class AnthosCluster extends $pb.GeneratedMessage {
  factory AnthosCluster({
    $core.String? membership,
  }) {
    final $result = create();
    if (membership != null) {
      $result.membership = membership;
    }
    return $result;
  }
  AnthosCluster._() : super();
  factory AnthosCluster.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AnthosCluster.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnthosCluster',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'membership')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthosCluster clone() => AnthosCluster()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnthosCluster copyWith(void Function(AnthosCluster) updates) =>
      super.copyWith((message) => updates(message as AnthosCluster))
          as AnthosCluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnthosCluster create() => AnthosCluster._();
  AnthosCluster createEmptyInstance() => create();
  static $pb.PbList<AnthosCluster> createRepeated() =>
      $pb.PbList<AnthosCluster>();
  @$core.pragma('dart2js:noInline')
  static AnthosCluster getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnthosCluster>(create);
  static AnthosCluster? _defaultInstance;

  /// Membership of the GKE Hub-registered cluster to which to apply the Skaffold
  /// configuration. Format is
  /// `projects/{project}/locations/{location}/memberships/{membership_name}`.
  @$pb.TagNumber(1)
  $core.String get membership => $_getSZ(0);
  @$pb.TagNumber(1)
  set membership($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMembership() => $_has(0);
  @$pb.TagNumber(1)
  void clearMembership() => $_clearField(1);
}

/// Information specifying where to deploy a Cloud Run Service.
class CloudRunLocation extends $pb.GeneratedMessage {
  factory CloudRunLocation({
    $core.String? location,
  }) {
    final $result = create();
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  CloudRunLocation._() : super();
  factory CloudRunLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRunLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunLocation clone() => CloudRunLocation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunLocation copyWith(void Function(CloudRunLocation) updates) =>
      super.copyWith((message) => updates(message as CloudRunLocation))
          as CloudRunLocation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunLocation create() => CloudRunLocation._();
  CloudRunLocation createEmptyInstance() => create();
  static $pb.PbList<CloudRunLocation> createRepeated() =>
      $pb.PbList<CloudRunLocation>();
  @$core.pragma('dart2js:noInline')
  static CloudRunLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRunLocation>(create);
  static CloudRunLocation? _defaultInstance;

  /// Required. The location for the Cloud Run Service. Format must be
  /// `projects/{project}/locations/{location}`.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);
}

/// Information specifying a multiTarget.
class MultiTarget extends $pb.GeneratedMessage {
  factory MultiTarget({
    $core.Iterable<$core.String>? targetIds,
  }) {
    final $result = create();
    if (targetIds != null) {
      $result.targetIds.addAll(targetIds);
    }
    return $result;
  }
  MultiTarget._() : super();
  factory MultiTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MultiTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MultiTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'targetIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiTarget clone() => MultiTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MultiTarget copyWith(void Function(MultiTarget) updates) =>
      super.copyWith((message) => updates(message as MultiTarget))
          as MultiTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MultiTarget create() => MultiTarget._();
  MultiTarget createEmptyInstance() => create();
  static $pb.PbList<MultiTarget> createRepeated() => $pb.PbList<MultiTarget>();
  @$core.pragma('dart2js:noInline')
  static MultiTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MultiTarget>(create);
  static MultiTarget? _defaultInstance;

  /// Required. The target_ids of this multiTarget.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get targetIds => $_getList(0);
}

/// Information specifying a Custom Target.
class CustomTarget extends $pb.GeneratedMessage {
  factory CustomTarget({
    $core.String? customTargetType,
  }) {
    final $result = create();
    if (customTargetType != null) {
      $result.customTargetType = customTargetType;
    }
    return $result;
  }
  CustomTarget._() : super();
  factory CustomTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'customTargetType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTarget clone() => CustomTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTarget copyWith(void Function(CustomTarget) updates) =>
      super.copyWith((message) => updates(message as CustomTarget))
          as CustomTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTarget create() => CustomTarget._();
  CustomTarget createEmptyInstance() => create();
  static $pb.PbList<CustomTarget> createRepeated() =>
      $pb.PbList<CustomTarget>();
  @$core.pragma('dart2js:noInline')
  static CustomTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTarget>(create);
  static CustomTarget? _defaultInstance;

  /// Required. The name of the CustomTargetType. Format must be
  /// `projects/{project}/locations/{location}/customTargetTypes/{custom_target_type}`.
  @$pb.TagNumber(1)
  $core.String get customTargetType => $_getSZ(0);
  @$pb.TagNumber(1)
  set customTargetType($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomTargetType() => $_clearField(1);
}

enum CustomTargetType_Definition { customActions, notSet }

/// A `CustomTargetType` resource in the Cloud Deploy API.
///
/// A `CustomTargetType` defines a type of custom target that can be referenced
/// in a `Target` in order to facilitate deploying to other systems besides the
/// supported runtimes.
class CustomTargetType extends $pb.GeneratedMessage {
  factory CustomTargetType({
    $core.String? name,
    $core.String? customTargetTypeId,
    $core.String? uid,
    $core.String? description,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? etag,
    CustomTargetSkaffoldActions? customActions,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (customTargetTypeId != null) {
      $result.customTargetTypeId = customTargetTypeId;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addEntries(annotations);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (customActions != null) {
      $result.customActions = customActions;
    }
    return $result;
  }
  CustomTargetType._() : super();
  factory CustomTargetType.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTargetType.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomTargetType_Definition>
      _CustomTargetType_DefinitionByTag = {
    10: CustomTargetType_Definition.customActions,
    0: CustomTargetType_Definition.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetType',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [10])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'customTargetTypeId')
    ..aOS(3, _omitFieldNames ? '' : 'uid')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'CustomTargetType.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'labels',
        entryClassName: 'CustomTargetType.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'etag')
    ..aOM<CustomTargetSkaffoldActions>(
        10, _omitFieldNames ? '' : 'customActions',
        subBuilder: CustomTargetSkaffoldActions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetType clone() => CustomTargetType()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetType copyWith(void Function(CustomTargetType) updates) =>
      super.copyWith((message) => updates(message as CustomTargetType))
          as CustomTargetType;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetType create() => CustomTargetType._();
  CustomTargetType createEmptyInstance() => create();
  static $pb.PbList<CustomTargetType> createRepeated() =>
      $pb.PbList<CustomTargetType>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetType getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetType>(create);
  static CustomTargetType? _defaultInstance;

  CustomTargetType_Definition whichDefinition() =>
      _CustomTargetType_DefinitionByTag[$_whichOneof(0)]!;
  void clearDefinition() => $_clearField($_whichOneof(0));

  /// Optional. Name of the `CustomTargetType`. Format is
  /// `projects/{project}/locations/{location}/customTargetTypes/[a-z][a-z0-9\-]{0,62}`.
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

  /// Output only. Resource id of the `CustomTargetType`.
  @$pb.TagNumber(2)
  $core.String get customTargetTypeId => $_getSZ(1);
  @$pb.TagNumber(2)
  set customTargetTypeId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustomTargetTypeId() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustomTargetTypeId() => $_clearField(2);

  /// Output only. Unique identifier of the `CustomTargetType`.
  @$pb.TagNumber(3)
  $core.String get uid => $_getSZ(2);
  @$pb.TagNumber(3)
  set uid($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUid() => $_has(2);
  @$pb.TagNumber(3)
  void clearUid() => $_clearField(3);

  /// Optional. Description of the `CustomTargetType`. Max length is 255
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Cloud Deploy. See
  /// https://google.aip.dev/128#annotations for more details such as format and
  /// size limitations.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Optional. Labels are attributes that can be set and used by both the
  /// user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  /// * Keys and values can contain only lowercase letters, numeric characters,
  /// underscores, and dashes.
  /// * All characters must use UTF-8 encoding, and international characters are
  /// allowed.
  /// * Keys must start with a lowercase letter or international character.
  /// * Each resource is limited to a maximum of 64 labels.
  ///
  /// Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. Time at which the `CustomTargetType` was created.
  @$pb.TagNumber(7)
  $2.Timestamp get createTime => $_getN(6);
  @$pb.TagNumber(7)
  set createTime($2.Timestamp v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCreateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearCreateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureCreateTime() => $_ensure(6);

  /// Output only. Most recent time at which the `CustomTargetType` was updated.
  @$pb.TagNumber(8)
  $2.Timestamp get updateTime => $_getN(7);
  @$pb.TagNumber(8)
  set updateTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasUpdateTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearUpdateTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureUpdateTime() => $_ensure(7);

  /// Optional. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(9)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(9)
  set etag($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(9)
  void clearEtag() => $_clearField(9);

  /// Configures render and deploy for the `CustomTargetType` using Skaffold
  /// custom actions.
  @$pb.TagNumber(10)
  CustomTargetSkaffoldActions get customActions => $_getN(9);
  @$pb.TagNumber(10)
  set customActions(CustomTargetSkaffoldActions v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCustomActions() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomActions() => $_clearField(10);
  @$pb.TagNumber(10)
  CustomTargetSkaffoldActions ensureCustomActions() => $_ensure(9);
}

/// CustomTargetSkaffoldActions represents the `CustomTargetType` configuration
/// using Skaffold custom actions.
class CustomTargetSkaffoldActions extends $pb.GeneratedMessage {
  factory CustomTargetSkaffoldActions({
    $core.String? renderAction,
    $core.String? deployAction,
    $core.Iterable<SkaffoldModules>? includeSkaffoldModules,
  }) {
    final $result = create();
    if (renderAction != null) {
      $result.renderAction = renderAction;
    }
    if (deployAction != null) {
      $result.deployAction = deployAction;
    }
    if (includeSkaffoldModules != null) {
      $result.includeSkaffoldModules.addAll(includeSkaffoldModules);
    }
    return $result;
  }
  CustomTargetSkaffoldActions._() : super();
  factory CustomTargetSkaffoldActions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTargetSkaffoldActions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetSkaffoldActions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderAction')
    ..aOS(2, _omitFieldNames ? '' : 'deployAction')
    ..pc<SkaffoldModules>(
        3, _omitFieldNames ? '' : 'includeSkaffoldModules', $pb.PbFieldType.PM,
        subBuilder: SkaffoldModules.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetSkaffoldActions clone() =>
      CustomTargetSkaffoldActions()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetSkaffoldActions copyWith(
          void Function(CustomTargetSkaffoldActions) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetSkaffoldActions))
          as CustomTargetSkaffoldActions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetSkaffoldActions create() =>
      CustomTargetSkaffoldActions._();
  CustomTargetSkaffoldActions createEmptyInstance() => create();
  static $pb.PbList<CustomTargetSkaffoldActions> createRepeated() =>
      $pb.PbList<CustomTargetSkaffoldActions>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetSkaffoldActions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetSkaffoldActions>(create);
  static CustomTargetSkaffoldActions? _defaultInstance;

  /// Optional. The Skaffold custom action responsible for render operations. If
  /// not provided then Cloud Deploy will perform the render operations via
  /// `skaffold render`.
  @$pb.TagNumber(1)
  $core.String get renderAction => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderAction($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRenderAction() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderAction() => $_clearField(1);

  /// Required. The Skaffold custom action responsible for deploy operations.
  @$pb.TagNumber(2)
  $core.String get deployAction => $_getSZ(1);
  @$pb.TagNumber(2)
  set deployAction($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDeployAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearDeployAction() => $_clearField(2);

  /// Optional. List of Skaffold modules Cloud Deploy will include in the
  /// Skaffold Config as required before performing diagnose.
  @$pb.TagNumber(3)
  $pb.PbList<SkaffoldModules> get includeSkaffoldModules => $_getList(2);
}

/// Git repository containing Skaffold Config modules.
class SkaffoldModules_SkaffoldGitSource extends $pb.GeneratedMessage {
  factory SkaffoldModules_SkaffoldGitSource({
    $core.String? repo,
    $core.String? path,
    $core.String? ref,
  }) {
    final $result = create();
    if (repo != null) {
      $result.repo = repo;
    }
    if (path != null) {
      $result.path = path;
    }
    if (ref != null) {
      $result.ref = ref;
    }
    return $result;
  }
  SkaffoldModules_SkaffoldGitSource._() : super();
  factory SkaffoldModules_SkaffoldGitSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SkaffoldModules_SkaffoldGitSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkaffoldModules.SkaffoldGitSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'repo')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..aOS(3, _omitFieldNames ? '' : 'ref')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkaffoldModules_SkaffoldGitSource clone() =>
      SkaffoldModules_SkaffoldGitSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkaffoldModules_SkaffoldGitSource copyWith(
          void Function(SkaffoldModules_SkaffoldGitSource) updates) =>
      super.copyWith((message) =>
              updates(message as SkaffoldModules_SkaffoldGitSource))
          as SkaffoldModules_SkaffoldGitSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGitSource create() =>
      SkaffoldModules_SkaffoldGitSource._();
  SkaffoldModules_SkaffoldGitSource createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules_SkaffoldGitSource> createRepeated() =>
      $pb.PbList<SkaffoldModules_SkaffoldGitSource>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGitSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkaffoldModules_SkaffoldGitSource>(
          create);
  static SkaffoldModules_SkaffoldGitSource? _defaultInstance;

  /// Required. Git repository the package should be cloned from.
  @$pb.TagNumber(1)
  $core.String get repo => $_getSZ(0);
  @$pb.TagNumber(1)
  set repo($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRepo() => $_has(0);
  @$pb.TagNumber(1)
  void clearRepo() => $_clearField(1);

  /// Optional. Relative path from the repository root to the Skaffold file.
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

  /// Optional. Git ref the package should be cloned from.
  @$pb.TagNumber(3)
  $core.String get ref => $_getSZ(2);
  @$pb.TagNumber(3)
  set ref($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRef() => $_has(2);
  @$pb.TagNumber(3)
  void clearRef() => $_clearField(3);
}

/// Cloud Storage bucket containing Skaffold Config modules.
class SkaffoldModules_SkaffoldGCSSource extends $pb.GeneratedMessage {
  factory SkaffoldModules_SkaffoldGCSSource({
    $core.String? source,
    $core.String? path,
  }) {
    final $result = create();
    if (source != null) {
      $result.source = source;
    }
    if (path != null) {
      $result.path = path;
    }
    return $result;
  }
  SkaffoldModules_SkaffoldGCSSource._() : super();
  factory SkaffoldModules_SkaffoldGCSSource.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SkaffoldModules_SkaffoldGCSSource.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkaffoldModules.SkaffoldGCSSource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'source')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkaffoldModules_SkaffoldGCSSource clone() =>
      SkaffoldModules_SkaffoldGCSSource()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkaffoldModules_SkaffoldGCSSource copyWith(
          void Function(SkaffoldModules_SkaffoldGCSSource) updates) =>
      super.copyWith((message) =>
              updates(message as SkaffoldModules_SkaffoldGCSSource))
          as SkaffoldModules_SkaffoldGCSSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGCSSource create() =>
      SkaffoldModules_SkaffoldGCSSource._();
  SkaffoldModules_SkaffoldGCSSource createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules_SkaffoldGCSSource> createRepeated() =>
      $pb.PbList<SkaffoldModules_SkaffoldGCSSource>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules_SkaffoldGCSSource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkaffoldModules_SkaffoldGCSSource>(
          create);
  static SkaffoldModules_SkaffoldGCSSource? _defaultInstance;

  /// Required. Cloud Storage source paths to copy recursively. For example,
  /// providing "gs://my-bucket/dir/configs/*" will result in Skaffold copying
  /// all files within the "dir/configs" directory in the bucket "my-bucket".
  @$pb.TagNumber(1)
  $core.String get source => $_getSZ(0);
  @$pb.TagNumber(1)
  set source($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSource() => $_has(0);
  @$pb.TagNumber(1)
  void clearSource() => $_clearField(1);

  /// Optional. Relative path from the source to the Skaffold file.
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

enum SkaffoldModules_Source { git, googleCloudStorage, notSet }

/// Skaffold Config modules and their remote source.
class SkaffoldModules extends $pb.GeneratedMessage {
  factory SkaffoldModules({
    $core.Iterable<$core.String>? configs,
    SkaffoldModules_SkaffoldGitSource? git,
    SkaffoldModules_SkaffoldGCSSource? googleCloudStorage,
  }) {
    final $result = create();
    if (configs != null) {
      $result.configs.addAll(configs);
    }
    if (git != null) {
      $result.git = git;
    }
    if (googleCloudStorage != null) {
      $result.googleCloudStorage = googleCloudStorage;
    }
    return $result;
  }
  SkaffoldModules._() : super();
  factory SkaffoldModules.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SkaffoldModules.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, SkaffoldModules_Source>
      _SkaffoldModules_SourceByTag = {
    2: SkaffoldModules_Source.git,
    3: SkaffoldModules_Source.googleCloudStorage,
    0: SkaffoldModules_Source.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SkaffoldModules',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..pPS(1, _omitFieldNames ? '' : 'configs')
    ..aOM<SkaffoldModules_SkaffoldGitSource>(2, _omitFieldNames ? '' : 'git',
        subBuilder: SkaffoldModules_SkaffoldGitSource.create)
    ..aOM<SkaffoldModules_SkaffoldGCSSource>(
        3, _omitFieldNames ? '' : 'googleCloudStorage',
        subBuilder: SkaffoldModules_SkaffoldGCSSource.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkaffoldModules clone() => SkaffoldModules()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SkaffoldModules copyWith(void Function(SkaffoldModules) updates) =>
      super.copyWith((message) => updates(message as SkaffoldModules))
          as SkaffoldModules;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SkaffoldModules create() => SkaffoldModules._();
  SkaffoldModules createEmptyInstance() => create();
  static $pb.PbList<SkaffoldModules> createRepeated() =>
      $pb.PbList<SkaffoldModules>();
  @$core.pragma('dart2js:noInline')
  static SkaffoldModules getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SkaffoldModules>(create);
  static SkaffoldModules? _defaultInstance;

  SkaffoldModules_Source whichSource() =>
      _SkaffoldModules_SourceByTag[$_whichOneof(0)]!;
  void clearSource() => $_clearField($_whichOneof(0));

  /// Optional. The Skaffold Config modules to use from the specified source.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get configs => $_getList(0);

  /// Remote git repository containing the Skaffold Config modules.
  @$pb.TagNumber(2)
  SkaffoldModules_SkaffoldGitSource get git => $_getN(1);
  @$pb.TagNumber(2)
  set git(SkaffoldModules_SkaffoldGitSource v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasGit() => $_has(1);
  @$pb.TagNumber(2)
  void clearGit() => $_clearField(2);
  @$pb.TagNumber(2)
  SkaffoldModules_SkaffoldGitSource ensureGit() => $_ensure(1);

  /// Cloud Storage bucket containing the Skaffold Config modules.
  @$pb.TagNumber(3)
  SkaffoldModules_SkaffoldGCSSource get googleCloudStorage => $_getN(2);
  @$pb.TagNumber(3)
  set googleCloudStorage(SkaffoldModules_SkaffoldGCSSource v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasGoogleCloudStorage() => $_has(2);
  @$pb.TagNumber(3)
  void clearGoogleCloudStorage() => $_clearField(3);
  @$pb.TagNumber(3)
  SkaffoldModules_SkaffoldGCSSource ensureGoogleCloudStorage() => $_ensure(2);
}

/// Contains criteria for selecting Targets.
class TargetAttribute extends $pb.GeneratedMessage {
  factory TargetAttribute({
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    return $result;
  }
  TargetAttribute._() : super();
  factory TargetAttribute.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetAttribute.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetAttribute',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'labels',
        entryClassName: 'TargetAttribute.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetAttribute clone() => TargetAttribute()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetAttribute copyWith(void Function(TargetAttribute) updates) =>
      super.copyWith((message) => updates(message as TargetAttribute))
          as TargetAttribute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetAttribute create() => TargetAttribute._();
  TargetAttribute createEmptyInstance() => create();
  static $pb.PbList<TargetAttribute> createRepeated() =>
      $pb.PbList<TargetAttribute>();
  @$core.pragma('dart2js:noInline')
  static TargetAttribute getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetAttribute>(create);
  static TargetAttribute? _defaultInstance;

  /// ID of the `Target`. The value of this field could be one of the
  /// following:
  /// * The last segment of a target name. It only needs the ID to determine
  /// which target is being referred to
  /// * "*", all targets in a location.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Target labels.
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(1);
}

/// Details of rendering for a single target.
class Release_TargetRender extends $pb.GeneratedMessage {
  factory Release_TargetRender({
    $core.String? renderingBuild,
    Release_TargetRender_TargetRenderState? renderingState,
    Release_TargetRender_FailureCause? failureCause,
    $core.String? failureMessage,
    RenderMetadata? metadata,
  }) {
    final $result = create();
    if (renderingBuild != null) {
      $result.renderingBuild = renderingBuild;
    }
    if (renderingState != null) {
      $result.renderingState = renderingState;
    }
    if (failureCause != null) {
      $result.failureCause = failureCause;
    }
    if (failureMessage != null) {
      $result.failureMessage = failureMessage;
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    return $result;
  }
  Release_TargetRender._() : super();
  factory Release_TargetRender.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release_TargetRender.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Release.TargetRender',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'renderingBuild')
    ..e<Release_TargetRender_TargetRenderState>(
        2, _omitFieldNames ? '' : 'renderingState', $pb.PbFieldType.OE,
        defaultOrMaker: Release_TargetRender_TargetRenderState
            .TARGET_RENDER_STATE_UNSPECIFIED,
        valueOf: Release_TargetRender_TargetRenderState.valueOf,
        enumValues: Release_TargetRender_TargetRenderState.values)
    ..e<Release_TargetRender_FailureCause>(
        4, _omitFieldNames ? '' : 'failureCause', $pb.PbFieldType.OE,
        defaultOrMaker:
            Release_TargetRender_FailureCause.FAILURE_CAUSE_UNSPECIFIED,
        valueOf: Release_TargetRender_FailureCause.valueOf,
        enumValues: Release_TargetRender_FailureCause.values)
    ..aOS(5, _omitFieldNames ? '' : 'failureMessage')
    ..aOM<RenderMetadata>(6, _omitFieldNames ? '' : 'metadata',
        subBuilder: RenderMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_TargetRender clone() =>
      Release_TargetRender()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_TargetRender copyWith(void Function(Release_TargetRender) updates) =>
      super.copyWith((message) => updates(message as Release_TargetRender))
          as Release_TargetRender;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_TargetRender create() => Release_TargetRender._();
  Release_TargetRender createEmptyInstance() => create();
  static $pb.PbList<Release_TargetRender> createRepeated() =>
      $pb.PbList<Release_TargetRender>();
  @$core.pragma('dart2js:noInline')
  static Release_TargetRender getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Release_TargetRender>(create);
  static Release_TargetRender? _defaultInstance;

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to render the manifest for this target. Format is
  /// `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(1)
  $core.String get renderingBuild => $_getSZ(0);
  @$pb.TagNumber(1)
  set renderingBuild($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRenderingBuild() => $_has(0);
  @$pb.TagNumber(1)
  void clearRenderingBuild() => $_clearField(1);

  /// Output only. Current state of the render operation for this Target.
  @$pb.TagNumber(2)
  Release_TargetRender_TargetRenderState get renderingState => $_getN(1);
  @$pb.TagNumber(2)
  set renderingState(Release_TargetRender_TargetRenderState v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRenderingState() => $_has(1);
  @$pb.TagNumber(2)
  void clearRenderingState() => $_clearField(2);

  /// Output only. Reason this render failed. This will always be unspecified
  /// while the render in progress.
  @$pb.TagNumber(4)
  Release_TargetRender_FailureCause get failureCause => $_getN(2);
  @$pb.TagNumber(4)
  set failureCause(Release_TargetRender_FailureCause v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasFailureCause() => $_has(2);
  @$pb.TagNumber(4)
  void clearFailureCause() => $_clearField(4);

  /// Output only. Additional information about the render failure, if
  /// available.
  @$pb.TagNumber(5)
  $core.String get failureMessage => $_getSZ(3);
  @$pb.TagNumber(5)
  set failureMessage($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFailureMessage() => $_has(3);
  @$pb.TagNumber(5)
  void clearFailureMessage() => $_clearField(5);

  /// Output only. Metadata related to the `Release` render for this Target.
  @$pb.TagNumber(6)
  RenderMetadata get metadata => $_getN(4);
  @$pb.TagNumber(6)
  set metadata(RenderMetadata v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(6)
  void clearMetadata() => $_clearField(6);
  @$pb.TagNumber(6)
  RenderMetadata ensureMetadata() => $_ensure(4);
}

/// ReleaseReadyCondition contains information around the status of the
/// Release. If a release is not ready, you cannot create a rollout with the
/// release.
class Release_ReleaseReadyCondition extends $pb.GeneratedMessage {
  factory Release_ReleaseReadyCondition({
    $core.bool? status,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    return $result;
  }
  Release_ReleaseReadyCondition._() : super();
  factory Release_ReleaseReadyCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release_ReleaseReadyCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Release.ReleaseReadyCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_ReleaseReadyCondition clone() =>
      Release_ReleaseReadyCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_ReleaseReadyCondition copyWith(
          void Function(Release_ReleaseReadyCondition) updates) =>
      super.copyWith(
              (message) => updates(message as Release_ReleaseReadyCondition))
          as Release_ReleaseReadyCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_ReleaseReadyCondition create() =>
      Release_ReleaseReadyCondition._();
  Release_ReleaseReadyCondition createEmptyInstance() => create();
  static $pb.PbList<Release_ReleaseReadyCondition> createRepeated() =>
      $pb.PbList<Release_ReleaseReadyCondition>();
  @$core.pragma('dart2js:noInline')
  static Release_ReleaseReadyCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Release_ReleaseReadyCondition>(create);
  static Release_ReleaseReadyCondition? _defaultInstance;

  /// True if the Release is in a valid state. Otherwise at least one condition
  /// in `ReleaseCondition` is in an invalid state. Iterate over those
  /// conditions and see which condition(s) has status = false to find out what
  /// is wrong with the Release.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);
}

/// SkaffoldSupportedCondition contains information about when support for the
/// release's version of Skaffold ends.
class Release_SkaffoldSupportedCondition extends $pb.GeneratedMessage {
  factory Release_SkaffoldSupportedCondition({
    $core.bool? status,
    SkaffoldSupportState? skaffoldSupportState,
    $2.Timestamp? maintenanceModeTime,
    $2.Timestamp? supportExpirationTime,
  }) {
    final $result = create();
    if (status != null) {
      $result.status = status;
    }
    if (skaffoldSupportState != null) {
      $result.skaffoldSupportState = skaffoldSupportState;
    }
    if (maintenanceModeTime != null) {
      $result.maintenanceModeTime = maintenanceModeTime;
    }
    if (supportExpirationTime != null) {
      $result.supportExpirationTime = supportExpirationTime;
    }
    return $result;
  }
  Release_SkaffoldSupportedCondition._() : super();
  factory Release_SkaffoldSupportedCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release_SkaffoldSupportedCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Release.SkaffoldSupportedCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'status')
    ..e<SkaffoldSupportState>(
        2, _omitFieldNames ? '' : 'skaffoldSupportState', $pb.PbFieldType.OE,
        defaultOrMaker: SkaffoldSupportState.SKAFFOLD_SUPPORT_STATE_UNSPECIFIED,
        valueOf: SkaffoldSupportState.valueOf,
        enumValues: SkaffoldSupportState.values)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'maintenanceModeTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'supportExpirationTime',
        subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_SkaffoldSupportedCondition clone() =>
      Release_SkaffoldSupportedCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_SkaffoldSupportedCondition copyWith(
          void Function(Release_SkaffoldSupportedCondition) updates) =>
      super.copyWith((message) =>
              updates(message as Release_SkaffoldSupportedCondition))
          as Release_SkaffoldSupportedCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_SkaffoldSupportedCondition create() =>
      Release_SkaffoldSupportedCondition._();
  Release_SkaffoldSupportedCondition createEmptyInstance() => create();
  static $pb.PbList<Release_SkaffoldSupportedCondition> createRepeated() =>
      $pb.PbList<Release_SkaffoldSupportedCondition>();
  @$core.pragma('dart2js:noInline')
  static Release_SkaffoldSupportedCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Release_SkaffoldSupportedCondition>(
          create);
  static Release_SkaffoldSupportedCondition? _defaultInstance;

  /// True if the version of Skaffold used by this release is supported.
  @$pb.TagNumber(1)
  $core.bool get status => $_getBF(0);
  @$pb.TagNumber(1)
  set status($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearStatus() => $_clearField(1);

  /// The Skaffold support state for this release's version of Skaffold.
  @$pb.TagNumber(2)
  SkaffoldSupportState get skaffoldSupportState => $_getN(1);
  @$pb.TagNumber(2)
  set skaffoldSupportState(SkaffoldSupportState v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkaffoldSupportState() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkaffoldSupportState() => $_clearField(2);

  /// The time at which this release's version of Skaffold will enter
  /// maintenance mode.
  @$pb.TagNumber(3)
  $2.Timestamp get maintenanceModeTime => $_getN(2);
  @$pb.TagNumber(3)
  set maintenanceModeTime($2.Timestamp v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMaintenanceModeTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaintenanceModeTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureMaintenanceModeTime() => $_ensure(2);

  /// The time at which this release's version of Skaffold will no longer be
  /// supported.
  @$pb.TagNumber(4)
  $2.Timestamp get supportExpirationTime => $_getN(3);
  @$pb.TagNumber(4)
  set supportExpirationTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSupportExpirationTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearSupportExpirationTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureSupportExpirationTime() => $_ensure(3);
}

/// ReleaseCondition contains all conditions relevant to a Release.
class Release_ReleaseCondition extends $pb.GeneratedMessage {
  factory Release_ReleaseCondition({
    Release_ReleaseReadyCondition? releaseReadyCondition,
    Release_SkaffoldSupportedCondition? skaffoldSupportedCondition,
  }) {
    final $result = create();
    if (releaseReadyCondition != null) {
      $result.releaseReadyCondition = releaseReadyCondition;
    }
    if (skaffoldSupportedCondition != null) {
      $result.skaffoldSupportedCondition = skaffoldSupportedCondition;
    }
    return $result;
  }
  Release_ReleaseCondition._() : super();
  factory Release_ReleaseCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release_ReleaseCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Release.ReleaseCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<Release_ReleaseReadyCondition>(
        1, _omitFieldNames ? '' : 'releaseReadyCondition',
        subBuilder: Release_ReleaseReadyCondition.create)
    ..aOM<Release_SkaffoldSupportedCondition>(
        2, _omitFieldNames ? '' : 'skaffoldSupportedCondition',
        subBuilder: Release_SkaffoldSupportedCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_ReleaseCondition clone() =>
      Release_ReleaseCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release_ReleaseCondition copyWith(
          void Function(Release_ReleaseCondition) updates) =>
      super.copyWith((message) => updates(message as Release_ReleaseCondition))
          as Release_ReleaseCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release_ReleaseCondition create() => Release_ReleaseCondition._();
  Release_ReleaseCondition createEmptyInstance() => create();
  static $pb.PbList<Release_ReleaseCondition> createRepeated() =>
      $pb.PbList<Release_ReleaseCondition>();
  @$core.pragma('dart2js:noInline')
  static Release_ReleaseCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Release_ReleaseCondition>(create);
  static Release_ReleaseCondition? _defaultInstance;

  /// Details around the Releases's overall status.
  @$pb.TagNumber(1)
  Release_ReleaseReadyCondition get releaseReadyCondition => $_getN(0);
  @$pb.TagNumber(1)
  set releaseReadyCondition(Release_ReleaseReadyCondition v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasReleaseReadyCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearReleaseReadyCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  Release_ReleaseReadyCondition ensureReleaseReadyCondition() => $_ensure(0);

  /// Details around the support state of the release's Skaffold
  /// version.
  @$pb.TagNumber(2)
  Release_SkaffoldSupportedCondition get skaffoldSupportedCondition =>
      $_getN(1);
  @$pb.TagNumber(2)
  set skaffoldSupportedCondition(Release_SkaffoldSupportedCondition v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkaffoldSupportedCondition() => $_has(1);
  @$pb.TagNumber(2)
  void clearSkaffoldSupportedCondition() => $_clearField(2);
  @$pb.TagNumber(2)
  Release_SkaffoldSupportedCondition ensureSkaffoldSupportedCondition() =>
      $_ensure(1);
}

/// A `Release` resource in the Cloud Deploy API.
///
/// A `Release` defines a specific Skaffold configuration instance
/// that can be deployed.
class Release extends $pb.GeneratedMessage {
  factory Release({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $2.Timestamp? createTime,
    $2.Timestamp? renderStartTime,
    $2.Timestamp? renderEndTime,
    $core.String? skaffoldConfigPath,
    $core.Iterable<BuildArtifact>? buildArtifacts,
    DeliveryPipeline? deliveryPipelineSnapshot,
    $core.Iterable<Target>? targetSnapshots,
    Release_RenderState? renderState,
    $core.String? etag,
    $core.String? skaffoldConfigUri,
    $core.String? skaffoldVersion,
    $core.Iterable<$core.MapEntry<$core.String, TargetArtifact>>?
        targetArtifacts,
    $core.Iterable<$core.MapEntry<$core.String, Release_TargetRender>>?
        targetRenders,
    $core.bool? abandoned,
    Release_ReleaseCondition? condition,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        deployParameters,
    $core.Iterable<CustomTargetType>? customTargetTypeSnapshots,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addEntries(annotations);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (renderStartTime != null) {
      $result.renderStartTime = renderStartTime;
    }
    if (renderEndTime != null) {
      $result.renderEndTime = renderEndTime;
    }
    if (skaffoldConfigPath != null) {
      $result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (buildArtifacts != null) {
      $result.buildArtifacts.addAll(buildArtifacts);
    }
    if (deliveryPipelineSnapshot != null) {
      $result.deliveryPipelineSnapshot = deliveryPipelineSnapshot;
    }
    if (targetSnapshots != null) {
      $result.targetSnapshots.addAll(targetSnapshots);
    }
    if (renderState != null) {
      $result.renderState = renderState;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (skaffoldConfigUri != null) {
      $result.skaffoldConfigUri = skaffoldConfigUri;
    }
    if (skaffoldVersion != null) {
      $result.skaffoldVersion = skaffoldVersion;
    }
    if (targetArtifacts != null) {
      $result.targetArtifacts.addEntries(targetArtifacts);
    }
    if (targetRenders != null) {
      $result.targetRenders.addEntries(targetRenders);
    }
    if (abandoned != null) {
      $result.abandoned = abandoned;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (deployParameters != null) {
      $result.deployParameters.addEntries(deployParameters);
    }
    if (customTargetTypeSnapshots != null) {
      $result.customTargetTypeSnapshots.addAll(customTargetTypeSnapshots);
    }
    return $result;
  }
  Release._() : super();
  factory Release.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Release.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Release',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Release.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Release.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'renderStartTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'renderEndTime',
        subBuilder: $2.Timestamp.create)
    ..aOS(9, _omitFieldNames ? '' : 'skaffoldConfigPath')
    ..pc<BuildArtifact>(
        10, _omitFieldNames ? '' : 'buildArtifacts', $pb.PbFieldType.PM,
        subBuilder: BuildArtifact.create)
    ..aOM<DeliveryPipeline>(
        11, _omitFieldNames ? '' : 'deliveryPipelineSnapshot',
        subBuilder: DeliveryPipeline.create)
    ..pc<Target>(
        12, _omitFieldNames ? '' : 'targetSnapshots', $pb.PbFieldType.PM,
        subBuilder: Target.create)
    ..e<Release_RenderState>(
        13, _omitFieldNames ? '' : 'renderState', $pb.PbFieldType.OE,
        defaultOrMaker: Release_RenderState.RENDER_STATE_UNSPECIFIED,
        valueOf: Release_RenderState.valueOf,
        enumValues: Release_RenderState.values)
    ..aOS(16, _omitFieldNames ? '' : 'etag')
    ..aOS(17, _omitFieldNames ? '' : 'skaffoldConfigUri')
    ..aOS(19, _omitFieldNames ? '' : 'skaffoldVersion')
    ..m<$core.String, TargetArtifact>(
        20, _omitFieldNames ? '' : 'targetArtifacts',
        entryClassName: 'Release.TargetArtifactsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TargetArtifact.create,
        valueDefaultOrMaker: TargetArtifact.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, Release_TargetRender>(
        22, _omitFieldNames ? '' : 'targetRenders',
        entryClassName: 'Release.TargetRendersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: Release_TargetRender.create,
        valueDefaultOrMaker: Release_TargetRender.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOB(23, _omitFieldNames ? '' : 'abandoned')
    ..aOM<Release_ReleaseCondition>(24, _omitFieldNames ? '' : 'condition',
        subBuilder: Release_ReleaseCondition.create)
    ..m<$core.String, $core.String>(
        25, _omitFieldNames ? '' : 'deployParameters',
        entryClassName: 'Release.DeployParametersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..pc<CustomTargetType>(27,
        _omitFieldNames ? '' : 'customTargetTypeSnapshots', $pb.PbFieldType.PM,
        subBuilder: CustomTargetType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release clone() => Release()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Release copyWith(void Function(Release) updates) =>
      super.copyWith((message) => updates(message as Release)) as Release;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Release create() => Release._();
  Release createEmptyInstance() => create();
  static $pb.PbList<Release> createRepeated() => $pb.PbList<Release>();
  @$core.pragma('dart2js:noInline')
  static Release getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Release>(create);
  static Release? _defaultInstance;

  /// Optional. Name of the `Release`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/[a-z][a-z0-9\-]{0,62}`.
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

  /// Output only. Unique identifier of the `Release`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Description of the `Release`. Max length is 255 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// User annotations. These attributes can only be set and used by the
  /// user, and not by Cloud Deploy. See https://google.aip.dev/128#annotations
  /// for more details such as format and size limitations.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(3);

  /// Labels are attributes that can be set and used by both the
  /// user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  /// * Keys and values can contain only lowercase letters, numeric characters,
  /// underscores, and dashes.
  /// * All characters must use UTF-8 encoding, and international characters are
  /// allowed.
  /// * Keys must start with a lowercase letter or international character.
  /// * Each resource is limited to a maximum of 64 labels.
  ///
  /// Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Time at which the `Release` was created.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time at which the render began.
  @$pb.TagNumber(7)
  $2.Timestamp get renderStartTime => $_getN(6);
  @$pb.TagNumber(7)
  set renderStartTime($2.Timestamp v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasRenderStartTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRenderStartTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureRenderStartTime() => $_ensure(6);

  /// Output only. Time at which the render completed.
  @$pb.TagNumber(8)
  $2.Timestamp get renderEndTime => $_getN(7);
  @$pb.TagNumber(8)
  set renderEndTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasRenderEndTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearRenderEndTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureRenderEndTime() => $_ensure(7);

  /// Filepath of the Skaffold config inside of the config URI.
  @$pb.TagNumber(9)
  $core.String get skaffoldConfigPath => $_getSZ(8);
  @$pb.TagNumber(9)
  set skaffoldConfigPath($core.String v) {
    $_setString(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSkaffoldConfigPath() => $_has(8);
  @$pb.TagNumber(9)
  void clearSkaffoldConfigPath() => $_clearField(9);

  /// List of artifacts to pass through to Skaffold command.
  @$pb.TagNumber(10)
  $pb.PbList<BuildArtifact> get buildArtifacts => $_getList(9);

  /// Output only. Snapshot of the parent pipeline taken at release creation
  /// time.
  @$pb.TagNumber(11)
  DeliveryPipeline get deliveryPipelineSnapshot => $_getN(10);
  @$pb.TagNumber(11)
  set deliveryPipelineSnapshot(DeliveryPipeline v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDeliveryPipelineSnapshot() => $_has(10);
  @$pb.TagNumber(11)
  void clearDeliveryPipelineSnapshot() => $_clearField(11);
  @$pb.TagNumber(11)
  DeliveryPipeline ensureDeliveryPipelineSnapshot() => $_ensure(10);

  /// Output only. Snapshot of the targets taken at release creation time.
  @$pb.TagNumber(12)
  $pb.PbList<Target> get targetSnapshots => $_getList(11);

  /// Output only. Current state of the render operation.
  @$pb.TagNumber(13)
  Release_RenderState get renderState => $_getN(12);
  @$pb.TagNumber(13)
  set renderState(Release_RenderState v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasRenderState() => $_has(12);
  @$pb.TagNumber(13)
  void clearRenderState() => $_clearField(13);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(16)
  set etag($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(16)
  void clearEtag() => $_clearField(16);

  /// Cloud Storage URI of tar.gz archive containing Skaffold configuration.
  @$pb.TagNumber(17)
  $core.String get skaffoldConfigUri => $_getSZ(14);
  @$pb.TagNumber(17)
  set skaffoldConfigUri($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasSkaffoldConfigUri() => $_has(14);
  @$pb.TagNumber(17)
  void clearSkaffoldConfigUri() => $_clearField(17);

  /// The Skaffold version to use when operating on this release, such as
  /// "1.20.0". Not all versions are valid; Cloud Deploy supports a specific set
  /// of versions.
  ///
  /// If unset, the most recent supported Skaffold version will be used.
  @$pb.TagNumber(19)
  $core.String get skaffoldVersion => $_getSZ(15);
  @$pb.TagNumber(19)
  set skaffoldVersion($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasSkaffoldVersion() => $_has(15);
  @$pb.TagNumber(19)
  void clearSkaffoldVersion() => $_clearField(19);

  /// Output only. Map from target ID to the target artifacts created
  /// during the render operation.
  @$pb.TagNumber(20)
  $pb.PbMap<$core.String, TargetArtifact> get targetArtifacts => $_getMap(16);

  /// Output only. Map from target ID to details of the render operation for that
  /// target.
  @$pb.TagNumber(22)
  $pb.PbMap<$core.String, Release_TargetRender> get targetRenders =>
      $_getMap(17);

  /// Output only. Indicates whether this is an abandoned release.
  @$pb.TagNumber(23)
  $core.bool get abandoned => $_getBF(18);
  @$pb.TagNumber(23)
  set abandoned($core.bool v) {
    $_setBool(18, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasAbandoned() => $_has(18);
  @$pb.TagNumber(23)
  void clearAbandoned() => $_clearField(23);

  /// Output only. Information around the state of the Release.
  @$pb.TagNumber(24)
  Release_ReleaseCondition get condition => $_getN(19);
  @$pb.TagNumber(24)
  set condition(Release_ReleaseCondition v) {
    $_setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCondition() => $_has(19);
  @$pb.TagNumber(24)
  void clearCondition() => $_clearField(24);
  @$pb.TagNumber(24)
  Release_ReleaseCondition ensureCondition() => $_ensure(19);

  /// Optional. The deploy parameters to use for all targets in this release.
  @$pb.TagNumber(25)
  $pb.PbMap<$core.String, $core.String> get deployParameters => $_getMap(20);

  /// Output only. Snapshot of the custom target types referenced by the targets
  /// taken at release creation time.
  @$pb.TagNumber(27)
  $pb.PbList<CustomTargetType> get customTargetTypeSnapshots => $_getList(21);
}

/// Description of an a image to use during Skaffold rendering.
class BuildArtifact extends $pb.GeneratedMessage {
  factory BuildArtifact({
    $core.String? tag,
    $core.String? image,
  }) {
    final $result = create();
    if (tag != null) {
      $result.tag = tag;
    }
    if (image != null) {
      $result.image = image;
    }
    return $result;
  }
  BuildArtifact._() : super();
  factory BuildArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BuildArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BuildArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(2, _omitFieldNames ? '' : 'tag')
    ..aOS(3, _omitFieldNames ? '' : 'image')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildArtifact clone() => BuildArtifact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BuildArtifact copyWith(void Function(BuildArtifact) updates) =>
      super.copyWith((message) => updates(message as BuildArtifact))
          as BuildArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BuildArtifact create() => BuildArtifact._();
  BuildArtifact createEmptyInstance() => create();
  static $pb.PbList<BuildArtifact> createRepeated() =>
      $pb.PbList<BuildArtifact>();
  @$core.pragma('dart2js:noInline')
  static BuildArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BuildArtifact>(create);
  static BuildArtifact? _defaultInstance;

  /// Image tag to use. This will generally be the full path to an image, such
  /// as "gcr.io/my-project/busybox:1.2.3" or
  /// "gcr.io/my-project/busybox@sha256:abc123".
  @$pb.TagNumber(2)
  $core.String get tag => $_getSZ(0);
  @$pb.TagNumber(2)
  set tag($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTag() => $_has(0);
  @$pb.TagNumber(2)
  void clearTag() => $_clearField(2);

  /// Image name in Skaffold configuration.
  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(1);
  @$pb.TagNumber(3)
  set image($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(1);
  @$pb.TagNumber(3)
  void clearImage() => $_clearField(3);
}

/// Contains the paths to the artifacts, relative to the URI, for a phase.
class TargetArtifact_PhaseArtifact extends $pb.GeneratedMessage {
  factory TargetArtifact_PhaseArtifact({
    $core.String? skaffoldConfigPath,
    $core.String? manifestPath,
    $core.String? jobManifestsPath,
  }) {
    final $result = create();
    if (skaffoldConfigPath != null) {
      $result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (manifestPath != null) {
      $result.manifestPath = manifestPath;
    }
    if (jobManifestsPath != null) {
      $result.jobManifestsPath = jobManifestsPath;
    }
    return $result;
  }
  TargetArtifact_PhaseArtifact._() : super();
  factory TargetArtifact_PhaseArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetArtifact_PhaseArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetArtifact.PhaseArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'skaffoldConfigPath')
    ..aOS(3, _omitFieldNames ? '' : 'manifestPath')
    ..aOS(4, _omitFieldNames ? '' : 'jobManifestsPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetArtifact_PhaseArtifact clone() =>
      TargetArtifact_PhaseArtifact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetArtifact_PhaseArtifact copyWith(
          void Function(TargetArtifact_PhaseArtifact) updates) =>
      super.copyWith(
              (message) => updates(message as TargetArtifact_PhaseArtifact))
          as TargetArtifact_PhaseArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetArtifact_PhaseArtifact create() =>
      TargetArtifact_PhaseArtifact._();
  TargetArtifact_PhaseArtifact createEmptyInstance() => create();
  static $pb.PbList<TargetArtifact_PhaseArtifact> createRepeated() =>
      $pb.PbList<TargetArtifact_PhaseArtifact>();
  @$core.pragma('dart2js:noInline')
  static TargetArtifact_PhaseArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetArtifact_PhaseArtifact>(create);
  static TargetArtifact_PhaseArtifact? _defaultInstance;

  /// Output only. File path of the resolved Skaffold configuration relative to
  /// the URI.
  @$pb.TagNumber(1)
  $core.String get skaffoldConfigPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set skaffoldConfigPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSkaffoldConfigPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearSkaffoldConfigPath() => $_clearField(1);

  /// Output only. File path of the rendered manifest relative to the URI.
  @$pb.TagNumber(3)
  $core.String get manifestPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set manifestPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManifestPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearManifestPath() => $_clearField(3);

  /// Output only. File path of the directory of rendered job manifests
  /// relative to the URI. This is only set if it is applicable.
  @$pb.TagNumber(4)
  $core.String get jobManifestsPath => $_getSZ(2);
  @$pb.TagNumber(4)
  set jobManifestsPath($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJobManifestsPath() => $_has(2);
  @$pb.TagNumber(4)
  void clearJobManifestsPath() => $_clearField(4);
}

enum TargetArtifact_Uri { artifactUri, notSet }

/// The artifacts produced by a target render operation.
class TargetArtifact extends $pb.GeneratedMessage {
  factory TargetArtifact({
    $core.String? skaffoldConfigPath,
    $core.String? manifestPath,
    $core.String? artifactUri,
    $core.Iterable<$core.MapEntry<$core.String, TargetArtifact_PhaseArtifact>>?
        phaseArtifacts,
  }) {
    final $result = create();
    if (skaffoldConfigPath != null) {
      $result.skaffoldConfigPath = skaffoldConfigPath;
    }
    if (manifestPath != null) {
      $result.manifestPath = manifestPath;
    }
    if (artifactUri != null) {
      $result.artifactUri = artifactUri;
    }
    if (phaseArtifacts != null) {
      $result.phaseArtifacts.addEntries(phaseArtifacts);
    }
    return $result;
  }
  TargetArtifact._() : super();
  factory TargetArtifact.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetArtifact.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, TargetArtifact_Uri>
      _TargetArtifact_UriByTag = {
    4: TargetArtifact_Uri.artifactUri,
    0: TargetArtifact_Uri.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetArtifact',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [4])
    ..aOS(2, _omitFieldNames ? '' : 'skaffoldConfigPath')
    ..aOS(3, _omitFieldNames ? '' : 'manifestPath')
    ..aOS(4, _omitFieldNames ? '' : 'artifactUri')
    ..m<$core.String, TargetArtifact_PhaseArtifact>(
        5, _omitFieldNames ? '' : 'phaseArtifacts',
        entryClassName: 'TargetArtifact.PhaseArtifactsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: TargetArtifact_PhaseArtifact.create,
        valueDefaultOrMaker: TargetArtifact_PhaseArtifact.getDefault,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetArtifact clone() => TargetArtifact()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetArtifact copyWith(void Function(TargetArtifact) updates) =>
      super.copyWith((message) => updates(message as TargetArtifact))
          as TargetArtifact;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetArtifact create() => TargetArtifact._();
  TargetArtifact createEmptyInstance() => create();
  static $pb.PbList<TargetArtifact> createRepeated() =>
      $pb.PbList<TargetArtifact>();
  @$core.pragma('dart2js:noInline')
  static TargetArtifact getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetArtifact>(create);
  static TargetArtifact? _defaultInstance;

  TargetArtifact_Uri whichUri() => _TargetArtifact_UriByTag[$_whichOneof(0)]!;
  void clearUri() => $_clearField($_whichOneof(0));

  /// Output only. File path of the resolved Skaffold configuration relative to
  /// the URI.
  @$pb.TagNumber(2)
  $core.String get skaffoldConfigPath => $_getSZ(0);
  @$pb.TagNumber(2)
  set skaffoldConfigPath($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSkaffoldConfigPath() => $_has(0);
  @$pb.TagNumber(2)
  void clearSkaffoldConfigPath() => $_clearField(2);

  /// Output only. File path of the rendered manifest relative to the URI.
  @$pb.TagNumber(3)
  $core.String get manifestPath => $_getSZ(1);
  @$pb.TagNumber(3)
  set manifestPath($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasManifestPath() => $_has(1);
  @$pb.TagNumber(3)
  void clearManifestPath() => $_clearField(3);

  /// Output only. URI of a directory containing the artifacts. This contains
  /// deployment configuration used by Skaffold during a rollout, and all
  /// paths are relative to this location.
  @$pb.TagNumber(4)
  $core.String get artifactUri => $_getSZ(2);
  @$pb.TagNumber(4)
  set artifactUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasArtifactUri() => $_has(2);
  @$pb.TagNumber(4)
  void clearArtifactUri() => $_clearField(4);

  /// Output only. Map from the phase ID to the phase artifacts for the `Target`.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, TargetArtifact_PhaseArtifact> get phaseArtifacts =>
      $_getMap(3);
}

/// CloudRunRenderMetadata contains Cloud Run information associated with a
/// `Release` render.
class CloudRunRenderMetadata extends $pb.GeneratedMessage {
  factory CloudRunRenderMetadata({
    $core.String? service,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    return $result;
  }
  CloudRunRenderMetadata._() : super();
  factory CloudRunRenderMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunRenderMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRunRenderMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunRenderMetadata clone() =>
      CloudRunRenderMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunRenderMetadata copyWith(
          void Function(CloudRunRenderMetadata) updates) =>
      super.copyWith((message) => updates(message as CloudRunRenderMetadata))
          as CloudRunRenderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunRenderMetadata create() => CloudRunRenderMetadata._();
  CloudRunRenderMetadata createEmptyInstance() => create();
  static $pb.PbList<CloudRunRenderMetadata> createRepeated() =>
      $pb.PbList<CloudRunRenderMetadata>();
  @$core.pragma('dart2js:noInline')
  static CloudRunRenderMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRunRenderMetadata>(create);
  static CloudRunRenderMetadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service in the rendered manifest.
  /// Format is `projects/{project}/locations/{location}/services/{service}`.
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
}

/// RenderMetadata includes information associated with a `Release` render.
class RenderMetadata extends $pb.GeneratedMessage {
  factory RenderMetadata({
    CloudRunRenderMetadata? cloudRun,
    CustomMetadata? custom,
  }) {
    final $result = create();
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    return $result;
  }
  RenderMetadata._() : super();
  factory RenderMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RenderMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenderMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<CloudRunRenderMetadata>(1, _omitFieldNames ? '' : 'cloudRun',
        subBuilder: CloudRunRenderMetadata.create)
    ..aOM<CustomMetadata>(2, _omitFieldNames ? '' : 'custom',
        subBuilder: CustomMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderMetadata clone() => RenderMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenderMetadata copyWith(void Function(RenderMetadata) updates) =>
      super.copyWith((message) => updates(message as RenderMetadata))
          as RenderMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RenderMetadata create() => RenderMetadata._();
  RenderMetadata createEmptyInstance() => create();
  static $pb.PbList<RenderMetadata> createRepeated() =>
      $pb.PbList<RenderMetadata>();
  @$core.pragma('dart2js:noInline')
  static RenderMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenderMetadata>(create);
  static RenderMetadata? _defaultInstance;

  /// Output only. Metadata associated with rendering for Cloud Run.
  @$pb.TagNumber(1)
  CloudRunRenderMetadata get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRunRenderMetadata v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => $_clearField(1);
  @$pb.TagNumber(1)
  CloudRunRenderMetadata ensureCloudRun() => $_ensure(0);

  /// Output only. Custom metadata provided by user-defined render operation.
  @$pb.TagNumber(2)
  CustomMetadata get custom => $_getN(1);
  @$pb.TagNumber(2)
  set custom(CustomMetadata v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCustom() => $_has(1);
  @$pb.TagNumber(2)
  void clearCustom() => $_clearField(2);
  @$pb.TagNumber(2)
  CustomMetadata ensureCustom() => $_ensure(1);
}

/// A `Rollout` resource in the Cloud Deploy API.
///
/// A `Rollout` contains information around a specific deployment to a `Target`.
class Rollout extends $pb.GeneratedMessage {
  factory Rollout({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $2.Timestamp? createTime,
    $2.Timestamp? approveTime,
    $2.Timestamp? enqueueTime,
    $2.Timestamp? deployStartTime,
    $2.Timestamp? deployEndTime,
    Rollout_ApprovalState? approvalState,
    Rollout_State? state,
    $core.String? failureReason,
    $core.String? etag,
    $core.String? deployingBuild,
    $core.String? targetId,
    Rollout_FailureCause? deployFailureCause,
    $core.Iterable<Phase>? phases,
    Metadata? metadata,
    $core.String? controllerRollout,
    $core.String? rollbackOfRollout,
    $core.Iterable<$core.String>? rolledBackByRollouts,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
    }
    if (description != null) {
      $result.description = description;
    }
    if (annotations != null) {
      $result.annotations.addEntries(annotations);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (approveTime != null) {
      $result.approveTime = approveTime;
    }
    if (enqueueTime != null) {
      $result.enqueueTime = enqueueTime;
    }
    if (deployStartTime != null) {
      $result.deployStartTime = deployStartTime;
    }
    if (deployEndTime != null) {
      $result.deployEndTime = deployEndTime;
    }
    if (approvalState != null) {
      $result.approvalState = approvalState;
    }
    if (state != null) {
      $result.state = state;
    }
    if (failureReason != null) {
      $result.failureReason = failureReason;
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (deployingBuild != null) {
      $result.deployingBuild = deployingBuild;
    }
    if (targetId != null) {
      $result.targetId = targetId;
    }
    if (deployFailureCause != null) {
      $result.deployFailureCause = deployFailureCause;
    }
    if (phases != null) {
      $result.phases.addAll(phases);
    }
    if (metadata != null) {
      $result.metadata = metadata;
    }
    if (controllerRollout != null) {
      $result.controllerRollout = controllerRollout;
    }
    if (rollbackOfRollout != null) {
      $result.rollbackOfRollout = rollbackOfRollout;
    }
    if (rolledBackByRollouts != null) {
      $result.rolledBackByRollouts.addAll(rolledBackByRollouts);
    }
    return $result;
  }
  Rollout._() : super();
  factory Rollout.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rollout.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rollout',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Rollout.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Rollout.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOM<$2.Timestamp>(6, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'approveTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(8, _omitFieldNames ? '' : 'enqueueTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'deployStartTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(10, _omitFieldNames ? '' : 'deployEndTime',
        subBuilder: $2.Timestamp.create)
    ..e<Rollout_ApprovalState>(
        12, _omitFieldNames ? '' : 'approvalState', $pb.PbFieldType.OE,
        defaultOrMaker: Rollout_ApprovalState.APPROVAL_STATE_UNSPECIFIED,
        valueOf: Rollout_ApprovalState.valueOf,
        enumValues: Rollout_ApprovalState.values)
    ..e<Rollout_State>(13, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Rollout_State.STATE_UNSPECIFIED,
        valueOf: Rollout_State.valueOf,
        enumValues: Rollout_State.values)
    ..aOS(14, _omitFieldNames ? '' : 'failureReason')
    ..aOS(16, _omitFieldNames ? '' : 'etag')
    ..aOS(17, _omitFieldNames ? '' : 'deployingBuild')
    ..aOS(18, _omitFieldNames ? '' : 'targetId')
    ..e<Rollout_FailureCause>(
        19, _omitFieldNames ? '' : 'deployFailureCause', $pb.PbFieldType.OE,
        defaultOrMaker: Rollout_FailureCause.FAILURE_CAUSE_UNSPECIFIED,
        valueOf: Rollout_FailureCause.valueOf,
        enumValues: Rollout_FailureCause.values)
    ..pc<Phase>(23, _omitFieldNames ? '' : 'phases', $pb.PbFieldType.PM,
        subBuilder: Phase.create)
    ..aOM<Metadata>(24, _omitFieldNames ? '' : 'metadata',
        subBuilder: Metadata.create)
    ..aOS(25, _omitFieldNames ? '' : 'controllerRollout')
    ..aOS(26, _omitFieldNames ? '' : 'rollbackOfRollout')
    ..pPS(27, _omitFieldNames ? '' : 'rolledBackByRollouts')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rollout clone() => Rollout()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rollout copyWith(void Function(Rollout) updates) =>
      super.copyWith((message) => updates(message as Rollout)) as Rollout;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rollout create() => Rollout._();
  Rollout createEmptyInstance() => create();
  static $pb.PbList<Rollout> createRepeated() => $pb.PbList<Rollout>();
  @$core.pragma('dart2js:noInline')
  static Rollout getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rollout>(create);
  static Rollout? _defaultInstance;

  /// Optional. Name of the `Rollout`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/[a-z][a-z0-9\-]{0,62}`.
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

  /// Output only. Unique identifier of the `Rollout`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Description of the `Rollout` for user purposes. Max length is 255
  /// characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// User annotations. These attributes can only be set and used by the
  /// user, and not by Cloud Deploy. See https://google.aip.dev/128#annotations
  /// for more details such as format and size limitations.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(3);

  /// Labels are attributes that can be set and used by both the
  /// user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  /// * Keys and values can contain only lowercase letters, numeric characters,
  /// underscores, and dashes.
  /// * All characters must use UTF-8 encoding, and international characters are
  /// allowed.
  /// * Keys must start with a lowercase letter or international character.
  /// * Each resource is limited to a maximum of 64 labels.
  ///
  /// Both keys and values are additionally constrained to be <= 128 bytes.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(4);

  /// Output only. Time at which the `Rollout` was created.
  @$pb.TagNumber(6)
  $2.Timestamp get createTime => $_getN(5);
  @$pb.TagNumber(6)
  set createTime($2.Timestamp v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureCreateTime() => $_ensure(5);

  /// Output only. Time at which the `Rollout` was approved.
  @$pb.TagNumber(7)
  $2.Timestamp get approveTime => $_getN(6);
  @$pb.TagNumber(7)
  set approveTime($2.Timestamp v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasApproveTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearApproveTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureApproveTime() => $_ensure(6);

  /// Output only. Time at which the `Rollout` was enqueued.
  @$pb.TagNumber(8)
  $2.Timestamp get enqueueTime => $_getN(7);
  @$pb.TagNumber(8)
  set enqueueTime($2.Timestamp v) {
    $_setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnqueueTime() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnqueueTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $2.Timestamp ensureEnqueueTime() => $_ensure(7);

  /// Output only. Time at which the `Rollout` started deploying.
  @$pb.TagNumber(9)
  $2.Timestamp get deployStartTime => $_getN(8);
  @$pb.TagNumber(9)
  set deployStartTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasDeployStartTime() => $_has(8);
  @$pb.TagNumber(9)
  void clearDeployStartTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureDeployStartTime() => $_ensure(8);

  /// Output only. Time at which the `Rollout` finished deploying.
  @$pb.TagNumber(10)
  $2.Timestamp get deployEndTime => $_getN(9);
  @$pb.TagNumber(10)
  set deployEndTime($2.Timestamp v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasDeployEndTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearDeployEndTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $2.Timestamp ensureDeployEndTime() => $_ensure(9);

  /// Output only. Approval state of the `Rollout`.
  @$pb.TagNumber(12)
  Rollout_ApprovalState get approvalState => $_getN(10);
  @$pb.TagNumber(12)
  set approvalState(Rollout_ApprovalState v) {
    $_setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasApprovalState() => $_has(10);
  @$pb.TagNumber(12)
  void clearApprovalState() => $_clearField(12);

  /// Output only. Current state of the `Rollout`.
  @$pb.TagNumber(13)
  Rollout_State get state => $_getN(11);
  @$pb.TagNumber(13)
  set state(Rollout_State v) {
    $_setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(13)
  void clearState() => $_clearField(13);

  /// Output only. Additional information about the rollout failure, if
  /// available.
  @$pb.TagNumber(14)
  $core.String get failureReason => $_getSZ(12);
  @$pb.TagNumber(14)
  set failureReason($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFailureReason() => $_has(12);
  @$pb.TagNumber(14)
  void clearFailureReason() => $_clearField(14);

  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(16)
  $core.String get etag => $_getSZ(13);
  @$pb.TagNumber(16)
  set etag($core.String v) {
    $_setString(13, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasEtag() => $_has(13);
  @$pb.TagNumber(16)
  void clearEtag() => $_clearField(16);

  /// Output only. The resource name of the Cloud Build `Build` object that is
  /// used to deploy the Rollout. Format is
  /// `projects/{project}/locations/{location}/builds/{build}`.
  @$pb.TagNumber(17)
  $core.String get deployingBuild => $_getSZ(14);
  @$pb.TagNumber(17)
  set deployingBuild($core.String v) {
    $_setString(14, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasDeployingBuild() => $_has(14);
  @$pb.TagNumber(17)
  void clearDeployingBuild() => $_clearField(17);

  /// Required. The ID of Target to which this `Rollout` is deploying.
  @$pb.TagNumber(18)
  $core.String get targetId => $_getSZ(15);
  @$pb.TagNumber(18)
  set targetId($core.String v) {
    $_setString(15, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasTargetId() => $_has(15);
  @$pb.TagNumber(18)
  void clearTargetId() => $_clearField(18);

  /// Output only. The reason this rollout failed. This will always be
  /// unspecified while the rollout is in progress.
  @$pb.TagNumber(19)
  Rollout_FailureCause get deployFailureCause => $_getN(16);
  @$pb.TagNumber(19)
  set deployFailureCause(Rollout_FailureCause v) {
    $_setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasDeployFailureCause() => $_has(16);
  @$pb.TagNumber(19)
  void clearDeployFailureCause() => $_clearField(19);

  /// Output only. The phases that represent the workflows of this `Rollout`.
  @$pb.TagNumber(23)
  $pb.PbList<Phase> get phases => $_getList(17);

  /// Output only. Metadata contains information about the rollout.
  @$pb.TagNumber(24)
  Metadata get metadata => $_getN(18);
  @$pb.TagNumber(24)
  set metadata(Metadata v) {
    $_setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasMetadata() => $_has(18);
  @$pb.TagNumber(24)
  void clearMetadata() => $_clearField(24);
  @$pb.TagNumber(24)
  Metadata ensureMetadata() => $_ensure(18);

  /// Output only. Name of the `ControllerRollout`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{deliveryPipeline}/releases/{release}/rollouts/[a-z][a-z0-9\-]{0,62}`.
  @$pb.TagNumber(25)
  $core.String get controllerRollout => $_getSZ(19);
  @$pb.TagNumber(25)
  set controllerRollout($core.String v) {
    $_setString(19, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasControllerRollout() => $_has(19);
  @$pb.TagNumber(25)
  void clearControllerRollout() => $_clearField(25);

  /// Output only. Name of the `Rollout` that is rolled back by this `Rollout`.
  /// Empty if this `Rollout` wasn't created as a rollback.
  @$pb.TagNumber(26)
  $core.String get rollbackOfRollout => $_getSZ(20);
  @$pb.TagNumber(26)
  set rollbackOfRollout($core.String v) {
    $_setString(20, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasRollbackOfRollout() => $_has(20);
  @$pb.TagNumber(26)
  void clearRollbackOfRollout() => $_clearField(26);

  /// Output only. Names of `Rollouts` that rolled back this `Rollout`.
  @$pb.TagNumber(27)
  $pb.PbList<$core.String> get rolledBackByRollouts => $_getList(21);
}

/// Metadata includes information associated with a `Rollout`.
class Metadata extends $pb.GeneratedMessage {
  factory Metadata({
    CloudRunMetadata? cloudRun,
    AutomationRolloutMetadata? automation,
    CustomMetadata? custom,
  }) {
    final $result = create();
    if (cloudRun != null) {
      $result.cloudRun = cloudRun;
    }
    if (automation != null) {
      $result.automation = automation;
    }
    if (custom != null) {
      $result.custom = custom;
    }
    return $result;
  }
  Metadata._() : super();
  factory Metadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Metadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Metadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<CloudRunMetadata>(1, _omitFieldNames ? '' : 'cloudRun',
        subBuilder: CloudRunMetadata.create)
    ..aOM<AutomationRolloutMetadata>(2, _omitFieldNames ? '' : 'automation',
        subBuilder: AutomationRolloutMetadata.create)
    ..aOM<CustomMetadata>(3, _omitFieldNames ? '' : 'custom',
        subBuilder: CustomMetadata.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata clone() => Metadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Metadata copyWith(void Function(Metadata) updates) =>
      super.copyWith((message) => updates(message as Metadata)) as Metadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Metadata create() => Metadata._();
  Metadata createEmptyInstance() => create();
  static $pb.PbList<Metadata> createRepeated() => $pb.PbList<Metadata>();
  @$core.pragma('dart2js:noInline')
  static Metadata getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Metadata>(create);
  static Metadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service that is associated with a
  /// `Rollout`.
  @$pb.TagNumber(1)
  CloudRunMetadata get cloudRun => $_getN(0);
  @$pb.TagNumber(1)
  set cloudRun(CloudRunMetadata v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCloudRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearCloudRun() => $_clearField(1);
  @$pb.TagNumber(1)
  CloudRunMetadata ensureCloudRun() => $_ensure(0);

  /// Output only. AutomationRolloutMetadata contains the information about the
  /// interactions between Automation service and this rollout.
  @$pb.TagNumber(2)
  AutomationRolloutMetadata get automation => $_getN(1);
  @$pb.TagNumber(2)
  set automation(AutomationRolloutMetadata v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAutomation() => $_has(1);
  @$pb.TagNumber(2)
  void clearAutomation() => $_clearField(2);
  @$pb.TagNumber(2)
  AutomationRolloutMetadata ensureAutomation() => $_ensure(1);

  /// Output only. Custom metadata provided by user-defined `Rollout` operations.
  @$pb.TagNumber(3)
  CustomMetadata get custom => $_getN(2);
  @$pb.TagNumber(3)
  set custom(CustomMetadata v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCustom() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustom() => $_clearField(3);
  @$pb.TagNumber(3)
  CustomMetadata ensureCustom() => $_ensure(2);
}

/// CloudRunMetadata contains information from a Cloud Run deployment.
class CloudRunMetadata extends $pb.GeneratedMessage {
  factory CloudRunMetadata({
    $core.String? service,
    $core.Iterable<$core.String>? serviceUrls,
    $core.String? revision,
    $core.String? job,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (serviceUrls != null) {
      $result.serviceUrls.addAll(serviceUrls);
    }
    if (revision != null) {
      $result.revision = revision;
    }
    if (job != null) {
      $result.job = job;
    }
    return $result;
  }
  CloudRunMetadata._() : super();
  factory CloudRunMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CloudRunMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudRunMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..pPS(2, _omitFieldNames ? '' : 'serviceUrls')
    ..aOS(3, _omitFieldNames ? '' : 'revision')
    ..aOS(4, _omitFieldNames ? '' : 'job')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunMetadata clone() => CloudRunMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudRunMetadata copyWith(void Function(CloudRunMetadata) updates) =>
      super.copyWith((message) => updates(message as CloudRunMetadata))
          as CloudRunMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudRunMetadata create() => CloudRunMetadata._();
  CloudRunMetadata createEmptyInstance() => create();
  static $pb.PbList<CloudRunMetadata> createRepeated() =>
      $pb.PbList<CloudRunMetadata>();
  @$core.pragma('dart2js:noInline')
  static CloudRunMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudRunMetadata>(create);
  static CloudRunMetadata? _defaultInstance;

  /// Output only. The name of the Cloud Run Service that is associated with a
  /// `Rollout`. Format is
  /// `projects/{project}/locations/{location}/services/{service}`.
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

  /// Output only. The Cloud Run Service urls that are associated with a
  /// `Rollout`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get serviceUrls => $_getList(1);

  /// Output only. The Cloud Run Revision id associated with a `Rollout`.
  @$pb.TagNumber(3)
  $core.String get revision => $_getSZ(2);
  @$pb.TagNumber(3)
  set revision($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRevision() => $_has(2);
  @$pb.TagNumber(3)
  void clearRevision() => $_clearField(3);

  /// Output only. The name of the Cloud Run job that is associated with a
  /// `Rollout`. Format is
  /// `projects/{project}/locations/{location}/jobs/{job_name}`.
  @$pb.TagNumber(4)
  $core.String get job => $_getSZ(3);
  @$pb.TagNumber(4)
  set job($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearJob() => $_clearField(4);
}

/// AutomationRolloutMetadata contains Automation-related actions that
/// were performed on a rollout.
class AutomationRolloutMetadata extends $pb.GeneratedMessage {
  factory AutomationRolloutMetadata({
    $core.String? promoteAutomationRun,
    $core.Iterable<$core.String>? advanceAutomationRuns,
    $core.Iterable<$core.String>? repairAutomationRuns,
    $core.String? currentRepairAutomationRun,
  }) {
    final $result = create();
    if (promoteAutomationRun != null) {
      $result.promoteAutomationRun = promoteAutomationRun;
    }
    if (advanceAutomationRuns != null) {
      $result.advanceAutomationRuns.addAll(advanceAutomationRuns);
    }
    if (repairAutomationRuns != null) {
      $result.repairAutomationRuns.addAll(repairAutomationRuns);
    }
    if (currentRepairAutomationRun != null) {
      $result.currentRepairAutomationRun = currentRepairAutomationRun;
    }
    return $result;
  }
  AutomationRolloutMetadata._() : super();
  factory AutomationRolloutMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationRolloutMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationRolloutMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'promoteAutomationRun')
    ..pPS(2, _omitFieldNames ? '' : 'advanceAutomationRuns')
    ..pPS(3, _omitFieldNames ? '' : 'repairAutomationRuns')
    ..aOS(4, _omitFieldNames ? '' : 'currentRepairAutomationRun')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationRolloutMetadata clone() =>
      AutomationRolloutMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationRolloutMetadata copyWith(
          void Function(AutomationRolloutMetadata) updates) =>
      super.copyWith((message) => updates(message as AutomationRolloutMetadata))
          as AutomationRolloutMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRolloutMetadata create() => AutomationRolloutMetadata._();
  AutomationRolloutMetadata createEmptyInstance() => create();
  static $pb.PbList<AutomationRolloutMetadata> createRepeated() =>
      $pb.PbList<AutomationRolloutMetadata>();
  @$core.pragma('dart2js:noInline')
  static AutomationRolloutMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationRolloutMetadata>(create);
  static AutomationRolloutMetadata? _defaultInstance;

  /// Output only. The ID of the AutomationRun initiated by a promote release
  /// rule.
  @$pb.TagNumber(1)
  $core.String get promoteAutomationRun => $_getSZ(0);
  @$pb.TagNumber(1)
  set promoteAutomationRun($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPromoteAutomationRun() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromoteAutomationRun() => $_clearField(1);

  /// Output only. The IDs of the AutomationRuns initiated by an advance rollout
  /// rule.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get advanceAutomationRuns => $_getList(1);

  /// Output only. The IDs of the AutomationRuns initiated by a repair rollout
  /// rule.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get repairAutomationRuns => $_getList(2);

  /// Output only. The current AutomationRun repairing the rollout.
  @$pb.TagNumber(4)
  $core.String get currentRepairAutomationRun => $_getSZ(3);
  @$pb.TagNumber(4)
  set currentRepairAutomationRun($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCurrentRepairAutomationRun() => $_has(3);
  @$pb.TagNumber(4)
  void clearCurrentRepairAutomationRun() => $_clearField(4);
}

/// CustomMetadata contains information from a user-defined operation.
class CustomMetadata extends $pb.GeneratedMessage {
  factory CustomMetadata({
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? values,
  }) {
    final $result = create();
    if (values != null) {
      $result.values.addEntries(values);
    }
    return $result;
  }
  CustomMetadata._() : super();
  factory CustomMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomMetadata',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'values',
        entryClassName: 'CustomMetadata.ValuesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomMetadata clone() => CustomMetadata()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomMetadata copyWith(void Function(CustomMetadata) updates) =>
      super.copyWith((message) => updates(message as CustomMetadata))
          as CustomMetadata;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomMetadata create() => CustomMetadata._();
  CustomMetadata createEmptyInstance() => create();
  static $pb.PbList<CustomMetadata> createRepeated() =>
      $pb.PbList<CustomMetadata>();
  @$core.pragma('dart2js:noInline')
  static CustomMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomMetadata>(create);
  static CustomMetadata? _defaultInstance;

  /// Output only. Key-value pairs provided by the user-defined operation.
  @$pb.TagNumber(1)
  $pb.PbMap<$core.String, $core.String> get values => $_getMap(0);
}

enum Phase_Jobs { deploymentJobs, childRolloutJobs, notSet }

/// Phase represents a collection of jobs that are logically grouped together
/// for a `Rollout`.
class Phase extends $pb.GeneratedMessage {
  factory Phase({
    $core.String? id,
    Phase_State? state,
    DeploymentJobs? deploymentJobs,
    ChildRolloutJobs? childRolloutJobs,
    $core.String? skipMessage,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (deploymentJobs != null) {
      $result.deploymentJobs = deploymentJobs;
    }
    if (childRolloutJobs != null) {
      $result.childRolloutJobs = childRolloutJobs;
    }
    if (skipMessage != null) {
      $result.skipMessage = skipMessage;
    }
    return $result;
  }
  Phase._() : super();
  factory Phase.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Phase.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Phase_Jobs> _Phase_JobsByTag = {
    4: Phase_Jobs.deploymentJobs,
    5: Phase_Jobs.childRolloutJobs,
    0: Phase_Jobs.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Phase',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Phase_State>(3, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Phase_State.STATE_UNSPECIFIED,
        valueOf: Phase_State.valueOf,
        enumValues: Phase_State.values)
    ..aOM<DeploymentJobs>(4, _omitFieldNames ? '' : 'deploymentJobs',
        subBuilder: DeploymentJobs.create)
    ..aOM<ChildRolloutJobs>(5, _omitFieldNames ? '' : 'childRolloutJobs',
        subBuilder: ChildRolloutJobs.create)
    ..aOS(6, _omitFieldNames ? '' : 'skipMessage')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Phase clone() => Phase()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Phase copyWith(void Function(Phase) updates) =>
      super.copyWith((message) => updates(message as Phase)) as Phase;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Phase create() => Phase._();
  Phase createEmptyInstance() => create();
  static $pb.PbList<Phase> createRepeated() => $pb.PbList<Phase>();
  @$core.pragma('dart2js:noInline')
  static Phase getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Phase>(create);
  static Phase? _defaultInstance;

  Phase_Jobs whichJobs() => _Phase_JobsByTag[$_whichOneof(0)]!;
  void clearJobs() => $_clearField($_whichOneof(0));

  /// Output only. The ID of the Phase.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Output only. Current state of the Phase.
  @$pb.TagNumber(3)
  Phase_State get state => $_getN(1);
  @$pb.TagNumber(3)
  set state(Phase_State v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Output only. Deployment job composition.
  @$pb.TagNumber(4)
  DeploymentJobs get deploymentJobs => $_getN(2);
  @$pb.TagNumber(4)
  set deploymentJobs(DeploymentJobs v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeploymentJobs() => $_has(2);
  @$pb.TagNumber(4)
  void clearDeploymentJobs() => $_clearField(4);
  @$pb.TagNumber(4)
  DeploymentJobs ensureDeploymentJobs() => $_ensure(2);

  /// Output only. ChildRollout job composition.
  @$pb.TagNumber(5)
  ChildRolloutJobs get childRolloutJobs => $_getN(3);
  @$pb.TagNumber(5)
  set childRolloutJobs(ChildRolloutJobs v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasChildRolloutJobs() => $_has(3);
  @$pb.TagNumber(5)
  void clearChildRolloutJobs() => $_clearField(5);
  @$pb.TagNumber(5)
  ChildRolloutJobs ensureChildRolloutJobs() => $_ensure(3);

  /// Output only. Additional information on why the Phase was skipped, if
  /// available.
  @$pb.TagNumber(6)
  $core.String get skipMessage => $_getSZ(4);
  @$pb.TagNumber(6)
  set skipMessage($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasSkipMessage() => $_has(4);
  @$pb.TagNumber(6)
  void clearSkipMessage() => $_clearField(6);
}

/// Deployment job composition.
class DeploymentJobs extends $pb.GeneratedMessage {
  factory DeploymentJobs({
    Job? deployJob,
    Job? verifyJob,
    Job? predeployJob,
    Job? postdeployJob,
  }) {
    final $result = create();
    if (deployJob != null) {
      $result.deployJob = deployJob;
    }
    if (verifyJob != null) {
      $result.verifyJob = verifyJob;
    }
    if (predeployJob != null) {
      $result.predeployJob = predeployJob;
    }
    if (postdeployJob != null) {
      $result.postdeployJob = postdeployJob;
    }
    return $result;
  }
  DeploymentJobs._() : super();
  factory DeploymentJobs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeploymentJobs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentJobs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'deployJob', subBuilder: Job.create)
    ..aOM<Job>(2, _omitFieldNames ? '' : 'verifyJob', subBuilder: Job.create)
    ..aOM<Job>(3, _omitFieldNames ? '' : 'predeployJob', subBuilder: Job.create)
    ..aOM<Job>(4, _omitFieldNames ? '' : 'postdeployJob',
        subBuilder: Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentJobs clone() => DeploymentJobs()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentJobs copyWith(void Function(DeploymentJobs) updates) =>
      super.copyWith((message) => updates(message as DeploymentJobs))
          as DeploymentJobs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentJobs create() => DeploymentJobs._();
  DeploymentJobs createEmptyInstance() => create();
  static $pb.PbList<DeploymentJobs> createRepeated() =>
      $pb.PbList<DeploymentJobs>();
  @$core.pragma('dart2js:noInline')
  static DeploymentJobs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentJobs>(create);
  static DeploymentJobs? _defaultInstance;

  /// Output only. The deploy Job. This is the deploy job in the phase.
  @$pb.TagNumber(1)
  Job get deployJob => $_getN(0);
  @$pb.TagNumber(1)
  set deployJob(Job v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeployJob() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployJob() => $_clearField(1);
  @$pb.TagNumber(1)
  Job ensureDeployJob() => $_ensure(0);

  /// Output only. The verify Job. Runs after a deploy if the deploy succeeds.
  @$pb.TagNumber(2)
  Job get verifyJob => $_getN(1);
  @$pb.TagNumber(2)
  set verifyJob(Job v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVerifyJob() => $_has(1);
  @$pb.TagNumber(2)
  void clearVerifyJob() => $_clearField(2);
  @$pb.TagNumber(2)
  Job ensureVerifyJob() => $_ensure(1);

  /// Output only. The predeploy Job, which is the first job on the phase.
  @$pb.TagNumber(3)
  Job get predeployJob => $_getN(2);
  @$pb.TagNumber(3)
  set predeployJob(Job v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPredeployJob() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredeployJob() => $_clearField(3);
  @$pb.TagNumber(3)
  Job ensurePredeployJob() => $_ensure(2);

  /// Output only. The postdeploy Job, which is the last job on the phase.
  @$pb.TagNumber(4)
  Job get postdeployJob => $_getN(3);
  @$pb.TagNumber(4)
  set postdeployJob(Job v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPostdeployJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearPostdeployJob() => $_clearField(4);
  @$pb.TagNumber(4)
  Job ensurePostdeployJob() => $_ensure(3);
}

/// ChildRollouts job composition
class ChildRolloutJobs extends $pb.GeneratedMessage {
  factory ChildRolloutJobs({
    $core.Iterable<Job>? createRolloutJobs,
    $core.Iterable<Job>? advanceRolloutJobs,
  }) {
    final $result = create();
    if (createRolloutJobs != null) {
      $result.createRolloutJobs.addAll(createRolloutJobs);
    }
    if (advanceRolloutJobs != null) {
      $result.advanceRolloutJobs.addAll(advanceRolloutJobs);
    }
    return $result;
  }
  ChildRolloutJobs._() : super();
  factory ChildRolloutJobs.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ChildRolloutJobs.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChildRolloutJobs',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<Job>(1, _omitFieldNames ? '' : 'createRolloutJobs', $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..pc<Job>(
        2, _omitFieldNames ? '' : 'advanceRolloutJobs', $pb.PbFieldType.PM,
        subBuilder: Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChildRolloutJobs clone() => ChildRolloutJobs()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChildRolloutJobs copyWith(void Function(ChildRolloutJobs) updates) =>
      super.copyWith((message) => updates(message as ChildRolloutJobs))
          as ChildRolloutJobs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChildRolloutJobs create() => ChildRolloutJobs._();
  ChildRolloutJobs createEmptyInstance() => create();
  static $pb.PbList<ChildRolloutJobs> createRepeated() =>
      $pb.PbList<ChildRolloutJobs>();
  @$core.pragma('dart2js:noInline')
  static ChildRolloutJobs getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChildRolloutJobs>(create);
  static ChildRolloutJobs? _defaultInstance;

  /// Output only. List of CreateChildRolloutJobs
  @$pb.TagNumber(1)
  $pb.PbList<Job> get createRolloutJobs => $_getList(0);

  /// Output only. List of AdvanceChildRolloutJobs
  @$pb.TagNumber(2)
  $pb.PbList<Job> get advanceRolloutJobs => $_getList(1);
}

enum Job_JobType {
  deployJob,
  verifyJob,
  createChildRolloutJob,
  advanceChildRolloutJob,
  predeployJob,
  postdeployJob,
  notSet
}

/// Job represents an operation for a `Rollout`.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? id,
    Job_State? state,
    $core.String? jobRun,
    DeployJob? deployJob,
    VerifyJob? verifyJob,
    CreateChildRolloutJob? createChildRolloutJob,
    AdvanceChildRolloutJob? advanceChildRolloutJob,
    $core.String? skipMessage,
    PredeployJob? predeployJob,
    PostdeployJob? postdeployJob,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (state != null) {
      $result.state = state;
    }
    if (jobRun != null) {
      $result.jobRun = jobRun;
    }
    if (deployJob != null) {
      $result.deployJob = deployJob;
    }
    if (verifyJob != null) {
      $result.verifyJob = verifyJob;
    }
    if (createChildRolloutJob != null) {
      $result.createChildRolloutJob = createChildRolloutJob;
    }
    if (advanceChildRolloutJob != null) {
      $result.advanceChildRolloutJob = advanceChildRolloutJob;
    }
    if (skipMessage != null) {
      $result.skipMessage = skipMessage;
    }
    if (predeployJob != null) {
      $result.predeployJob = predeployJob;
    }
    if (postdeployJob != null) {
      $result.postdeployJob = postdeployJob;
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

  static const $core.Map<$core.int, Job_JobType> _Job_JobTypeByTag = {
    4: Job_JobType.deployJob,
    5: Job_JobType.verifyJob,
    6: Job_JobType.createChildRolloutJob,
    7: Job_JobType.advanceChildRolloutJob,
    9: Job_JobType.predeployJob,
    10: Job_JobType.postdeployJob,
    0: Job_JobType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Job',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6, 7, 9, 10])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..e<Job_State>(2, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Job_State.STATE_UNSPECIFIED,
        valueOf: Job_State.valueOf,
        enumValues: Job_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'jobRun')
    ..aOM<DeployJob>(4, _omitFieldNames ? '' : 'deployJob',
        subBuilder: DeployJob.create)
    ..aOM<VerifyJob>(5, _omitFieldNames ? '' : 'verifyJob',
        subBuilder: VerifyJob.create)
    ..aOM<CreateChildRolloutJob>(
        6, _omitFieldNames ? '' : 'createChildRolloutJob',
        subBuilder: CreateChildRolloutJob.create)
    ..aOM<AdvanceChildRolloutJob>(
        7, _omitFieldNames ? '' : 'advanceChildRolloutJob',
        subBuilder: AdvanceChildRolloutJob.create)
    ..aOS(8, _omitFieldNames ? '' : 'skipMessage')
    ..aOM<PredeployJob>(9, _omitFieldNames ? '' : 'predeployJob',
        subBuilder: PredeployJob.create)
    ..aOM<PostdeployJob>(10, _omitFieldNames ? '' : 'postdeployJob',
        subBuilder: PostdeployJob.create)
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

  Job_JobType whichJobType() => _Job_JobTypeByTag[$_whichOneof(0)]!;
  void clearJobType() => $_clearField($_whichOneof(0));

  /// Output only. The ID of the Job.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Output only. The current state of the Job.
  @$pb.TagNumber(2)
  Job_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(Job_State v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// Output only. The name of the `JobRun` responsible for the most recent
  /// invocation of this Job.
  @$pb.TagNumber(3)
  $core.String get jobRun => $_getSZ(2);
  @$pb.TagNumber(3)
  set jobRun($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasJobRun() => $_has(2);
  @$pb.TagNumber(3)
  void clearJobRun() => $_clearField(3);

  /// Output only. A deploy Job.
  @$pb.TagNumber(4)
  DeployJob get deployJob => $_getN(3);
  @$pb.TagNumber(4)
  set deployJob(DeployJob v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeployJob() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeployJob() => $_clearField(4);
  @$pb.TagNumber(4)
  DeployJob ensureDeployJob() => $_ensure(3);

  /// Output only. A verify Job.
  @$pb.TagNumber(5)
  VerifyJob get verifyJob => $_getN(4);
  @$pb.TagNumber(5)
  set verifyJob(VerifyJob v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasVerifyJob() => $_has(4);
  @$pb.TagNumber(5)
  void clearVerifyJob() => $_clearField(5);
  @$pb.TagNumber(5)
  VerifyJob ensureVerifyJob() => $_ensure(4);

  /// Output only. A createChildRollout Job.
  @$pb.TagNumber(6)
  CreateChildRolloutJob get createChildRolloutJob => $_getN(5);
  @$pb.TagNumber(6)
  set createChildRolloutJob(CreateChildRolloutJob v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCreateChildRolloutJob() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreateChildRolloutJob() => $_clearField(6);
  @$pb.TagNumber(6)
  CreateChildRolloutJob ensureCreateChildRolloutJob() => $_ensure(5);

  /// Output only. An advanceChildRollout Job.
  @$pb.TagNumber(7)
  AdvanceChildRolloutJob get advanceChildRolloutJob => $_getN(6);
  @$pb.TagNumber(7)
  set advanceChildRolloutJob(AdvanceChildRolloutJob v) {
    $_setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdvanceChildRolloutJob() => $_has(6);
  @$pb.TagNumber(7)
  void clearAdvanceChildRolloutJob() => $_clearField(7);
  @$pb.TagNumber(7)
  AdvanceChildRolloutJob ensureAdvanceChildRolloutJob() => $_ensure(6);

  /// Output only. Additional information on why the Job was skipped, if
  /// available.
  @$pb.TagNumber(8)
  $core.String get skipMessage => $_getSZ(7);
  @$pb.TagNumber(8)
  set skipMessage($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasSkipMessage() => $_has(7);
  @$pb.TagNumber(8)
  void clearSkipMessage() => $_clearField(8);

  /// Output only. A predeploy Job.
  @$pb.TagNumber(9)
  PredeployJob get predeployJob => $_getN(8);
  @$pb.TagNumber(9)
  set predeployJob(PredeployJob v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPredeployJob() => $_has(8);
  @$pb.TagNumber(9)
  void clearPredeployJob() => $_clearField(9);
  @$pb.TagNumber(9)
  PredeployJob ensurePredeployJob() => $_ensure(8);

  /// Output only. A postdeploy Job.
  @$pb.TagNumber(10)
  PostdeployJob get postdeployJob => $_getN(9);
  @$pb.TagNumber(10)
  set postdeployJob(PostdeployJob v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPostdeployJob() => $_has(9);
  @$pb.TagNumber(10)
  void clearPostdeployJob() => $_clearField(10);
  @$pb.TagNumber(10)
  PostdeployJob ensurePostdeployJob() => $_ensure(9);
}

/// A deploy Job.
class DeployJob extends $pb.GeneratedMessage {
  factory DeployJob() => create();
  DeployJob._() : super();
  factory DeployJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeployJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployJob clone() => DeployJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeployJob copyWith(void Function(DeployJob) updates) =>
      super.copyWith((message) => updates(message as DeployJob)) as DeployJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeployJob create() => DeployJob._();
  DeployJob createEmptyInstance() => create();
  static $pb.PbList<DeployJob> createRepeated() => $pb.PbList<DeployJob>();
  @$core.pragma('dart2js:noInline')
  static DeployJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeployJob>(create);
  static DeployJob? _defaultInstance;
}

/// A verify Job.
class VerifyJob extends $pb.GeneratedMessage {
  factory VerifyJob() => create();
  VerifyJob._() : super();
  factory VerifyJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VerifyJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VerifyJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyJob clone() => VerifyJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VerifyJob copyWith(void Function(VerifyJob) updates) =>
      super.copyWith((message) => updates(message as VerifyJob)) as VerifyJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VerifyJob create() => VerifyJob._();
  VerifyJob createEmptyInstance() => create();
  static $pb.PbList<VerifyJob> createRepeated() => $pb.PbList<VerifyJob>();
  @$core.pragma('dart2js:noInline')
  static VerifyJob getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyJob>(create);
  static VerifyJob? _defaultInstance;
}

/// A predeploy Job.
class PredeployJob extends $pb.GeneratedMessage {
  factory PredeployJob({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  PredeployJob._() : super();
  factory PredeployJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PredeployJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PredeployJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredeployJob clone() => PredeployJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PredeployJob copyWith(void Function(PredeployJob) updates) =>
      super.copyWith((message) => updates(message as PredeployJob))
          as PredeployJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PredeployJob create() => PredeployJob._();
  PredeployJob createEmptyInstance() => create();
  static $pb.PbList<PredeployJob> createRepeated() =>
      $pb.PbList<PredeployJob>();
  @$core.pragma('dart2js:noInline')
  static PredeployJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PredeployJob>(create);
  static PredeployJob? _defaultInstance;

  /// Output only. The custom actions that the predeploy Job executes.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get actions => $_getList(0);
}

/// A postdeploy Job.
class PostdeployJob extends $pb.GeneratedMessage {
  factory PostdeployJob({
    $core.Iterable<$core.String>? actions,
  }) {
    final $result = create();
    if (actions != null) {
      $result.actions.addAll(actions);
    }
    return $result;
  }
  PostdeployJob._() : super();
  factory PostdeployJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PostdeployJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostdeployJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'actions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostdeployJob clone() => PostdeployJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostdeployJob copyWith(void Function(PostdeployJob) updates) =>
      super.copyWith((message) => updates(message as PostdeployJob))
          as PostdeployJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostdeployJob create() => PostdeployJob._();
  PostdeployJob createEmptyInstance() => create();
  static $pb.PbList<PostdeployJob> createRepeated() =>
      $pb.PbList<PostdeployJob>();
  @$core.pragma('dart2js:noInline')
  static PostdeployJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostdeployJob>(create);
  static PostdeployJob? _defaultInstance;

  /// Output only. The custom actions that the postdeploy Job executes.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get actions => $_getList(0);
}

/// A createChildRollout Job.
class CreateChildRolloutJob extends $pb.GeneratedMessage {
  factory CreateChildRolloutJob() => create();
  CreateChildRolloutJob._() : super();
  factory CreateChildRolloutJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateChildRolloutJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateChildRolloutJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChildRolloutJob clone() =>
      CreateChildRolloutJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateChildRolloutJob copyWith(
          void Function(CreateChildRolloutJob) updates) =>
      super.copyWith((message) => updates(message as CreateChildRolloutJob))
          as CreateChildRolloutJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CreateChildRolloutJob create() => CreateChildRolloutJob._();
  CreateChildRolloutJob createEmptyInstance() => create();
  static $pb.PbList<CreateChildRolloutJob> createRepeated() =>
      $pb.PbList<CreateChildRolloutJob>();
  @$core.pragma('dart2js:noInline')
  static CreateChildRolloutJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateChildRolloutJob>(create);
  static CreateChildRolloutJob? _defaultInstance;
}

/// An advanceChildRollout Job.
class AdvanceChildRolloutJob extends $pb.GeneratedMessage {
  factory AdvanceChildRolloutJob() => create();
  AdvanceChildRolloutJob._() : super();
  factory AdvanceChildRolloutJob.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvanceChildRolloutJob.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdvanceChildRolloutJob',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceChildRolloutJob clone() =>
      AdvanceChildRolloutJob()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceChildRolloutJob copyWith(
          void Function(AdvanceChildRolloutJob) updates) =>
      super.copyWith((message) => updates(message as AdvanceChildRolloutJob))
          as AdvanceChildRolloutJob;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceChildRolloutJob create() => AdvanceChildRolloutJob._();
  AdvanceChildRolloutJob createEmptyInstance() => create();
  static $pb.PbList<AdvanceChildRolloutJob> createRepeated() =>
      $pb.PbList<AdvanceChildRolloutJob>();
  @$core.pragma('dart2js:noInline')
  static AdvanceChildRolloutJob getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvanceChildRolloutJob>(create);
  static AdvanceChildRolloutJob? _defaultInstance;
}

/// An `Automation` resource in the Cloud Deploy API.
///
/// An `Automation` enables the automation of manually driven actions for
/// a Delivery Pipeline, which includes Release promotion among Targets,
/// Rollout repair and Rollout deployment strategy advancement. The intention
/// of Automation is to reduce manual intervention in the continuous delivery
/// process.
class Automation extends $pb.GeneratedMessage {
  factory Automation({
    $core.String? name,
    $core.String? uid,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? etag,
    $core.bool? suspended,
    $core.String? serviceAccount,
    AutomationResourceSelector? selector,
    $core.Iterable<AutomationRule>? rules,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (uid != null) {
      $result.uid = uid;
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
    if (annotations != null) {
      $result.annotations.addEntries(annotations);
    }
    if (labels != null) {
      $result.labels.addEntries(labels);
    }
    if (etag != null) {
      $result.etag = etag;
    }
    if (suspended != null) {
      $result.suspended = suspended;
    }
    if (serviceAccount != null) {
      $result.serviceAccount = serviceAccount;
    }
    if (selector != null) {
      $result.selector = selector;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    return $result;
  }
  Automation._() : super();
  factory Automation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Automation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Automation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'uid')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Automation.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Automation.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.deploy.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'etag')
    ..aOB(9, _omitFieldNames ? '' : 'suspended')
    ..aOS(10, _omitFieldNames ? '' : 'serviceAccount')
    ..aOM<AutomationResourceSelector>(11, _omitFieldNames ? '' : 'selector',
        subBuilder: AutomationResourceSelector.create)
    ..pc<AutomationRule>(14, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM,
        subBuilder: AutomationRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Automation clone() => Automation()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Automation copyWith(void Function(Automation) updates) =>
      super.copyWith((message) => updates(message as Automation)) as Automation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Automation create() => Automation._();
  Automation createEmptyInstance() => create();
  static $pb.PbList<Automation> createRepeated() => $pb.PbList<Automation>();
  @$core.pragma('dart2js:noInline')
  static Automation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Automation>(create);
  static Automation? _defaultInstance;

  /// Output only. Name of the `Automation`. Format is
  /// `projects/{project}/locations/{location}/deliveryPipelines/{delivery_pipeline}/automations/{automation}`.
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

  /// Output only. Unique identifier of the `Automation`.
  @$pb.TagNumber(2)
  $core.String get uid => $_getSZ(1);
  @$pb.TagNumber(2)
  set uid($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUid() => $_has(1);
  @$pb.TagNumber(2)
  void clearUid() => $_clearField(2);

  /// Optional. Description of the `Automation`. Max length is 255 characters.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. Time at which the automation was created.
  @$pb.TagNumber(4)
  $2.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($2.Timestamp v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Time at which the automation was updated.
  @$pb.TagNumber(5)
  $2.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($2.Timestamp v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureUpdateTime() => $_ensure(4);

  /// Optional. User annotations. These attributes can only be set and used by
  /// the user, and not by Cloud Deploy. Annotations must meet the following
  /// constraints:
  ///
  /// * Annotations are key/value pairs.
  /// * Valid annotation keys have two segments: an optional prefix and name,
  /// separated by a slash (`/`).
  /// * The name segment is required and must be 63 characters or less,
  /// beginning and ending with an alphanumeric character (`[a-z0-9A-Z]`) with
  /// dashes (`-`), underscores (`_`), dots (`.`), and alphanumerics between.
  /// * The prefix is optional. If specified, the prefix must be a DNS subdomain:
  /// a series of DNS labels separated by dots(`.`), not longer than 253
  /// characters in total, followed by a slash (`/`).
  ///
  /// See
  /// https://kubernetes.io/docs/concepts/overview/working-with-objects/annotations/#syntax-and-character-set
  /// for more details.
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(5);

  /// Optional. Labels are attributes that can be set and used by both the
  /// user and by Cloud Deploy. Labels must meet the following constraints:
  ///
  /// * Keys and values can contain only lowercase letters, numeric characters,
  /// underscores, and dashes.
  /// * All characters must use UTF-8 encoding, and international characters are
  /// allowed.
  /// * Keys must start with a lowercase letter or international character.
  /// * Each resource is limited to a maximum of 64 labels.
  ///
  /// Both keys and values are additionally constrained to be <= 63 characters.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(6);

  /// Optional. The weak etag of the `Automation` resource.
  /// This checksum is computed by the server based on the value of other
  /// fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  @$pb.TagNumber(8)
  $core.String get etag => $_getSZ(7);
  @$pb.TagNumber(8)
  set etag($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEtag() => $_has(7);
  @$pb.TagNumber(8)
  void clearEtag() => $_clearField(8);

  /// Optional. When Suspended, automation is deactivated from execution.
  @$pb.TagNumber(9)
  $core.bool get suspended => $_getBF(8);
  @$pb.TagNumber(9)
  set suspended($core.bool v) {
    $_setBool(8, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasSuspended() => $_has(8);
  @$pb.TagNumber(9)
  void clearSuspended() => $_clearField(9);

  /// Required. Email address of the user-managed IAM service account that
  /// creates Cloud Deploy release and rollout resources.
  @$pb.TagNumber(10)
  $core.String get serviceAccount => $_getSZ(9);
  @$pb.TagNumber(10)
  set serviceAccount($core.String v) {
    $_setString(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasServiceAccount() => $_has(9);
  @$pb.TagNumber(10)
  void clearServiceAccount() => $_clearField(10);

  /// Required. Selected resources to which the automation will be applied.
  @$pb.TagNumber(11)
  AutomationResourceSelector get selector => $_getN(10);
  @$pb.TagNumber(11)
  set selector(AutomationResourceSelector v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasSelector() => $_has(10);
  @$pb.TagNumber(11)
  void clearSelector() => $_clearField(11);
  @$pb.TagNumber(11)
  AutomationResourceSelector ensureSelector() => $_ensure(10);

  /// Required. List of Automation rules associated with the Automation resource.
  /// Must have at least one rule and limited to 250 rules per Delivery Pipeline.
  /// Note: the order of the rules here is not the same as the order of
  /// execution.
  @$pb.TagNumber(14)
  $pb.PbList<AutomationRule> get rules => $_getList(11);
}

/// AutomationResourceSelector contains the information to select the resources
/// to which an Automation is going to be applied.
class AutomationResourceSelector extends $pb.GeneratedMessage {
  factory AutomationResourceSelector({
    $core.Iterable<TargetAttribute>? targets,
  }) {
    final $result = create();
    if (targets != null) {
      $result.targets.addAll(targets);
    }
    return $result;
  }
  AutomationResourceSelector._() : super();
  factory AutomationResourceSelector.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationResourceSelector.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationResourceSelector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..pc<TargetAttribute>(
        1, _omitFieldNames ? '' : 'targets', $pb.PbFieldType.PM,
        subBuilder: TargetAttribute.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationResourceSelector clone() =>
      AutomationResourceSelector()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationResourceSelector copyWith(
          void Function(AutomationResourceSelector) updates) =>
      super.copyWith(
              (message) => updates(message as AutomationResourceSelector))
          as AutomationResourceSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationResourceSelector create() => AutomationResourceSelector._();
  AutomationResourceSelector createEmptyInstance() => create();
  static $pb.PbList<AutomationResourceSelector> createRepeated() =>
      $pb.PbList<AutomationResourceSelector>();
  @$core.pragma('dart2js:noInline')
  static AutomationResourceSelector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationResourceSelector>(create);
  static AutomationResourceSelector? _defaultInstance;

  /// Contains attributes about a target.
  @$pb.TagNumber(1)
  $pb.PbList<TargetAttribute> get targets => $_getList(0);
}

enum AutomationRule_Rule {
  promoteReleaseRule,
  advanceRolloutRule,
  repairRolloutRule,
  notSet
}

/// `AutomationRule` defines the automation activities.
class AutomationRule extends $pb.GeneratedMessage {
  factory AutomationRule({
    PromoteReleaseRule? promoteReleaseRule,
    AdvanceRolloutRule? advanceRolloutRule,
    RepairRolloutRule? repairRolloutRule,
  }) {
    final $result = create();
    if (promoteReleaseRule != null) {
      $result.promoteReleaseRule = promoteReleaseRule;
    }
    if (advanceRolloutRule != null) {
      $result.advanceRolloutRule = advanceRolloutRule;
    }
    if (repairRolloutRule != null) {
      $result.repairRolloutRule = repairRolloutRule;
    }
    return $result;
  }
  AutomationRule._() : super();
  factory AutomationRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AutomationRule_Rule>
      _AutomationRule_RuleByTag = {
    1: AutomationRule_Rule.promoteReleaseRule,
    2: AutomationRule_Rule.advanceRolloutRule,
    3: AutomationRule_Rule.repairRolloutRule,
    0: AutomationRule_Rule.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<PromoteReleaseRule>(1, _omitFieldNames ? '' : 'promoteReleaseRule',
        subBuilder: PromoteReleaseRule.create)
    ..aOM<AdvanceRolloutRule>(2, _omitFieldNames ? '' : 'advanceRolloutRule',
        subBuilder: AdvanceRolloutRule.create)
    ..aOM<RepairRolloutRule>(3, _omitFieldNames ? '' : 'repairRolloutRule',
        subBuilder: RepairRolloutRule.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationRule clone() => AutomationRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationRule copyWith(void Function(AutomationRule) updates) =>
      super.copyWith((message) => updates(message as AutomationRule))
          as AutomationRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRule create() => AutomationRule._();
  AutomationRule createEmptyInstance() => create();
  static $pb.PbList<AutomationRule> createRepeated() =>
      $pb.PbList<AutomationRule>();
  @$core.pragma('dart2js:noInline')
  static AutomationRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationRule>(create);
  static AutomationRule? _defaultInstance;

  AutomationRule_Rule whichRule() =>
      _AutomationRule_RuleByTag[$_whichOneof(0)]!;
  void clearRule() => $_clearField($_whichOneof(0));

  /// Optional. `PromoteReleaseRule` will automatically promote a release from
  /// the current target to a specified target.
  @$pb.TagNumber(1)
  PromoteReleaseRule get promoteReleaseRule => $_getN(0);
  @$pb.TagNumber(1)
  set promoteReleaseRule(PromoteReleaseRule v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPromoteReleaseRule() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromoteReleaseRule() => $_clearField(1);
  @$pb.TagNumber(1)
  PromoteReleaseRule ensurePromoteReleaseRule() => $_ensure(0);

  /// Optional. The `AdvanceRolloutRule` will automatically advance a
  /// successful Rollout.
  @$pb.TagNumber(2)
  AdvanceRolloutRule get advanceRolloutRule => $_getN(1);
  @$pb.TagNumber(2)
  set advanceRolloutRule(AdvanceRolloutRule v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvanceRolloutRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvanceRolloutRule() => $_clearField(2);
  @$pb.TagNumber(2)
  AdvanceRolloutRule ensureAdvanceRolloutRule() => $_ensure(1);

  /// Optional. The `RepairRolloutRule` will automatically repair a failed
  /// rollout.
  @$pb.TagNumber(3)
  RepairRolloutRule get repairRolloutRule => $_getN(2);
  @$pb.TagNumber(3)
  set repairRolloutRule(RepairRolloutRule v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRepairRolloutRule() => $_has(2);
  @$pb.TagNumber(3)
  void clearRepairRolloutRule() => $_clearField(3);
  @$pb.TagNumber(3)
  RepairRolloutRule ensureRepairRolloutRule() => $_ensure(2);
}

/// `PromoteRelease` rule will automatically promote a release from the current
/// target to a specified target.
class PromoteReleaseRule extends $pb.GeneratedMessage {
  factory PromoteReleaseRule({
    $core.String? id,
    $0.Duration? wait,
    AutomationRuleCondition? condition,
    $core.String? destinationTargetId,
    $core.String? destinationPhase,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (destinationTargetId != null) {
      $result.destinationTargetId = destinationTargetId;
    }
    if (destinationPhase != null) {
      $result.destinationPhase = destinationPhase;
    }
    return $result;
  }
  PromoteReleaseRule._() : super();
  factory PromoteReleaseRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromoteReleaseRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromoteReleaseRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'wait',
        subBuilder: $0.Duration.create)
    ..aOM<AutomationRuleCondition>(5, _omitFieldNames ? '' : 'condition',
        subBuilder: AutomationRuleCondition.create)
    ..aOS(7, _omitFieldNames ? '' : 'destinationTargetId')
    ..aOS(8, _omitFieldNames ? '' : 'destinationPhase')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromoteReleaseRule clone() => PromoteReleaseRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromoteReleaseRule copyWith(void Function(PromoteReleaseRule) updates) =>
      super.copyWith((message) => updates(message as PromoteReleaseRule))
          as PromoteReleaseRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromoteReleaseRule create() => PromoteReleaseRule._();
  PromoteReleaseRule createEmptyInstance() => create();
  static $pb.PbList<PromoteReleaseRule> createRepeated() =>
      $pb.PbList<PromoteReleaseRule>();
  @$core.pragma('dart2js:noInline')
  static PromoteReleaseRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromoteReleaseRule>(create);
  static PromoteReleaseRule? _defaultInstance;

  /// Required. ID of the rule. This id must be unique in the `Automation`
  /// resource to which this rule belongs. The format is `[a-z][a-z0-9\-]{0,62}`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Optional. How long the release need to be paused until being promoted to
  /// the next target.
  @$pb.TagNumber(2)
  $0.Duration get wait => $_getN(1);
  @$pb.TagNumber(2)
  set wait($0.Duration v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureWait() => $_ensure(1);

  /// Output only. Information around the state of the Automation rule.
  @$pb.TagNumber(5)
  AutomationRuleCondition get condition => $_getN(2);
  @$pb.TagNumber(5)
  set condition(AutomationRuleCondition v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(5)
  void clearCondition() => $_clearField(5);
  @$pb.TagNumber(5)
  AutomationRuleCondition ensureCondition() => $_ensure(2);

  /// Optional. The ID of the stage in the pipeline to which this `Release` is
  /// deploying. If unspecified, default it to the next stage in the promotion
  /// flow. The value of this field could be one of the following:
  ///
  /// * The last segment of a target name. It only needs the ID to determine
  /// if the target is one of the stages in the promotion sequence defined
  /// in the pipeline.
  /// * "@next", the next target in the promotion sequence.
  @$pb.TagNumber(7)
  $core.String get destinationTargetId => $_getSZ(3);
  @$pb.TagNumber(7)
  set destinationTargetId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDestinationTargetId() => $_has(3);
  @$pb.TagNumber(7)
  void clearDestinationTargetId() => $_clearField(7);

  /// Optional. The starting phase of the rollout created by this operation.
  /// Default to the first phase.
  @$pb.TagNumber(8)
  $core.String get destinationPhase => $_getSZ(4);
  @$pb.TagNumber(8)
  set destinationPhase($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDestinationPhase() => $_has(4);
  @$pb.TagNumber(8)
  void clearDestinationPhase() => $_clearField(8);
}

/// The `AdvanceRollout` automation rule will automatically advance a successful
/// Rollout to the next phase.
class AdvanceRolloutRule extends $pb.GeneratedMessage {
  factory AdvanceRolloutRule({
    $core.String? id,
    $0.Duration? wait,
    AutomationRuleCondition? condition,
    $core.Iterable<$core.String>? sourcePhases,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (condition != null) {
      $result.condition = condition;
    }
    if (sourcePhases != null) {
      $result.sourcePhases.addAll(sourcePhases);
    }
    return $result;
  }
  AdvanceRolloutRule._() : super();
  factory AdvanceRolloutRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdvanceRolloutRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AdvanceRolloutRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'wait',
        subBuilder: $0.Duration.create)
    ..aOM<AutomationRuleCondition>(5, _omitFieldNames ? '' : 'condition',
        subBuilder: AutomationRuleCondition.create)
    ..pPS(6, _omitFieldNames ? '' : 'sourcePhases')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceRolloutRule clone() => AdvanceRolloutRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AdvanceRolloutRule copyWith(void Function(AdvanceRolloutRule) updates) =>
      super.copyWith((message) => updates(message as AdvanceRolloutRule))
          as AdvanceRolloutRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutRule create() => AdvanceRolloutRule._();
  AdvanceRolloutRule createEmptyInstance() => create();
  static $pb.PbList<AdvanceRolloutRule> createRepeated() =>
      $pb.PbList<AdvanceRolloutRule>();
  @$core.pragma('dart2js:noInline')
  static AdvanceRolloutRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdvanceRolloutRule>(create);
  static AdvanceRolloutRule? _defaultInstance;

  /// Required. ID of the rule. This id must be unique in the `Automation`
  /// resource to which this rule belongs. The format is `[a-z][a-z0-9\-]{0,62}`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Optional. How long to wait after a rollout is finished.
  @$pb.TagNumber(3)
  $0.Duration get wait => $_getN(1);
  @$pb.TagNumber(3)
  set wait($0.Duration v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(3)
  void clearWait() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureWait() => $_ensure(1);

  /// Output only. Information around the state of the Automation rule.
  @$pb.TagNumber(5)
  AutomationRuleCondition get condition => $_getN(2);
  @$pb.TagNumber(5)
  set condition(AutomationRuleCondition v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCondition() => $_has(2);
  @$pb.TagNumber(5)
  void clearCondition() => $_clearField(5);
  @$pb.TagNumber(5)
  AutomationRuleCondition ensureCondition() => $_ensure(2);

  /// Optional. Proceeds only after phase name matched any one in the list.
  /// This value must consist of lower-case letters, numbers, and hyphens,
  /// start with a letter and end with a letter or a number, and have a max
  /// length of 63 characters. In other words, it must match the following
  /// regex: `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get sourcePhases => $_getList(3);
}

/// The `RepairRolloutRule` automation rule will automatically repair a failed
/// `Rollout`.
class RepairRolloutRule extends $pb.GeneratedMessage {
  factory RepairRolloutRule({
    $core.String? id,
    $core.Iterable<$core.String>? sourcePhases,
    $core.Iterable<$core.String>? jobs,
    $core.Iterable<RepairMode>? repairModes,
    AutomationRuleCondition? condition,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (sourcePhases != null) {
      $result.sourcePhases.addAll(sourcePhases);
    }
    if (jobs != null) {
      $result.jobs.addAll(jobs);
    }
    if (repairModes != null) {
      $result.repairModes.addAll(repairModes);
    }
    if (condition != null) {
      $result.condition = condition;
    }
    return $result;
  }
  RepairRolloutRule._() : super();
  factory RepairRolloutRule.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepairRolloutRule.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepairRolloutRule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..pPS(2, _omitFieldNames ? '' : 'sourcePhases')
    ..pPS(3, _omitFieldNames ? '' : 'jobs')
    ..pc<RepairMode>(
        4, _omitFieldNames ? '' : 'repairModes', $pb.PbFieldType.PM,
        subBuilder: RepairMode.create)
    ..aOM<AutomationRuleCondition>(6, _omitFieldNames ? '' : 'condition',
        subBuilder: AutomationRuleCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepairRolloutRule clone() => RepairRolloutRule()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepairRolloutRule copyWith(void Function(RepairRolloutRule) updates) =>
      super.copyWith((message) => updates(message as RepairRolloutRule))
          as RepairRolloutRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairRolloutRule create() => RepairRolloutRule._();
  RepairRolloutRule createEmptyInstance() => create();
  static $pb.PbList<RepairRolloutRule> createRepeated() =>
      $pb.PbList<RepairRolloutRule>();
  @$core.pragma('dart2js:noInline')
  static RepairRolloutRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepairRolloutRule>(create);
  static RepairRolloutRule? _defaultInstance;

  /// Required. ID of the rule. This id must be unique in the `Automation`
  /// resource to which this rule belongs. The format is `[a-z][a-z0-9\-]{0,62}`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Optional. Phases within which jobs are subject to automatic repair actions
  /// on failure. Proceeds only after phase name matched any one in the list, or
  /// for all phases if unspecified. This value must consist of lower-case
  /// letters, numbers, and hyphens, start with a letter and end with a letter or
  /// a number, and have a max length of 63 characters. In other words, it must
  /// match the following regex: `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get sourcePhases => $_getList(1);

  /// Optional. Jobs to repair. Proceeds only after job name matched any one in
  /// the list, or for all jobs if unspecified or empty. The phase that includes
  /// the job must match the phase ID specified in `source_phase`. This value
  /// must consist of lower-case letters, numbers, and hyphens, start with a
  /// letter and end with a letter or a number, and have a max length of 63
  /// characters. In other words, it must match the following regex:
  /// `^[a-z]([a-z0-9-]{0,61}[a-z0-9])?$`.
  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get jobs => $_getList(2);

  /// Required. Defines the types of automatic repair actions for failed jobs.
  @$pb.TagNumber(4)
  $pb.PbList<RepairMode> get repairModes => $_getList(3);

  /// Output only. Information around the state of the 'Automation' rule.
  @$pb.TagNumber(6)
  AutomationRuleCondition get condition => $_getN(4);
  @$pb.TagNumber(6)
  set condition(AutomationRuleCondition v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCondition() => $_has(4);
  @$pb.TagNumber(6)
  void clearCondition() => $_clearField(6);
  @$pb.TagNumber(6)
  AutomationRuleCondition ensureCondition() => $_ensure(4);
}

enum RepairMode_Mode { retry, rollback, notSet }

/// Configuration of the repair action.
class RepairMode extends $pb.GeneratedMessage {
  factory RepairMode({
    Retry? retry,
    Rollback? rollback,
  }) {
    final $result = create();
    if (retry != null) {
      $result.retry = retry;
    }
    if (rollback != null) {
      $result.rollback = rollback;
    }
    return $result;
  }
  RepairMode._() : super();
  factory RepairMode.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RepairMode.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, RepairMode_Mode> _RepairMode_ModeByTag = {
    1: RepairMode_Mode.retry,
    2: RepairMode_Mode.rollback,
    0: RepairMode_Mode.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RepairMode',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<Retry>(1, _omitFieldNames ? '' : 'retry', subBuilder: Retry.create)
    ..aOM<Rollback>(2, _omitFieldNames ? '' : 'rollback',
        subBuilder: Rollback.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepairMode clone() => RepairMode()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RepairMode copyWith(void Function(RepairMode) updates) =>
      super.copyWith((message) => updates(message as RepairMode)) as RepairMode;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RepairMode create() => RepairMode._();
  RepairMode createEmptyInstance() => create();
  static $pb.PbList<RepairMode> createRepeated() => $pb.PbList<RepairMode>();
  @$core.pragma('dart2js:noInline')
  static RepairMode getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RepairMode>(create);
  static RepairMode? _defaultInstance;

  RepairMode_Mode whichMode() => _RepairMode_ModeByTag[$_whichOneof(0)]!;
  void clearMode() => $_clearField($_whichOneof(0));

  /// Optional. Retries a failed job.
  @$pb.TagNumber(1)
  Retry get retry => $_getN(0);
  @$pb.TagNumber(1)
  set retry(Retry v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetry() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetry() => $_clearField(1);
  @$pb.TagNumber(1)
  Retry ensureRetry() => $_ensure(0);

  /// Optional. Rolls back a `Rollout`.
  @$pb.TagNumber(2)
  Rollback get rollback => $_getN(1);
  @$pb.TagNumber(2)
  set rollback(Rollback v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRollback() => $_has(1);
  @$pb.TagNumber(2)
  void clearRollback() => $_clearField(2);
  @$pb.TagNumber(2)
  Rollback ensureRollback() => $_ensure(1);
}

/// Retries the failed job.
class Retry extends $pb.GeneratedMessage {
  factory Retry({
    $fixnum.Int64? attempts,
    $0.Duration? wait,
    BackoffMode? backoffMode,
  }) {
    final $result = create();
    if (attempts != null) {
      $result.attempts = attempts;
    }
    if (wait != null) {
      $result.wait = wait;
    }
    if (backoffMode != null) {
      $result.backoffMode = backoffMode;
    }
    return $result;
  }
  Retry._() : super();
  factory Retry.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Retry.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Retry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'attempts')
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'wait',
        subBuilder: $0.Duration.create)
    ..e<BackoffMode>(
        3, _omitFieldNames ? '' : 'backoffMode', $pb.PbFieldType.OE,
        defaultOrMaker: BackoffMode.BACKOFF_MODE_UNSPECIFIED,
        valueOf: BackoffMode.valueOf,
        enumValues: BackoffMode.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Retry clone() => Retry()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Retry copyWith(void Function(Retry) updates) =>
      super.copyWith((message) => updates(message as Retry)) as Retry;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Retry create() => Retry._();
  Retry createEmptyInstance() => create();
  static $pb.PbList<Retry> createRepeated() => $pb.PbList<Retry>();
  @$core.pragma('dart2js:noInline')
  static Retry getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Retry>(create);
  static Retry? _defaultInstance;

  /// Required. Total number of retries. Retry is skipped if set to 0; The
  /// minimum value is 1, and the maximum value is 10.
  @$pb.TagNumber(1)
  $fixnum.Int64 get attempts => $_getI64(0);
  @$pb.TagNumber(1)
  set attempts($fixnum.Int64 v) {
    $_setInt64(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAttempts() => $_has(0);
  @$pb.TagNumber(1)
  void clearAttempts() => $_clearField(1);

  /// Optional. How long to wait for the first retry. Default is 0, and the
  /// maximum value is 14d.
  @$pb.TagNumber(2)
  $0.Duration get wait => $_getN(1);
  @$pb.TagNumber(2)
  set wait($0.Duration v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasWait() => $_has(1);
  @$pb.TagNumber(2)
  void clearWait() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureWait() => $_ensure(1);

  /// Optional. The pattern of how wait time will be increased. Default is
  /// linear. Backoff mode will be ignored if `wait` is 0.
  @$pb.TagNumber(3)
  BackoffMode get backoffMode => $_getN(2);
  @$pb.TagNumber(3)
  set backoffMode(BackoffMode v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBackoffMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearBackoffMode() => $_clearField(3);
}

/// Rolls back a `Rollout`.
class Rollback extends $pb.GeneratedMessage {
  factory Rollback({
    $core.String? destinationPhase,
  }) {
    final $result = create();
    if (destinationPhase != null) {
      $result.destinationPhase = destinationPhase;
    }
    return $result;
  }
  Rollback._() : super();
  factory Rollback.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Rollback.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Rollback',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'destinationPhase')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rollback clone() => Rollback()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Rollback copyWith(void Function(Rollback) updates) =>
      super.copyWith((message) => updates(message as Rollback)) as Rollback;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Rollback create() => Rollback._();
  Rollback createEmptyInstance() => create();
  static $pb.PbList<Rollback> createRepeated() => $pb.PbList<Rollback>();
  @$core.pragma('dart2js:noInline')
  static Rollback getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Rollback>(create);
  static Rollback? _defaultInstance;

  /// Optional. The starting phase ID for the `Rollout`. If unspecified, the
  /// `Rollout` will start in the stable phase.
  @$pb.TagNumber(1)
  $core.String get destinationPhase => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationPhase($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDestinationPhase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationPhase() => $_clearField(1);
}

/// `AutomationRuleCondition` contains conditions relevant to an
/// `Automation` rule.
class AutomationRuleCondition extends $pb.GeneratedMessage {
  factory AutomationRuleCondition({
    TargetsPresentCondition? targetsPresentCondition,
  }) {
    final $result = create();
    if (targetsPresentCondition != null) {
      $result.targetsPresentCondition = targetsPresentCondition;
    }
    return $result;
  }
  AutomationRuleCondition._() : super();
  factory AutomationRuleCondition.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationRuleCondition.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationRuleCondition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<TargetsPresentCondition>(
        1, _omitFieldNames ? '' : 'targetsPresentCondition',
        subBuilder: TargetsPresentCondition.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationRuleCondition clone() =>
      AutomationRuleCondition()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationRuleCondition copyWith(
          void Function(AutomationRuleCondition) updates) =>
      super.copyWith((message) => updates(message as AutomationRuleCondition))
          as AutomationRuleCondition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationRuleCondition create() => AutomationRuleCondition._();
  AutomationRuleCondition createEmptyInstance() => create();
  static $pb.PbList<AutomationRuleCondition> createRepeated() =>
      $pb.PbList<AutomationRuleCondition>();
  @$core.pragma('dart2js:noInline')
  static AutomationRuleCondition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationRuleCondition>(create);
  static AutomationRuleCondition? _defaultInstance;

  /// Optional. Details around targets enumerated in the rule.
  @$pb.TagNumber(1)
  TargetsPresentCondition get targetsPresentCondition => $_getN(0);
  @$pb.TagNumber(1)
  set targetsPresentCondition(TargetsPresentCondition v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetsPresentCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetsPresentCondition() => $_clearField(1);
  @$pb.TagNumber(1)
  TargetsPresentCondition ensureTargetsPresentCondition() => $_ensure(0);
}

/// The data within all DeliveryPipeline events.
class DeliveryPipelineEventData extends $pb.GeneratedMessage {
  factory DeliveryPipelineEventData({
    DeliveryPipeline? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DeliveryPipelineEventData._() : super();
  factory DeliveryPipelineEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeliveryPipelineEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<DeliveryPipeline>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: DeliveryPipeline.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineEventData clone() =>
      DeliveryPipelineEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineEventData copyWith(
          void Function(DeliveryPipelineEventData) updates) =>
      super.copyWith((message) => updates(message as DeliveryPipelineEventData))
          as DeliveryPipelineEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineEventData create() => DeliveryPipelineEventData._();
  DeliveryPipelineEventData createEmptyInstance() => create();
  static $pb.PbList<DeliveryPipelineEventData> createRepeated() =>
      $pb.PbList<DeliveryPipelineEventData>();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineEventData>(create);
  static DeliveryPipelineEventData? _defaultInstance;

  /// Optional. The DeliveryPipeline event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DeliveryPipeline get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DeliveryPipeline v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  DeliveryPipeline ensurePayload() => $_ensure(0);
}

/// The data within all Target events.
class TargetEventData extends $pb.GeneratedMessage {
  factory TargetEventData({
    Target? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  TargetEventData._() : super();
  factory TargetEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<Target>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Target.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetEventData clone() => TargetEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetEventData copyWith(void Function(TargetEventData) updates) =>
      super.copyWith((message) => updates(message as TargetEventData))
          as TargetEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetEventData create() => TargetEventData._();
  TargetEventData createEmptyInstance() => create();
  static $pb.PbList<TargetEventData> createRepeated() =>
      $pb.PbList<TargetEventData>();
  @$core.pragma('dart2js:noInline')
  static TargetEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetEventData>(create);
  static TargetEventData? _defaultInstance;

  /// Optional. The Target event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Target get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Target v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Target ensurePayload() => $_ensure(0);
}

/// The data within all CustomTargetType events.
class CustomTargetTypeEventData extends $pb.GeneratedMessage {
  factory CustomTargetTypeEventData({
    CustomTargetType? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  CustomTargetTypeEventData._() : super();
  factory CustomTargetTypeEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomTargetTypeEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<CustomTargetType>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: CustomTargetType.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeEventData clone() =>
      CustomTargetTypeEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeEventData copyWith(
          void Function(CustomTargetTypeEventData) updates) =>
      super.copyWith((message) => updates(message as CustomTargetTypeEventData))
          as CustomTargetTypeEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeEventData create() => CustomTargetTypeEventData._();
  CustomTargetTypeEventData createEmptyInstance() => create();
  static $pb.PbList<CustomTargetTypeEventData> createRepeated() =>
      $pb.PbList<CustomTargetTypeEventData>();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeEventData>(create);
  static CustomTargetTypeEventData? _defaultInstance;

  /// Optional. The CustomTargetType event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  CustomTargetType get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(CustomTargetType v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  CustomTargetType ensurePayload() => $_ensure(0);
}

/// The data within all Release events.
class ReleaseEventData extends $pb.GeneratedMessage {
  factory ReleaseEventData({
    Release? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ReleaseEventData._() : super();
  factory ReleaseEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReleaseEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<Release>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Release.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseEventData clone() => ReleaseEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseEventData copyWith(void Function(ReleaseEventData) updates) =>
      super.copyWith((message) => updates(message as ReleaseEventData))
          as ReleaseEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseEventData create() => ReleaseEventData._();
  ReleaseEventData createEmptyInstance() => create();
  static $pb.PbList<ReleaseEventData> createRepeated() =>
      $pb.PbList<ReleaseEventData>();
  @$core.pragma('dart2js:noInline')
  static ReleaseEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseEventData>(create);
  static ReleaseEventData? _defaultInstance;

  /// The Release event payload.
  @$pb.TagNumber(1)
  Release get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Release v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Release ensurePayload() => $_ensure(0);
}

/// The data within all Rollout events.
class RolloutEventData extends $pb.GeneratedMessage {
  factory RolloutEventData({
    Rollout? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  RolloutEventData._() : super();
  factory RolloutEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RolloutEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolloutEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<Rollout>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Rollout.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolloutEventData clone() => RolloutEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolloutEventData copyWith(void Function(RolloutEventData) updates) =>
      super.copyWith((message) => updates(message as RolloutEventData))
          as RolloutEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutEventData create() => RolloutEventData._();
  RolloutEventData createEmptyInstance() => create();
  static $pb.PbList<RolloutEventData> createRepeated() =>
      $pb.PbList<RolloutEventData>();
  @$core.pragma('dart2js:noInline')
  static RolloutEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolloutEventData>(create);
  static RolloutEventData? _defaultInstance;

  /// The Rollout event payload.
  @$pb.TagNumber(1)
  Rollout get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Rollout v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Rollout ensurePayload() => $_ensure(0);
}

/// The data within all Automation events.
class AutomationEventData extends $pb.GeneratedMessage {
  factory AutomationEventData({
    Automation? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AutomationEventData._() : super();
  factory AutomationEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AutomationEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<Automation>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Automation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationEventData clone() => AutomationEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationEventData copyWith(void Function(AutomationEventData) updates) =>
      super.copyWith((message) => updates(message as AutomationEventData))
          as AutomationEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationEventData create() => AutomationEventData._();
  AutomationEventData createEmptyInstance() => create();
  static $pb.PbList<AutomationEventData> createRepeated() =>
      $pb.PbList<AutomationEventData>();
  @$core.pragma('dart2js:noInline')
  static AutomationEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationEventData>(create);
  static AutomationEventData? _defaultInstance;

  /// Optional. The Automation event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Automation get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Automation v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Automation ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
