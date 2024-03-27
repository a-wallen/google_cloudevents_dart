//
//  Generated code. Do not modify.
//  source: google/events/cloud/visionai/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

enum StreamAnnotation_AnnotationPayload {
  activeZone, 
  crossingLine, 
  notSet
}

/// message about annotations about Vision AI stream resource.
class StreamAnnotation extends $pb.GeneratedMessage {
  factory StreamAnnotation({
    $core.String? id,
    $core.String? displayName,
    $core.String? sourceStream,
    StreamAnnotationType? type,
    NormalizedPolygon? activeZone,
    NormalizedPolyline? crossingLine,
  }) {
    final $result = create();
    if (id != null) {
      $result.id = id;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (sourceStream != null) {
      $result.sourceStream = sourceStream;
    }
    if (type != null) {
      $result.type = type;
    }
    if (activeZone != null) {
      $result.activeZone = activeZone;
    }
    if (crossingLine != null) {
      $result.crossingLine = crossingLine;
    }
    return $result;
  }
  StreamAnnotation._() : super();
  factory StreamAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, StreamAnnotation_AnnotationPayload> _StreamAnnotation_AnnotationPayloadByTag = {
    5 : StreamAnnotation_AnnotationPayload.activeZone,
    6 : StreamAnnotation_AnnotationPayload.crossingLine,
    0 : StreamAnnotation_AnnotationPayload.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'sourceStream')
    ..e<StreamAnnotationType>(4, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: StreamAnnotationType.STREAM_ANNOTATION_TYPE_UNSPECIFIED, valueOf: StreamAnnotationType.valueOf, enumValues: StreamAnnotationType.values)
    ..aOM<NormalizedPolygon>(5, _omitFieldNames ? '' : 'activeZone', subBuilder: NormalizedPolygon.create)
    ..aOM<NormalizedPolyline>(6, _omitFieldNames ? '' : 'crossingLine', subBuilder: NormalizedPolyline.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamAnnotation clone() => StreamAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamAnnotation copyWith(void Function(StreamAnnotation) updates) => super.copyWith((message) => updates(message as StreamAnnotation)) as StreamAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamAnnotation create() => StreamAnnotation._();
  StreamAnnotation createEmptyInstance() => create();
  static $pb.PbList<StreamAnnotation> createRepeated() => $pb.PbList<StreamAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StreamAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamAnnotation>(create);
  static StreamAnnotation? _defaultInstance;

  StreamAnnotation_AnnotationPayload whichAnnotationPayload() => _StreamAnnotation_AnnotationPayloadByTag[$_whichOneof(0)]!;
  void clearAnnotationPayload() => clearField($_whichOneof(0));

  /// ID of the annotation. It must be unique when used in the certain context.
  /// For example, all the annotations to one input streams of a Vision AI
  /// application.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  /// User-friendly name for the annotation.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// The Vision AI stream resource name.
  @$pb.TagNumber(3)
  $core.String get sourceStream => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourceStream($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSourceStream() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourceStream() => clearField(3);

  /// The actual type of Annotation.
  @$pb.TagNumber(4)
  StreamAnnotationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type(StreamAnnotationType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  /// Annotation for type ACTIVE_ZONE
  @$pb.TagNumber(5)
  NormalizedPolygon get activeZone => $_getN(4);
  @$pb.TagNumber(5)
  set activeZone(NormalizedPolygon v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasActiveZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearActiveZone() => clearField(5);
  @$pb.TagNumber(5)
  NormalizedPolygon ensureActiveZone() => $_ensure(4);

  /// Annotation for type CROSSING_LINE
  @$pb.TagNumber(6)
  NormalizedPolyline get crossingLine => $_getN(5);
  @$pb.TagNumber(6)
  set crossingLine(NormalizedPolyline v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasCrossingLine() => $_has(5);
  @$pb.TagNumber(6)
  void clearCrossingLine() => clearField(6);
  @$pb.TagNumber(6)
  NormalizedPolyline ensureCrossingLine() => $_ensure(5);
}

/// Normalized Polygon.
class NormalizedPolygon extends $pb.GeneratedMessage {
  factory NormalizedPolygon({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final $result = create();
    if (normalizedVertices != null) {
      $result.normalizedVertices.addAll(normalizedVertices);
    }
    return $result;
  }
  NormalizedPolygon._() : super();
  factory NormalizedPolygon.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedPolygon.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedPolygon', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, _omitFieldNames ? '' : 'normalizedVertices', $pb.PbFieldType.PM, subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedPolygon clone() => NormalizedPolygon()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedPolygon copyWith(void Function(NormalizedPolygon) updates) => super.copyWith((message) => updates(message as NormalizedPolygon)) as NormalizedPolygon;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedPolygon create() => NormalizedPolygon._();
  NormalizedPolygon createEmptyInstance() => create();
  static $pb.PbList<NormalizedPolygon> createRepeated() => $pb.PbList<NormalizedPolygon>();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolygon getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedPolygon>(create);
  static NormalizedPolygon? _defaultInstance;

  /// The bounding polygon normalized vertices. Top left corner of the image
  /// will be [0, 0].
  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

/// Normalized Pplyline, which represents a curve consisting of connected
/// straight-line segments.
class NormalizedPolyline extends $pb.GeneratedMessage {
  factory NormalizedPolyline({
    $core.Iterable<NormalizedVertex>? normalizedVertices,
  }) {
    final $result = create();
    if (normalizedVertices != null) {
      $result.normalizedVertices.addAll(normalizedVertices);
    }
    return $result;
  }
  NormalizedPolyline._() : super();
  factory NormalizedPolyline.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedPolyline.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedPolyline', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<NormalizedVertex>(1, _omitFieldNames ? '' : 'normalizedVertices', $pb.PbFieldType.PM, subBuilder: NormalizedVertex.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedPolyline clone() => NormalizedPolyline()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedPolyline copyWith(void Function(NormalizedPolyline) updates) => super.copyWith((message) => updates(message as NormalizedPolyline)) as NormalizedPolyline;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline create() => NormalizedPolyline._();
  NormalizedPolyline createEmptyInstance() => create();
  static $pb.PbList<NormalizedPolyline> createRepeated() => $pb.PbList<NormalizedPolyline>();
  @$core.pragma('dart2js:noInline')
  static NormalizedPolyline getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedPolyline>(create);
  static NormalizedPolyline? _defaultInstance;

  /// A sequence of vertices connected by straight lines.
  @$pb.TagNumber(1)
  $core.List<NormalizedVertex> get normalizedVertices => $_getList(0);
}

/// A vertex represents a 2D point in the image.
/// NOTE: the normalized vertex coordinates are relative to the original image
/// and range from 0 to 1.
class NormalizedVertex extends $pb.GeneratedMessage {
  factory NormalizedVertex({
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
  NormalizedVertex._() : super();
  factory NormalizedVertex.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NormalizedVertex.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NormalizedVertex', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.OF)
    ..a<$core.double>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NormalizedVertex clone() => NormalizedVertex()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NormalizedVertex copyWith(void Function(NormalizedVertex) updates) => super.copyWith((message) => updates(message as NormalizedVertex)) as NormalizedVertex;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalizedVertex create() => NormalizedVertex._();
  NormalizedVertex createEmptyInstance() => create();
  static $pb.PbList<NormalizedVertex> createRepeated() => $pb.PbList<NormalizedVertex>();
  @$core.pragma('dart2js:noInline')
  static NormalizedVertex getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NormalizedVertex>(create);
  static NormalizedVertex? _defaultInstance;

  /// X coordinate.
  @$pb.TagNumber(1)
  $core.double get x => $_getN(0);
  @$pb.TagNumber(1)
  set x($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => clearField(1);

  /// Y coordinate.
  @$pb.TagNumber(2)
  $core.double get y => $_getN(1);
  @$pb.TagNumber(2)
  set y($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => clearField(2);
}

/// Message describing the Cluster object.
class Cluster extends $pb.GeneratedMessage {
  factory Cluster({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? dataplaneServiceEndpoint,
    Cluster_State? state,
    $core.String? pscTarget,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (dataplaneServiceEndpoint != null) {
      $result.dataplaneServiceEndpoint = dataplaneServiceEndpoint;
    }
    if (state != null) {
      $result.state = state;
    }
    if (pscTarget != null) {
      $result.pscTarget = pscTarget;
    }
    return $result;
  }
  Cluster._() : super();
  factory Cluster.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Cluster.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Cluster', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Cluster.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Cluster.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'dataplaneServiceEndpoint')
    ..e<Cluster_State>(7, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Cluster_State.STATE_UNSPECIFIED, valueOf: Cluster_State.valueOf, enumValues: Cluster_State.values)
    ..aOS(8, _omitFieldNames ? '' : 'pscTarget')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Cluster clone() => Cluster()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Cluster copyWith(void Function(Cluster) updates) => super.copyWith((message) => updates(message as Cluster)) as Cluster;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Cluster create() => Cluster._();
  Cluster createEmptyInstance() => create();
  static $pb.PbList<Cluster> createRepeated() => $pb.PbList<Cluster>();
  @$core.pragma('dart2js:noInline')
  static Cluster getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Cluster>(create);
  static Cluster? _defaultInstance;

  /// Output only. Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. The DNS name of the data plane service
  @$pb.TagNumber(6)
  $core.String get dataplaneServiceEndpoint => $_getSZ(5);
  @$pb.TagNumber(6)
  set dataplaneServiceEndpoint($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDataplaneServiceEndpoint() => $_has(5);
  @$pb.TagNumber(6)
  void clearDataplaneServiceEndpoint() => clearField(6);

  /// Output only. The current state of the cluster.
  @$pb.TagNumber(7)
  Cluster_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Cluster_State v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => clearField(7);

  /// Output only. The private service connection service target name.
  @$pb.TagNumber(8)
  $core.String get pscTarget => $_getSZ(7);
  @$pb.TagNumber(8)
  set pscTarget($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasPscTarget() => $_has(7);
  @$pb.TagNumber(8)
  void clearPscTarget() => clearField(8);
}

/// The Google Cloud Storage location for the input content.
class GcsSource extends $pb.GeneratedMessage {
  factory GcsSource({
    $core.Iterable<$core.String>? uris,
  }) {
    final $result = create();
    if (uris != null) {
      $result.uris.addAll(uris);
    }
    return $result;
  }
  GcsSource._() : super();
  factory GcsSource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GcsSource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GcsSource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GcsSource clone() => GcsSource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GcsSource copyWith(void Function(GcsSource) updates) => super.copyWith((message) => updates(message as GcsSource)) as GcsSource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsSource create() => GcsSource._();
  GcsSource createEmptyInstance() => create();
  static $pb.PbList<GcsSource> createRepeated() => $pb.PbList<GcsSource>();
  @$core.pragma('dart2js:noInline')
  static GcsSource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GcsSource>(create);
  static GcsSource? _defaultInstance;

  /// Required. References to a Google Cloud Storage paths.
  @$pb.TagNumber(1)
  $core.List<$core.String> get uris => $_getList(0);
}

enum AttributeValue_Value {
  i, 
  f, 
  b, 
  s, 
  notSet
}

/// Represents an actual value of an operator attribute.
class AttributeValue extends $pb.GeneratedMessage {
  factory AttributeValue({
    $fixnum.Int64? i,
    $core.double? f,
    $core.bool? b,
    $core.List<$core.int>? s,
  }) {
    final $result = create();
    if (i != null) {
      $result.i = i;
    }
    if (f != null) {
      $result.f = f;
    }
    if (b != null) {
      $result.b = b;
    }
    if (s != null) {
      $result.s = s;
    }
    return $result;
  }
  AttributeValue._() : super();
  factory AttributeValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AttributeValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, AttributeValue_Value> _AttributeValue_ValueByTag = {
    1 : AttributeValue_Value.i,
    2 : AttributeValue_Value.f,
    3 : AttributeValue_Value.b,
    4 : AttributeValue_Value.s,
    0 : AttributeValue_Value.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AttributeValue', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4])
    ..aInt64(1, _omitFieldNames ? '' : 'i')
    ..a<$core.double>(2, _omitFieldNames ? '' : 'f', $pb.PbFieldType.OF)
    ..aOB(3, _omitFieldNames ? '' : 'b')
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 's', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AttributeValue clone() => AttributeValue()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AttributeValue copyWith(void Function(AttributeValue) updates) => super.copyWith((message) => updates(message as AttributeValue)) as AttributeValue;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeValue create() => AttributeValue._();
  AttributeValue createEmptyInstance() => create();
  static $pb.PbList<AttributeValue> createRepeated() => $pb.PbList<AttributeValue>();
  @$core.pragma('dart2js:noInline')
  static AttributeValue getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AttributeValue>(create);
  static AttributeValue? _defaultInstance;

  AttributeValue_Value whichValue() => _AttributeValue_ValueByTag[$_whichOneof(0)]!;
  void clearValue() => clearField($_whichOneof(0));

  /// int.
  @$pb.TagNumber(1)
  $fixnum.Int64 get i => $_getI64(0);
  @$pb.TagNumber(1)
  set i($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasI() => $_has(0);
  @$pb.TagNumber(1)
  void clearI() => clearField(1);

  /// float.
  @$pb.TagNumber(2)
  $core.double get f => $_getN(1);
  @$pb.TagNumber(2)
  set f($core.double v) { $_setFloat(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasF() => $_has(1);
  @$pb.TagNumber(2)
  void clearF() => clearField(2);

  /// bool.
  @$pb.TagNumber(3)
  $core.bool get b => $_getBF(2);
  @$pb.TagNumber(3)
  set b($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasB() => $_has(2);
  @$pb.TagNumber(3)
  void clearB() => clearField(3);

  /// string.
  @$pb.TagNumber(4)
  $core.List<$core.int> get s => $_getN(3);
  @$pb.TagNumber(4)
  set s($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasS() => $_has(3);
  @$pb.TagNumber(4)
  void clearS() => clearField(4);
}

///  The inputs to this analyzer.
///
///  We accept input name references of the following form:
///  <analyzer-name>:<output-argument-name>
///
///  Example:
///
///  Suppose you had an operator named "SomeOp" that has 2 output
///  arguments, the first of which is named "foo" and the second of which is
///  named "bar", and an operator named "MyOp" that accepts 2 inputs.
///
///  Also suppose that there is an analyzer named "some-analyzer" that is
///  running "SomeOp" and another analyzer named "my-analyzer" running "MyOp".
///
///  To indicate that "my-analyzer" is to consume "some-analyzer"'s "foo"
///  output as its first input and "some-analyzer"'s "bar" output as its
///  second input, you can set this field to the following:
///  input = ["some-analyzer:foo", "some-analyzer:bar"]
class AnalyzerDefinition_StreamInput extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_StreamInput({
    $core.String? input,
  }) {
    final $result = create();
    if (input != null) {
      $result.input = input;
    }
    return $result;
  }
  AnalyzerDefinition_StreamInput._() : super();
  factory AnalyzerDefinition_StreamInput.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition_StreamInput.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.StreamInput', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'input')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_StreamInput clone() => AnalyzerDefinition_StreamInput()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_StreamInput copyWith(void Function(AnalyzerDefinition_StreamInput) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition_StreamInput)) as AnalyzerDefinition_StreamInput;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_StreamInput create() => AnalyzerDefinition_StreamInput._();
  AnalyzerDefinition_StreamInput createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition_StreamInput> createRepeated() => $pb.PbList<AnalyzerDefinition_StreamInput>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_StreamInput getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_StreamInput>(create);
  static AnalyzerDefinition_StreamInput? _defaultInstance;

  /// The name of the stream input (as discussed above).
  @$pb.TagNumber(1)
  $core.String get input => $_getSZ(0);
  @$pb.TagNumber(1)
  set input($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasInput() => $_has(0);
  @$pb.TagNumber(1)
  void clearInput() => clearField(1);
}

/// Options available for debugging purposes only.
class AnalyzerDefinition_DebugOptions extends $pb.GeneratedMessage {
  factory AnalyzerDefinition_DebugOptions({
    $core.Map<$core.String, $core.String>? environmentVariables,
  }) {
    final $result = create();
    if (environmentVariables != null) {
      $result.environmentVariables.addAll(environmentVariables);
    }
    return $result;
  }
  AnalyzerDefinition_DebugOptions._() : super();
  factory AnalyzerDefinition_DebugOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition_DebugOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition.DebugOptions', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'environmentVariables', entryClassName: 'AnalyzerDefinition.DebugOptions.EnvironmentVariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_DebugOptions clone() => AnalyzerDefinition_DebugOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition_DebugOptions copyWith(void Function(AnalyzerDefinition_DebugOptions) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition_DebugOptions)) as AnalyzerDefinition_DebugOptions;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_DebugOptions create() => AnalyzerDefinition_DebugOptions._();
  AnalyzerDefinition_DebugOptions createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition_DebugOptions> createRepeated() => $pb.PbList<AnalyzerDefinition_DebugOptions>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition_DebugOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition_DebugOptions>(create);
  static AnalyzerDefinition_DebugOptions? _defaultInstance;

  /// Environment variables.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get environmentVariables => $_getMap(0);
}

///  Defines an Analyzer.
///
///  An analyzer processes data from its input streams using the logic defined in
///  the Operator that it represents. Of course, it produces data for the output
///  streams declared in the Operator.
class AnalyzerDefinition extends $pb.GeneratedMessage {
  factory AnalyzerDefinition({
    $core.String? analyzer,
    $core.String? operator,
    $core.Iterable<AnalyzerDefinition_StreamInput>? inputs,
    $core.Map<$core.String, AttributeValue>? attrs,
    AnalyzerDefinition_DebugOptions? debugOptions,
  }) {
    final $result = create();
    if (analyzer != null) {
      $result.analyzer = analyzer;
    }
    if (operator != null) {
      $result.operator = operator;
    }
    if (inputs != null) {
      $result.inputs.addAll(inputs);
    }
    if (attrs != null) {
      $result.attrs.addAll(attrs);
    }
    if (debugOptions != null) {
      $result.debugOptions = debugOptions;
    }
    return $result;
  }
  AnalyzerDefinition._() : super();
  factory AnalyzerDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalyzerDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalyzerDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'analyzer')
    ..aOS(2, _omitFieldNames ? '' : 'operator')
    ..pc<AnalyzerDefinition_StreamInput>(3, _omitFieldNames ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: AnalyzerDefinition_StreamInput.create)
    ..m<$core.String, AttributeValue>(4, _omitFieldNames ? '' : 'attrs', entryClassName: 'AnalyzerDefinition.AttrsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OM, valueCreator: AttributeValue.create, valueDefaultOrMaker: AttributeValue.getDefault, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOM<AnalyzerDefinition_DebugOptions>(5, _omitFieldNames ? '' : 'debugOptions', subBuilder: AnalyzerDefinition_DebugOptions.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition clone() => AnalyzerDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalyzerDefinition copyWith(void Function(AnalyzerDefinition) updates) => super.copyWith((message) => updates(message as AnalyzerDefinition)) as AnalyzerDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition create() => AnalyzerDefinition._();
  AnalyzerDefinition createEmptyInstance() => create();
  static $pb.PbList<AnalyzerDefinition> createRepeated() => $pb.PbList<AnalyzerDefinition>();
  @$core.pragma('dart2js:noInline')
  static AnalyzerDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalyzerDefinition>(create);
  static AnalyzerDefinition? _defaultInstance;

  ///  The name of this analyzer.
  ///
  ///  Tentatively [a-z][a-z0-9]*(_[a-z0-9]+)*.
  @$pb.TagNumber(1)
  $core.String get analyzer => $_getSZ(0);
  @$pb.TagNumber(1)
  set analyzer($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAnalyzer() => $_has(0);
  @$pb.TagNumber(1)
  void clearAnalyzer() => clearField(1);

  ///  The name of the operator that this analyzer runs.
  ///
  ///  Must match the name of a supported operator.
  @$pb.TagNumber(2)
  $core.String get operator => $_getSZ(1);
  @$pb.TagNumber(2)
  set operator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  /// Input streams.
  @$pb.TagNumber(3)
  $core.List<AnalyzerDefinition_StreamInput> get inputs => $_getList(2);

  ///  The attribute values that this analyzer applies to the operator.
  ///
  ///  Supply a mapping between the attribute names and the actual value you wish
  ///  to apply. If an attribute name is omitted, then it will take a
  ///  preconfigured default value.
  @$pb.TagNumber(4)
  $core.Map<$core.String, AttributeValue> get attrs => $_getMap(3);

  /// Debug options.
  @$pb.TagNumber(5)
  AnalyzerDefinition_DebugOptions get debugOptions => $_getN(4);
  @$pb.TagNumber(5)
  set debugOptions(AnalyzerDefinition_DebugOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDebugOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebugOptions() => clearField(5);
  @$pb.TagNumber(5)
  AnalyzerDefinition_DebugOptions ensureDebugOptions() => $_ensure(4);
}

///  Defines a full analysis.
///
///  This is a description of the overall live analytics pipeline.
///  You may think of this as an edge list representation of a multigraph.
///
///  This may be directly authored by a human in protobuf textformat, or it may be
///  generated by a programming API (perhaps Python or JavaScript depending on
///  context).
class AnalysisDefinition extends $pb.GeneratedMessage {
  factory AnalysisDefinition({
    $core.Iterable<AnalyzerDefinition>? analyzers,
  }) {
    final $result = create();
    if (analyzers != null) {
      $result.analyzers.addAll(analyzers);
    }
    return $result;
  }
  AnalysisDefinition._() : super();
  factory AnalysisDefinition.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisDefinition.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisDefinition', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<AnalyzerDefinition>(1, _omitFieldNames ? '' : 'analyzers', $pb.PbFieldType.PM, subBuilder: AnalyzerDefinition.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisDefinition clone() => AnalysisDefinition()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisDefinition copyWith(void Function(AnalysisDefinition) updates) => super.copyWith((message) => updates(message as AnalysisDefinition)) as AnalysisDefinition;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisDefinition create() => AnalysisDefinition._();
  AnalysisDefinition createEmptyInstance() => create();
  static $pb.PbList<AnalysisDefinition> createRepeated() => $pb.PbList<AnalysisDefinition>();
  @$core.pragma('dart2js:noInline')
  static AnalysisDefinition getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisDefinition>(create);
  static AnalysisDefinition? _defaultInstance;

  /// Analyzer definitions.
  @$pb.TagNumber(1)
  $core.List<AnalyzerDefinition> get analyzers => $_getList(0);
}

/// Message describing the status of the Process.
class RunStatus extends $pb.GeneratedMessage {
  factory RunStatus({
    RunStatus_State? state,
    $core.String? reason,
  }) {
    final $result = create();
    if (state != null) {
      $result.state = state;
    }
    if (reason != null) {
      $result.reason = reason;
    }
    return $result;
  }
  RunStatus._() : super();
  factory RunStatus.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RunStatus.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'RunStatus', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..e<RunStatus_State>(1, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: RunStatus_State.STATE_UNSPECIFIED, valueOf: RunStatus_State.valueOf, enumValues: RunStatus_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'reason')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RunStatus clone() => RunStatus()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RunStatus copyWith(void Function(RunStatus) updates) => super.copyWith((message) => updates(message as RunStatus)) as RunStatus;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RunStatus create() => RunStatus._();
  RunStatus createEmptyInstance() => create();
  static $pb.PbList<RunStatus> createRepeated() => $pb.PbList<RunStatus>();
  @$core.pragma('dart2js:noInline')
  static RunStatus getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RunStatus>(create);
  static RunStatus? _defaultInstance;

  /// The state of the Process.
  @$pb.TagNumber(1)
  RunStatus_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(RunStatus_State v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => clearField(1);

  /// The reason of becoming the state.
  @$pb.TagNumber(2)
  $core.String get reason => $_getSZ(1);
  @$pb.TagNumber(2)
  set reason($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReason() => $_has(1);
  @$pb.TagNumber(2)
  void clearReason() => clearField(2);
}

/// Message describing the Analysis object.
class Analysis extends $pb.GeneratedMessage {
  factory Analysis({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    AnalysisDefinition? analysisDefinition,
    $core.Map<$core.String, $core.String>? inputStreamsMapping,
    $core.Map<$core.String, $core.String>? outputStreamsMapping,
    $core.bool? disableEventWatch,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (analysisDefinition != null) {
      $result.analysisDefinition = analysisDefinition;
    }
    if (inputStreamsMapping != null) {
      $result.inputStreamsMapping.addAll(inputStreamsMapping);
    }
    if (outputStreamsMapping != null) {
      $result.outputStreamsMapping.addAll(outputStreamsMapping);
    }
    if (disableEventWatch != null) {
      $result.disableEventWatch = disableEventWatch;
    }
    return $result;
  }
  Analysis._() : super();
  factory Analysis.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Analysis.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Analysis', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Analysis.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOM<AnalysisDefinition>(5, _omitFieldNames ? '' : 'analysisDefinition', subBuilder: AnalysisDefinition.create)
    ..m<$core.String, $core.String>(6, _omitFieldNames ? '' : 'inputStreamsMapping', entryClassName: 'Analysis.InputStreamsMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'outputStreamsMapping', entryClassName: 'Analysis.OutputStreamsMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOB(8, _omitFieldNames ? '' : 'disableEventWatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Analysis clone() => Analysis()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Analysis copyWith(void Function(Analysis) updates) => super.copyWith((message) => updates(message as Analysis)) as Analysis;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Analysis create() => Analysis._();
  Analysis createEmptyInstance() => create();
  static $pb.PbList<Analysis> createRepeated() => $pb.PbList<Analysis>();
  @$core.pragma('dart2js:noInline')
  static Analysis getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Analysis>(create);
  static Analysis? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// The definition of the analysis.
  @$pb.TagNumber(5)
  AnalysisDefinition get analysisDefinition => $_getN(4);
  @$pb.TagNumber(5)
  set analysisDefinition(AnalysisDefinition v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAnalysisDefinition() => $_has(4);
  @$pb.TagNumber(5)
  void clearAnalysisDefinition() => clearField(5);
  @$pb.TagNumber(5)
  AnalysisDefinition ensureAnalysisDefinition() => $_ensure(4);

  /// Map from the input parameter in the definition to the real stream.
  /// E.g., suppose you had a stream source operator named "input-0" and you try
  /// to receive from the real stream "stream-0". You can add the following
  /// mapping: [input-0: stream-0].
  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get inputStreamsMapping => $_getMap(5);

  /// Map from the output parameter in the definition to the real stream.
  /// E.g., suppose you had a stream sink operator named "output-0" and you try
  /// to send to the real stream "stream-0". You can add the following
  /// mapping: [output-0: stream-0].
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get outputStreamsMapping => $_getMap(6);

  /// Boolean flag to indicate whether you would like to disable the ability
  /// to automatically start a Process when new event happening in the input
  /// Stream. If you would like to start a Process manually, the field needs
  /// to be set to true.
  @$pb.TagNumber(8)
  $core.bool get disableEventWatch => $_getBF(7);
  @$pb.TagNumber(8)
  set disableEventWatch($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisableEventWatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisableEventWatch() => clearField(8);
}

/// Message describing the Process object.
class Process extends $pb.GeneratedMessage {
  factory Process({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? analysis,
    $core.Iterable<$core.String>? attributeOverrides,
    RunStatus? runStatus,
    RunMode? runMode,
    $core.String? eventId,
    $core.String? batchId,
    $core.int? retryCount,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    if (analysis != null) {
      $result.analysis = analysis;
    }
    if (attributeOverrides != null) {
      $result.attributeOverrides.addAll(attributeOverrides);
    }
    if (runStatus != null) {
      $result.runStatus = runStatus;
    }
    if (runMode != null) {
      $result.runMode = runMode;
    }
    if (eventId != null) {
      $result.eventId = eventId;
    }
    if (batchId != null) {
      $result.batchId = batchId;
    }
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    return $result;
  }
  Process._() : super();
  factory Process.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Process.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Process', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'analysis')
    ..pPS(5, _omitFieldNames ? '' : 'attributeOverrides')
    ..aOM<RunStatus>(6, _omitFieldNames ? '' : 'runStatus', subBuilder: RunStatus.create)
    ..e<RunMode>(7, _omitFieldNames ? '' : 'runMode', $pb.PbFieldType.OE, defaultOrMaker: RunMode.RUN_MODE_UNSPECIFIED, valueOf: RunMode.valueOf, enumValues: RunMode.values)
    ..aOS(8, _omitFieldNames ? '' : 'eventId')
    ..aOS(9, _omitFieldNames ? '' : 'batchId')
    ..a<$core.int>(10, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Process clone() => Process()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Process copyWith(void Function(Process) updates) => super.copyWith((message) => updates(message as Process)) as Process;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Process create() => Process._();
  Process createEmptyInstance() => create();
  static $pb.PbList<Process> createRepeated() => $pb.PbList<Process>();
  @$core.pragma('dart2js:noInline')
  static Process getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Process>(create);
  static Process? _defaultInstance;

  /// The name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Required. Reference to an existing Analysis resource.
  @$pb.TagNumber(4)
  $core.String get analysis => $_getSZ(3);
  @$pb.TagNumber(4)
  set analysis($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAnalysis() => $_has(3);
  @$pb.TagNumber(4)
  void clearAnalysis() => clearField(4);

  /// Optional. Attribute overrides of the Analyzers.
  /// Format for each single override item:
  /// "{analyzer_name}:{attribute_key}={value}"
  @$pb.TagNumber(5)
  $core.List<$core.String> get attributeOverrides => $_getList(4);

  /// Optional. Status of the Process.
  @$pb.TagNumber(6)
  RunStatus get runStatus => $_getN(5);
  @$pb.TagNumber(6)
  set runStatus(RunStatus v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasRunStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearRunStatus() => clearField(6);
  @$pb.TagNumber(6)
  RunStatus ensureRunStatus() => $_ensure(5);

  /// Optional. Run mode of the Process.
  @$pb.TagNumber(7)
  RunMode get runMode => $_getN(6);
  @$pb.TagNumber(7)
  set runMode(RunMode v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRunMode() => $_has(6);
  @$pb.TagNumber(7)
  void clearRunMode() => clearField(7);

  /// Optional. Event ID of the input/output streams.
  /// This is useful when you have a StreamSource/StreamSink operator in the
  /// Analysis, and you want to manually specify the Event to read from/write to.
  @$pb.TagNumber(8)
  $core.String get eventId => $_getSZ(7);
  @$pb.TagNumber(8)
  set eventId($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasEventId() => $_has(7);
  @$pb.TagNumber(8)
  void clearEventId() => clearField(8);

  /// Optional. Optional: Batch ID of the Process.
  @$pb.TagNumber(9)
  $core.String get batchId => $_getSZ(8);
  @$pb.TagNumber(9)
  set batchId($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasBatchId() => $_has(8);
  @$pb.TagNumber(9)
  void clearBatchId() => clearField(9);

  /// Optional. Optional: The number of retries for a process in submission mode
  /// the system should try before declaring failure. By default, no retry will
  /// be performed.
  @$pb.TagNumber(10)
  $core.int get retryCount => $_getIZ(9);
  @$pb.TagNumber(10)
  set retryCount($core.int v) { $_setSignedInt32(9, v); }
  @$pb.TagNumber(10)
  $core.bool hasRetryCount() => $_has(9);
  @$pb.TagNumber(10)
  void clearRetryCount() => clearField(10);
}

/// Message about output resources from application.
class Application_ApplicationRuntimeInfo_GlobalOutputResource extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource({
    $core.String? outputResource,
    $core.String? producerNode,
    $core.String? key,
  }) {
    final $result = create();
    if (outputResource != null) {
      $result.outputResource = outputResource;
    }
    if (producerNode != null) {
      $result.producerNode = producerNode;
    }
    if (key != null) {
      $result.key = key;
    }
    return $result;
  }
  Application_ApplicationRuntimeInfo_GlobalOutputResource._() : super();
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application_ApplicationRuntimeInfo_GlobalOutputResource.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo.GlobalOutputResource', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'outputResource')
    ..aOS(2, _omitFieldNames ? '' : 'producerNode')
    ..aOS(3, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_GlobalOutputResource clone() => Application_ApplicationRuntimeInfo_GlobalOutputResource()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_GlobalOutputResource copyWith(void Function(Application_ApplicationRuntimeInfo_GlobalOutputResource) updates) => super.copyWith((message) => updates(message as Application_ApplicationRuntimeInfo_GlobalOutputResource)) as Application_ApplicationRuntimeInfo_GlobalOutputResource;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_GlobalOutputResource create() => Application_ApplicationRuntimeInfo_GlobalOutputResource._();
  Application_ApplicationRuntimeInfo_GlobalOutputResource createEmptyInstance() => create();
  static $pb.PbList<Application_ApplicationRuntimeInfo_GlobalOutputResource> createRepeated() => $pb.PbList<Application_ApplicationRuntimeInfo_GlobalOutputResource>();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_GlobalOutputResource getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo_GlobalOutputResource>(create);
  static Application_ApplicationRuntimeInfo_GlobalOutputResource? _defaultInstance;

  /// The full resource name of the outputted resources.
  @$pb.TagNumber(1)
  $core.String get outputResource => $_getSZ(0);
  @$pb.TagNumber(1)
  set outputResource($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOutputResource() => $_has(0);
  @$pb.TagNumber(1)
  void clearOutputResource() => clearField(1);

  /// The name of graph node who produces the output resource name.
  /// For example:
  /// output_resource:
  /// /projects/123/locations/us-central1/corpora/my-corpus/dataSchemas/my-schema
  /// producer_node: occupancy-count
  @$pb.TagNumber(2)
  $core.String get producerNode => $_getSZ(1);
  @$pb.TagNumber(2)
  set producerNode($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasProducerNode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProducerNode() => clearField(2);

  /// The key of the output resource, it has to be unique within the same
  /// producer node. One producer node can output several output resources,
  /// the key can be used to match corresponding output resources.
  @$pb.TagNumber(3)
  $core.String get key => $_getSZ(2);
  @$pb.TagNumber(3)
  set key($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasKey() => $_has(2);
  @$pb.TagNumber(3)
  void clearKey() => clearField(3);
}

/// Monitoring-related configuration for an application.
class Application_ApplicationRuntimeInfo_MonitoringConfig extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo_MonitoringConfig({
    $core.bool? enabled,
  }) {
    final $result = create();
    if (enabled != null) {
      $result.enabled = enabled;
    }
    return $result;
  }
  Application_ApplicationRuntimeInfo_MonitoringConfig._() : super();
  factory Application_ApplicationRuntimeInfo_MonitoringConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application_ApplicationRuntimeInfo_MonitoringConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo.MonitoringConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_MonitoringConfig clone() => Application_ApplicationRuntimeInfo_MonitoringConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo_MonitoringConfig copyWith(void Function(Application_ApplicationRuntimeInfo_MonitoringConfig) updates) => super.copyWith((message) => updates(message as Application_ApplicationRuntimeInfo_MonitoringConfig)) as Application_ApplicationRuntimeInfo_MonitoringConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_MonitoringConfig create() => Application_ApplicationRuntimeInfo_MonitoringConfig._();
  Application_ApplicationRuntimeInfo_MonitoringConfig createEmptyInstance() => create();
  static $pb.PbList<Application_ApplicationRuntimeInfo_MonitoringConfig> createRepeated() => $pb.PbList<Application_ApplicationRuntimeInfo_MonitoringConfig>();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo_MonitoringConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo_MonitoringConfig>(create);
  static Application_ApplicationRuntimeInfo_MonitoringConfig? _defaultInstance;

  /// Whether this application has monitoring enabled.
  @$pb.TagNumber(1)
  $core.bool get enabled => $_getBF(0);
  @$pb.TagNumber(1)
  set enabled($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnabled() => clearField(1);
}

/// Message storing the runtime information of the application.
class Application_ApplicationRuntimeInfo extends $pb.GeneratedMessage {
  factory Application_ApplicationRuntimeInfo({
    $2.Timestamp? deployTime,
    $core.Iterable<Application_ApplicationRuntimeInfo_GlobalOutputResource>? globalOutputResources,
    Application_ApplicationRuntimeInfo_MonitoringConfig? monitoringConfig,
  }) {
    final $result = create();
    if (deployTime != null) {
      $result.deployTime = deployTime;
    }
    if (globalOutputResources != null) {
      $result.globalOutputResources.addAll(globalOutputResources);
    }
    if (monitoringConfig != null) {
      $result.monitoringConfig = monitoringConfig;
    }
    return $result;
  }
  Application_ApplicationRuntimeInfo._() : super();
  factory Application_ApplicationRuntimeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application_ApplicationRuntimeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application.ApplicationRuntimeInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<$2.Timestamp>(1, _omitFieldNames ? '' : 'deployTime', subBuilder: $2.Timestamp.create)
    ..pc<Application_ApplicationRuntimeInfo_GlobalOutputResource>(3, _omitFieldNames ? '' : 'globalOutputResources', $pb.PbFieldType.PM, subBuilder: Application_ApplicationRuntimeInfo_GlobalOutputResource.create)
    ..aOM<Application_ApplicationRuntimeInfo_MonitoringConfig>(4, _omitFieldNames ? '' : 'monitoringConfig', subBuilder: Application_ApplicationRuntimeInfo_MonitoringConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo clone() => Application_ApplicationRuntimeInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application_ApplicationRuntimeInfo copyWith(void Function(Application_ApplicationRuntimeInfo) updates) => super.copyWith((message) => updates(message as Application_ApplicationRuntimeInfo)) as Application_ApplicationRuntimeInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo create() => Application_ApplicationRuntimeInfo._();
  Application_ApplicationRuntimeInfo createEmptyInstance() => create();
  static $pb.PbList<Application_ApplicationRuntimeInfo> createRepeated() => $pb.PbList<Application_ApplicationRuntimeInfo>();
  @$core.pragma('dart2js:noInline')
  static Application_ApplicationRuntimeInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application_ApplicationRuntimeInfo>(create);
  static Application_ApplicationRuntimeInfo? _defaultInstance;

  /// Timestamp when the engine be deployed
  @$pb.TagNumber(1)
  $2.Timestamp get deployTime => $_getN(0);
  @$pb.TagNumber(1)
  set deployTime($2.Timestamp v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDeployTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeployTime() => clearField(1);
  @$pb.TagNumber(1)
  $2.Timestamp ensureDeployTime() => $_ensure(0);

  /// Globally created resources like warehouse dataschemas.
  @$pb.TagNumber(3)
  $core.List<Application_ApplicationRuntimeInfo_GlobalOutputResource> get globalOutputResources => $_getList(1);

  /// Monitoring-related configuration for this application.
  @$pb.TagNumber(4)
  Application_ApplicationRuntimeInfo_MonitoringConfig get monitoringConfig => $_getN(2);
  @$pb.TagNumber(4)
  set monitoringConfig(Application_ApplicationRuntimeInfo_MonitoringConfig v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasMonitoringConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearMonitoringConfig() => clearField(4);
  @$pb.TagNumber(4)
  Application_ApplicationRuntimeInfo_MonitoringConfig ensureMonitoringConfig() => $_ensure(2);
}

/// Message describing Application object
class Application extends $pb.GeneratedMessage {
  factory Application({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
    ApplicationConfigs? applicationConfigs,
    Application_ApplicationRuntimeInfo? runtimeInfo,
    Application_State? state,
    Application_BillingMode? billingMode,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (applicationConfigs != null) {
      $result.applicationConfigs = applicationConfigs;
    }
    if (runtimeInfo != null) {
      $result.runtimeInfo = runtimeInfo;
    }
    if (state != null) {
      $result.state = state;
    }
    if (billingMode != null) {
      $result.billingMode = billingMode;
    }
    return $result;
  }
  Application._() : super();
  factory Application.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Application.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Application', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Application.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'description')
    ..aOM<ApplicationConfigs>(7, _omitFieldNames ? '' : 'applicationConfigs', subBuilder: ApplicationConfigs.create)
    ..aOM<Application_ApplicationRuntimeInfo>(8, _omitFieldNames ? '' : 'runtimeInfo', subBuilder: Application_ApplicationRuntimeInfo.create)
    ..e<Application_State>(9, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Application_State.STATE_UNSPECIFIED, valueOf: Application_State.valueOf, enumValues: Application_State.values)
    ..e<Application_BillingMode>(12, _omitFieldNames ? '' : 'billingMode', $pb.PbFieldType.OE, defaultOrMaker: Application_BillingMode.BILLING_MODE_UNSPECIFIED, valueOf: Application_BillingMode.valueOf, enumValues: Application_BillingMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Application clone() => Application()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Application copyWith(void Function(Application) updates) => super.copyWith((message) => updates(message as Application)) as Application;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Application create() => Application._();
  Application createEmptyInstance() => create();
  static $pb.PbList<Application> createRepeated() => $pb.PbList<Application>();
  @$core.pragma('dart2js:noInline')
  static Application getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Application>(create);
  static Application? _defaultInstance;

  /// name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update timestamp
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// A description for this application.
  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  /// Application graph configuration.
  @$pb.TagNumber(7)
  ApplicationConfigs get applicationConfigs => $_getN(6);
  @$pb.TagNumber(7)
  set applicationConfigs(ApplicationConfigs v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasApplicationConfigs() => $_has(6);
  @$pb.TagNumber(7)
  void clearApplicationConfigs() => clearField(7);
  @$pb.TagNumber(7)
  ApplicationConfigs ensureApplicationConfigs() => $_ensure(6);

  /// Output only. Application graph runtime info. Only exists when application
  /// state equals to DEPLOYED.
  @$pb.TagNumber(8)
  Application_ApplicationRuntimeInfo get runtimeInfo => $_getN(7);
  @$pb.TagNumber(8)
  set runtimeInfo(Application_ApplicationRuntimeInfo v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRuntimeInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearRuntimeInfo() => clearField(8);
  @$pb.TagNumber(8)
  Application_ApplicationRuntimeInfo ensureRuntimeInfo() => $_ensure(7);

  /// Output only. State of the application.
  @$pb.TagNumber(9)
  Application_State get state => $_getN(8);
  @$pb.TagNumber(9)
  set state(Application_State v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(8);
  @$pb.TagNumber(9)
  void clearState() => clearField(9);

  /// Billing mode of the application.
  @$pb.TagNumber(12)
  Application_BillingMode get billingMode => $_getN(9);
  @$pb.TagNumber(12)
  set billingMode(Application_BillingMode v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasBillingMode() => $_has(9);
  @$pb.TagNumber(12)
  void clearBillingMode() => clearField(12);
}

/// Message storing the graph of the application.
class ApplicationConfigs extends $pb.GeneratedMessage {
  factory ApplicationConfigs({
    $core.Iterable<Node>? nodes,
  }) {
    final $result = create();
    if (nodes != null) {
      $result.nodes.addAll(nodes);
    }
    return $result;
  }
  ApplicationConfigs._() : super();
  factory ApplicationConfigs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationConfigs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationConfigs', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<Node>(1, _omitFieldNames ? '' : 'nodes', $pb.PbFieldType.PM, subBuilder: Node.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationConfigs clone() => ApplicationConfigs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationConfigs copyWith(void Function(ApplicationConfigs) updates) => super.copyWith((message) => updates(message as ApplicationConfigs)) as ApplicationConfigs;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs create() => ApplicationConfigs._();
  ApplicationConfigs createEmptyInstance() => create();
  static $pb.PbList<ApplicationConfigs> createRepeated() => $pb.PbList<ApplicationConfigs>();
  @$core.pragma('dart2js:noInline')
  static ApplicationConfigs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationConfigs>(create);
  static ApplicationConfigs? _defaultInstance;

  /// A list of nodes  in the application graph.
  @$pb.TagNumber(1)
  $core.List<Node> get nodes => $_getList(0);
}

/// Message describing one edge pointing into a node.
class Node_InputEdge extends $pb.GeneratedMessage {
  factory Node_InputEdge({
    $core.String? parentNode,
    $core.String? parentOutputChannel,
    $core.String? connectedInputChannel,
  }) {
    final $result = create();
    if (parentNode != null) {
      $result.parentNode = parentNode;
    }
    if (parentOutputChannel != null) {
      $result.parentOutputChannel = parentOutputChannel;
    }
    if (connectedInputChannel != null) {
      $result.connectedInputChannel = connectedInputChannel;
    }
    return $result;
  }
  Node_InputEdge._() : super();
  factory Node_InputEdge.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node_InputEdge.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node.InputEdge', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'parentNode')
    ..aOS(2, _omitFieldNames ? '' : 'parentOutputChannel')
    ..aOS(3, _omitFieldNames ? '' : 'connectedInputChannel')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node_InputEdge clone() => Node_InputEdge()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node_InputEdge copyWith(void Function(Node_InputEdge) updates) => super.copyWith((message) => updates(message as Node_InputEdge)) as Node_InputEdge;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node_InputEdge create() => Node_InputEdge._();
  Node_InputEdge createEmptyInstance() => create();
  static $pb.PbList<Node_InputEdge> createRepeated() => $pb.PbList<Node_InputEdge>();
  @$core.pragma('dart2js:noInline')
  static Node_InputEdge getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node_InputEdge>(create);
  static Node_InputEdge? _defaultInstance;

  /// The name of the parent node.
  @$pb.TagNumber(1)
  $core.String get parentNode => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentNode($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasParentNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentNode() => clearField(1);

  /// The connected output artifact of the parent node.
  /// It can be omitted if target processor only has 1 output artifact.
  @$pb.TagNumber(2)
  $core.String get parentOutputChannel => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentOutputChannel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasParentOutputChannel() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentOutputChannel() => clearField(2);

  /// The connected input channel of the current node's processor.
  /// It can be omitted if target processor only has 1 input channel.
  @$pb.TagNumber(3)
  $core.String get connectedInputChannel => $_getSZ(2);
  @$pb.TagNumber(3)
  set connectedInputChannel($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasConnectedInputChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearConnectedInputChannel() => clearField(3);
}

enum Node_StreamOutputConfig {
  outputAllOutputChannelsToStream, 
  notSet
}

/// Message describing node object.
class Node extends $pb.GeneratedMessage {
  factory Node({
    $core.String? name,
    $core.String? displayName,
    ProcessorConfig? nodeConfig,
    $core.String? processor,
    $core.Iterable<Node_InputEdge>? parents,
    $core.bool? outputAllOutputChannelsToStream,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (nodeConfig != null) {
      $result.nodeConfig = nodeConfig;
    }
    if (processor != null) {
      $result.processor = processor;
    }
    if (parents != null) {
      $result.parents.addAll(parents);
    }
    if (outputAllOutputChannelsToStream != null) {
      $result.outputAllOutputChannelsToStream = outputAllOutputChannelsToStream;
    }
    return $result;
  }
  Node._() : super();
  factory Node.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Node.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Node_StreamOutputConfig> _Node_StreamOutputConfigByTag = {
    6 : Node_StreamOutputConfig.outputAllOutputChannelsToStream,
    0 : Node_StreamOutputConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Node', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOM<ProcessorConfig>(3, _omitFieldNames ? '' : 'nodeConfig', subBuilder: ProcessorConfig.create)
    ..aOS(4, _omitFieldNames ? '' : 'processor')
    ..pc<Node_InputEdge>(5, _omitFieldNames ? '' : 'parents', $pb.PbFieldType.PM, subBuilder: Node_InputEdge.create)
    ..aOB(6, _omitFieldNames ? '' : 'outputAllOutputChannelsToStream')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Node clone() => Node()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Node copyWith(void Function(Node) updates) => super.copyWith((message) => updates(message as Node)) as Node;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Node create() => Node._();
  Node createEmptyInstance() => create();
  static $pb.PbList<Node> createRepeated() => $pb.PbList<Node>();
  @$core.pragma('dart2js:noInline')
  static Node getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Node>(create);
  static Node? _defaultInstance;

  Node_StreamOutputConfig whichStreamOutputConfig() => _Node_StreamOutputConfigByTag[$_whichOneof(0)]!;
  void clearStreamOutputConfig() => clearField($_whichOneof(0));

  /// Required. A unique name for the node.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// A user friendly display name for the node.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  /// Node config.
  @$pb.TagNumber(3)
  ProcessorConfig get nodeConfig => $_getN(2);
  @$pb.TagNumber(3)
  set nodeConfig(ProcessorConfig v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNodeConfig() => $_has(2);
  @$pb.TagNumber(3)
  void clearNodeConfig() => clearField(3);
  @$pb.TagNumber(3)
  ProcessorConfig ensureNodeConfig() => $_ensure(2);

  /// Processor name refer to the chosen processor resource.
  @$pb.TagNumber(4)
  $core.String get processor => $_getSZ(3);
  @$pb.TagNumber(4)
  set processor($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasProcessor() => $_has(3);
  @$pb.TagNumber(4)
  void clearProcessor() => clearField(4);

  /// Parent node. Input node should not have parent node. For V1 Alpha1/Beta
  /// only media warehouse node can have multiple parents, other types of nodes
  /// will only have one parent.
  @$pb.TagNumber(5)
  $core.List<Node_InputEdge> get parents => $_getList(4);

  ///  By default, the output of the node will only be available to downstream
  ///  nodes. To consume the direct output from the application node, the output
  ///  must be sent to Vision AI Streams at first.
  ///
  ///  By setting output_all_output_channels_to_stream to true, App Platform
  ///  will automatically send all the outputs of the current node to Vision AI
  ///  Stream resources (one stream per output channel). The output stream
  ///  resource will be created by App Platform automatically during deployment
  ///  and deleted after application un-deployment.
  ///  Note that this config applies to all the Application Instances.
  ///
  ///  The output stream can be override at instance level by
  ///  configuring the `output_resources` section of Instance resource.
  ///  `producer_node` should be current node, `output_resource_binding` should
  ///  be the output channel name (or leave it blank if there is only 1 output
  ///  channel of the processor) and `output_resource` should be the target
  ///  output stream.
  @$pb.TagNumber(6)
  $core.bool get outputAllOutputChannelsToStream => $_getBF(5);
  @$pb.TagNumber(6)
  set outputAllOutputChannelsToStream($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasOutputAllOutputChannelsToStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearOutputAllOutputChannelsToStream() => clearField(6);
}

/// Message describing Draft object
class Draft extends $pb.GeneratedMessage {
  factory Draft({
    $core.String? name,
    $2.Timestamp? createTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    $core.String? description,
    ApplicationConfigs? draftApplicationConfigs,
    $2.Timestamp? updateTime,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (createTime != null) {
      $result.createTime = createTime;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (description != null) {
      $result.description = description;
    }
    if (draftApplicationConfigs != null) {
      $result.draftApplicationConfigs = draftApplicationConfigs;
    }
    if (updateTime != null) {
      $result.updateTime = updateTime;
    }
    return $result;
  }
  Draft._() : super();
  factory Draft.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Draft.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Draft', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels', entryClassName: 'Draft.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'displayName')
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOM<ApplicationConfigs>(6, _omitFieldNames ? '' : 'draftApplicationConfigs', subBuilder: ApplicationConfigs.create)
    ..aOM<$2.Timestamp>(7, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Draft clone() => Draft()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Draft copyWith(void Function(Draft) updates) => super.copyWith((message) => updates(message as Draft)) as Draft;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Draft create() => Draft._();
  Draft createEmptyInstance() => create();
  static $pb.PbList<Draft> createRepeated() => $pb.PbList<Draft>();
  @$core.pragma('dart2js:noInline')
  static Draft getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Draft>(create);
  static Draft? _defaultInstance;

  /// name of resource
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Labels as key value pairs
  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get labels => $_getMap(2);

  /// Required. A user friendly display name for the solution.
  @$pb.TagNumber(4)
  $core.String get displayName => $_getSZ(3);
  @$pb.TagNumber(4)
  set displayName($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDisplayName() => $_has(3);
  @$pb.TagNumber(4)
  void clearDisplayName() => clearField(4);

  /// A description for this application.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// The draft application configs which haven't been updated to an application.
  @$pb.TagNumber(6)
  ApplicationConfigs get draftApplicationConfigs => $_getN(5);
  @$pb.TagNumber(6)
  set draftApplicationConfigs(ApplicationConfigs v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasDraftApplicationConfigs() => $_has(5);
  @$pb.TagNumber(6)
  void clearDraftApplicationConfigs() => clearField(6);
  @$pb.TagNumber(6)
  ApplicationConfigs ensureDraftApplicationConfigs() => $_ensure(5);

  /// Output only. [Output only] Create timestamp
  @$pb.TagNumber(7)
  $2.Timestamp get updateTime => $_getN(6);
  @$pb.TagNumber(7)
  set updateTime($2.Timestamp v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearUpdateTime() => clearField(7);
  @$pb.TagNumber(7)
  $2.Timestamp ensureUpdateTime() => $_ensure(6);
}

/// Message describing Processor object.
/// Next ID: 19
class Processor extends $pb.GeneratedMessage {
  factory Processor({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? displayName,
    Processor_ProcessorType? processorType,
    CustomProcessorSourceInfo? customProcessorSourceInfo,
    Processor_ProcessorState? state,
    $core.String? description,
    ProcessorIOSpec? processorIoSpec,
    ModelType? modelType,
    $core.String? configurationTypeurl,
    $core.Iterable<StreamAnnotationType>? supportedAnnotationTypes,
    $core.bool? supportsPostProcessing,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (processorType != null) {
      $result.processorType = processorType;
    }
    if (customProcessorSourceInfo != null) {
      $result.customProcessorSourceInfo = customProcessorSourceInfo;
    }
    if (state != null) {
      $result.state = state;
    }
    if (description != null) {
      $result.description = description;
    }
    if (processorIoSpec != null) {
      $result.processorIoSpec = processorIoSpec;
    }
    if (modelType != null) {
      $result.modelType = modelType;
    }
    if (configurationTypeurl != null) {
      $result.configurationTypeurl = configurationTypeurl;
    }
    if (supportedAnnotationTypes != null) {
      $result.supportedAnnotationTypes.addAll(supportedAnnotationTypes);
    }
    if (supportsPostProcessing != null) {
      $result.supportsPostProcessing = supportsPostProcessing;
    }
    return $result;
  }
  Processor._() : super();
  factory Processor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Processor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Processor', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Processor.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..e<Processor_ProcessorType>(6, _omitFieldNames ? '' : 'processorType', $pb.PbFieldType.OE, defaultOrMaker: Processor_ProcessorType.PROCESSOR_TYPE_UNSPECIFIED, valueOf: Processor_ProcessorType.valueOf, enumValues: Processor_ProcessorType.values)
    ..aOM<CustomProcessorSourceInfo>(7, _omitFieldNames ? '' : 'customProcessorSourceInfo', subBuilder: CustomProcessorSourceInfo.create)
    ..e<Processor_ProcessorState>(8, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE, defaultOrMaker: Processor_ProcessorState.PROCESSOR_STATE_UNSPECIFIED, valueOf: Processor_ProcessorState.valueOf, enumValues: Processor_ProcessorState.values)
    ..aOS(10, _omitFieldNames ? '' : 'description')
    ..aOM<ProcessorIOSpec>(11, _omitFieldNames ? '' : 'processorIoSpec', subBuilder: ProcessorIOSpec.create)
    ..e<ModelType>(13, _omitFieldNames ? '' : 'modelType', $pb.PbFieldType.OE, defaultOrMaker: ModelType.MODEL_TYPE_UNSPECIFIED, valueOf: ModelType.valueOf, enumValues: ModelType.values)
    ..aOS(14, _omitFieldNames ? '' : 'configurationTypeurl')
    ..pc<StreamAnnotationType>(15, _omitFieldNames ? '' : 'supportedAnnotationTypes', $pb.PbFieldType.KE, valueOf: StreamAnnotationType.valueOf, enumValues: StreamAnnotationType.values, defaultEnumValue: StreamAnnotationType.STREAM_ANNOTATION_TYPE_UNSPECIFIED)
    ..aOB(17, _omitFieldNames ? '' : 'supportsPostProcessing')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Processor clone() => Processor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Processor copyWith(void Function(Processor) updates) => super.copyWith((message) => updates(message as Processor)) as Processor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Processor create() => Processor._();
  Processor createEmptyInstance() => create();
  static $pb.PbList<Processor> createRepeated() => $pb.PbList<Processor>();
  @$core.pragma('dart2js:noInline')
  static Processor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Processor>(create);
  static Processor? _defaultInstance;

  /// name of resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. [Output only] Create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. A user friendly display name for the processor.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => clearField(5);

  /// Output only. Processor Type.
  @$pb.TagNumber(6)
  Processor_ProcessorType get processorType => $_getN(5);
  @$pb.TagNumber(6)
  set processorType(Processor_ProcessorType v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasProcessorType() => $_has(5);
  @$pb.TagNumber(6)
  void clearProcessorType() => clearField(6);

  /// Source info for customer created processor.
  @$pb.TagNumber(7)
  CustomProcessorSourceInfo get customProcessorSourceInfo => $_getN(6);
  @$pb.TagNumber(7)
  set customProcessorSourceInfo(CustomProcessorSourceInfo v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasCustomProcessorSourceInfo() => $_has(6);
  @$pb.TagNumber(7)
  void clearCustomProcessorSourceInfo() => clearField(7);
  @$pb.TagNumber(7)
  CustomProcessorSourceInfo ensureCustomProcessorSourceInfo() => $_ensure(6);

  /// Output only. State of the Processor.
  @$pb.TagNumber(8)
  Processor_ProcessorState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Processor_ProcessorState v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => clearField(8);

  /// Illustrative sentences for describing the functionality of the processor.
  @$pb.TagNumber(10)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(10)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(10)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(10)
  void clearDescription() => clearField(10);

  /// Output only. [Output only] The input / output specifications of a
  /// processor, each type of processor has fixed input / output specs which
  /// cannot be altered by customer.
  @$pb.TagNumber(11)
  ProcessorIOSpec get processorIoSpec => $_getN(9);
  @$pb.TagNumber(11)
  set processorIoSpec(ProcessorIOSpec v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasProcessorIoSpec() => $_has(9);
  @$pb.TagNumber(11)
  void clearProcessorIoSpec() => clearField(11);
  @$pb.TagNumber(11)
  ProcessorIOSpec ensureProcessorIoSpec() => $_ensure(9);

  /// Model Type.
  @$pb.TagNumber(13)
  ModelType get modelType => $_getN(10);
  @$pb.TagNumber(13)
  set modelType(ModelType v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasModelType() => $_has(10);
  @$pb.TagNumber(13)
  void clearModelType() => clearField(13);

  /// Output only. The corresponding configuration can be used in the Application
  /// to customize the behavior of the processor.
  @$pb.TagNumber(14)
  $core.String get configurationTypeurl => $_getSZ(11);
  @$pb.TagNumber(14)
  set configurationTypeurl($core.String v) { $_setString(11, v); }
  @$pb.TagNumber(14)
  $core.bool hasConfigurationTypeurl() => $_has(11);
  @$pb.TagNumber(14)
  void clearConfigurationTypeurl() => clearField(14);

  @$pb.TagNumber(15)
  $core.List<StreamAnnotationType> get supportedAnnotationTypes => $_getList(12);

  /// Indicates if the processor supports post processing.
  @$pb.TagNumber(17)
  $core.bool get supportsPostProcessing => $_getBF(13);
  @$pb.TagNumber(17)
  set supportsPostProcessing($core.bool v) { $_setBool(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasSupportsPostProcessing() => $_has(13);
  @$pb.TagNumber(17)
  void clearSupportsPostProcessing() => clearField(17);
}

/// Message for input channel specification.
class ProcessorIOSpec_GraphInputChannelSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_GraphInputChannelSpec({
    $core.String? name,
    DataType? dataType,
    $core.bool? required,
    $fixnum.Int64? maxConnectionAllowed,
    $core.Iterable<$core.String>? acceptedDataTypeUris,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (required != null) {
      $result.required = required;
    }
    if (maxConnectionAllowed != null) {
      $result.maxConnectionAllowed = maxConnectionAllowed;
    }
    if (acceptedDataTypeUris != null) {
      $result.acceptedDataTypeUris.addAll(acceptedDataTypeUris);
    }
    return $result;
  }
  ProcessorIOSpec_GraphInputChannelSpec._() : super();
  factory ProcessorIOSpec_GraphInputChannelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_GraphInputChannelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.GraphInputChannelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOB(3, _omitFieldNames ? '' : 'required')
    ..aInt64(4, _omitFieldNames ? '' : 'maxConnectionAllowed')
    ..pPS(5, _omitFieldNames ? '' : 'acceptedDataTypeUris')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphInputChannelSpec clone() => ProcessorIOSpec_GraphInputChannelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphInputChannelSpec copyWith(void Function(ProcessorIOSpec_GraphInputChannelSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_GraphInputChannelSpec)) as ProcessorIOSpec_GraphInputChannelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphInputChannelSpec create() => ProcessorIOSpec_GraphInputChannelSpec._();
  ProcessorIOSpec_GraphInputChannelSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_GraphInputChannelSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_GraphInputChannelSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphInputChannelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_GraphInputChannelSpec>(create);
  static ProcessorIOSpec_GraphInputChannelSpec? _defaultInstance;

  /// The name of the current input channel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The data types of the current input channel.
  /// When this field has more than 1 value, it means this input channel can be
  /// connected to either of these different data types.
  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  /// Whether the current input channel is required by the processor.
  /// For example, for a processor with required video input and optional audio
  /// input, if video input is missing, the application will be rejected while
  /// the audio input can be missing as long as the video input exists.
  @$pb.TagNumber(3)
  $core.bool get required => $_getBF(2);
  @$pb.TagNumber(3)
  set required($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRequired() => $_has(2);
  @$pb.TagNumber(3)
  void clearRequired() => clearField(3);

  /// How many input edges can be connected to this input channel. 0 means
  /// unlimited.
  @$pb.TagNumber(4)
  $fixnum.Int64 get maxConnectionAllowed => $_getI64(3);
  @$pb.TagNumber(4)
  set maxConnectionAllowed($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasMaxConnectionAllowed() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxConnectionAllowed() => clearField(4);

  /// If specified, only those detailed data types can be connected to the
  /// processor. For example, jpeg stream for MEDIA, or PredictionResult proto
  /// for PROTO type. If unspecified, then any proto is accepted.
  @$pb.TagNumber(5)
  $core.List<$core.String> get acceptedDataTypeUris => $_getList(4);
}

/// Message for output channel specification.
class ProcessorIOSpec_GraphOutputChannelSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_GraphOutputChannelSpec({
    $core.String? name,
    DataType? dataType,
    $core.String? dataTypeUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (dataType != null) {
      $result.dataType = dataType;
    }
    if (dataTypeUri != null) {
      $result.dataTypeUri = dataTypeUri;
    }
    return $result;
  }
  ProcessorIOSpec_GraphOutputChannelSpec._() : super();
  factory ProcessorIOSpec_GraphOutputChannelSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_GraphOutputChannelSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.GraphOutputChannelSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..e<DataType>(2, _omitFieldNames ? '' : 'dataType', $pb.PbFieldType.OE, defaultOrMaker: DataType.DATA_TYPE_UNSPECIFIED, valueOf: DataType.valueOf, enumValues: DataType.values)
    ..aOS(3, _omitFieldNames ? '' : 'dataTypeUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphOutputChannelSpec clone() => ProcessorIOSpec_GraphOutputChannelSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_GraphOutputChannelSpec copyWith(void Function(ProcessorIOSpec_GraphOutputChannelSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_GraphOutputChannelSpec)) as ProcessorIOSpec_GraphOutputChannelSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphOutputChannelSpec create() => ProcessorIOSpec_GraphOutputChannelSpec._();
  ProcessorIOSpec_GraphOutputChannelSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_GraphOutputChannelSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_GraphOutputChannelSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_GraphOutputChannelSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_GraphOutputChannelSpec>(create);
  static ProcessorIOSpec_GraphOutputChannelSpec? _defaultInstance;

  /// The name of the current output channel.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The data type of the current output channel.
  @$pb.TagNumber(2)
  DataType get dataType => $_getN(1);
  @$pb.TagNumber(2)
  set dataType(DataType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get dataTypeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set dataTypeUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDataTypeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearDataTypeUri() => clearField(3);
}

enum ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType {
  configTypeUri, 
  resourceTypeUri, 
  notSet
}

/// Message for instance resource channel specification.
/// External resources are virtual nodes which are not expressed in the
/// application graph. Each processor expresses its out-graph spec, so customer
/// is able to override the external source or destinations to the
class ProcessorIOSpec_InstanceResourceInputBindingSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec({
    $core.String? name,
    $core.String? configTypeUri,
    $core.String? resourceTypeUri,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (configTypeUri != null) {
      $result.configTypeUri = configTypeUri;
    }
    if (resourceTypeUri != null) {
      $result.resourceTypeUri = resourceTypeUri;
    }
    return $result;
  }
  ProcessorIOSpec_InstanceResourceInputBindingSpec._() : super();
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_InstanceResourceInputBindingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType> _ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceTypeByTag = {
    2 : ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.configTypeUri,
    3 : ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.resourceTypeUri,
    0 : ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.InstanceResourceInputBindingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'configTypeUri')
    ..aOS(3, _omitFieldNames ? '' : 'resourceTypeUri')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceInputBindingSpec clone() => ProcessorIOSpec_InstanceResourceInputBindingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceInputBindingSpec copyWith(void Function(ProcessorIOSpec_InstanceResourceInputBindingSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_InstanceResourceInputBindingSpec)) as ProcessorIOSpec_InstanceResourceInputBindingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceInputBindingSpec create() => ProcessorIOSpec_InstanceResourceInputBindingSpec._();
  ProcessorIOSpec_InstanceResourceInputBindingSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_InstanceResourceInputBindingSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_InstanceResourceInputBindingSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceInputBindingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_InstanceResourceInputBindingSpec>(create);
  static ProcessorIOSpec_InstanceResourceInputBindingSpec? _defaultInstance;

  ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceType whichResourceType() => _ProcessorIOSpec_InstanceResourceInputBindingSpec_ResourceTypeByTag[$_whichOneof(0)]!;
  void clearResourceType() => clearField($_whichOneof(0));

  /// Name of the input binding, unique within the processor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The configuration proto that includes the Googleapis resources. I.e.
  /// type.googleapis.com/google.cloud.vision.v1.StreamWithAnnotation
  @$pb.TagNumber(2)
  $core.String get configTypeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set configTypeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasConfigTypeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearConfigTypeUri() => clearField(2);

  /// The direct type url of Googleapis resource. i.e.
  /// type.googleapis.com/google.cloud.vision.v1.Asset
  @$pb.TagNumber(3)
  $core.String get resourceTypeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set resourceTypeUri($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasResourceTypeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearResourceTypeUri() => clearField(3);
}

class ProcessorIOSpec_InstanceResourceOutputBindingSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec({
    $core.String? name,
    $core.String? resourceTypeUri,
    $core.bool? explicit,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (resourceTypeUri != null) {
      $result.resourceTypeUri = resourceTypeUri;
    }
    if (explicit != null) {
      $result.explicit = explicit;
    }
    return $result;
  }
  ProcessorIOSpec_InstanceResourceOutputBindingSpec._() : super();
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec_InstanceResourceOutputBindingSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec.InstanceResourceOutputBindingSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'resourceTypeUri')
    ..aOB(3, _omitFieldNames ? '' : 'explicit')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceOutputBindingSpec clone() => ProcessorIOSpec_InstanceResourceOutputBindingSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec_InstanceResourceOutputBindingSpec copyWith(void Function(ProcessorIOSpec_InstanceResourceOutputBindingSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec_InstanceResourceOutputBindingSpec)) as ProcessorIOSpec_InstanceResourceOutputBindingSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec create() => ProcessorIOSpec_InstanceResourceOutputBindingSpec._();
  ProcessorIOSpec_InstanceResourceOutputBindingSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec_InstanceResourceOutputBindingSpec> createRepeated() => $pb.PbList<ProcessorIOSpec_InstanceResourceOutputBindingSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec_InstanceResourceOutputBindingSpec>(create);
  static ProcessorIOSpec_InstanceResourceOutputBindingSpec? _defaultInstance;

  /// Name of the output binding, unique within the processor.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// The resource type uri of the acceptable output resource.
  @$pb.TagNumber(2)
  $core.String get resourceTypeUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set resourceTypeUri($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasResourceTypeUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearResourceTypeUri() => clearField(2);

  /// Whether the output resource needs to be explicitly set in the instance.
  /// If it is false, the processor will automatically generate it if required.
  @$pb.TagNumber(3)
  $core.bool get explicit => $_getBF(2);
  @$pb.TagNumber(3)
  set explicit($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasExplicit() => $_has(2);
  @$pb.TagNumber(3)
  void clearExplicit() => clearField(3);
}

/// Message describing the input / output specifications of a processor.
class ProcessorIOSpec extends $pb.GeneratedMessage {
  factory ProcessorIOSpec({
    $core.Iterable<ProcessorIOSpec_GraphInputChannelSpec>? graphInputChannelSpecs,
    $core.Iterable<ProcessorIOSpec_GraphOutputChannelSpec>? graphOutputChannelSpecs,
    $core.Iterable<ProcessorIOSpec_InstanceResourceInputBindingSpec>? instanceResourceInputBindingSpecs,
    $core.Iterable<ProcessorIOSpec_InstanceResourceOutputBindingSpec>? instanceResourceOutputBindingSpecs,
  }) {
    final $result = create();
    if (graphInputChannelSpecs != null) {
      $result.graphInputChannelSpecs.addAll(graphInputChannelSpecs);
    }
    if (graphOutputChannelSpecs != null) {
      $result.graphOutputChannelSpecs.addAll(graphOutputChannelSpecs);
    }
    if (instanceResourceInputBindingSpecs != null) {
      $result.instanceResourceInputBindingSpecs.addAll(instanceResourceInputBindingSpecs);
    }
    if (instanceResourceOutputBindingSpecs != null) {
      $result.instanceResourceOutputBindingSpecs.addAll(instanceResourceOutputBindingSpecs);
    }
    return $result;
  }
  ProcessorIOSpec._() : super();
  factory ProcessorIOSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorIOSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorIOSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pc<ProcessorIOSpec_GraphInputChannelSpec>(3, _omitFieldNames ? '' : 'graphInputChannelSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_GraphInputChannelSpec.create)
    ..pc<ProcessorIOSpec_GraphOutputChannelSpec>(4, _omitFieldNames ? '' : 'graphOutputChannelSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_GraphOutputChannelSpec.create)
    ..pc<ProcessorIOSpec_InstanceResourceInputBindingSpec>(5, _omitFieldNames ? '' : 'instanceResourceInputBindingSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_InstanceResourceInputBindingSpec.create)
    ..pc<ProcessorIOSpec_InstanceResourceOutputBindingSpec>(6, _omitFieldNames ? '' : 'instanceResourceOutputBindingSpecs', $pb.PbFieldType.PM, subBuilder: ProcessorIOSpec_InstanceResourceOutputBindingSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec clone() => ProcessorIOSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorIOSpec copyWith(void Function(ProcessorIOSpec) updates) => super.copyWith((message) => updates(message as ProcessorIOSpec)) as ProcessorIOSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec create() => ProcessorIOSpec._();
  ProcessorIOSpec createEmptyInstance() => create();
  static $pb.PbList<ProcessorIOSpec> createRepeated() => $pb.PbList<ProcessorIOSpec>();
  @$core.pragma('dart2js:noInline')
  static ProcessorIOSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorIOSpec>(create);
  static ProcessorIOSpec? _defaultInstance;

  /// For processors with input_channel_specs, the processor must be explicitly
  /// connected to another processor.
  @$pb.TagNumber(3)
  $core.List<ProcessorIOSpec_GraphInputChannelSpec> get graphInputChannelSpecs => $_getList(0);

  /// The output artifact specifications for the current processor.
  @$pb.TagNumber(4)
  $core.List<ProcessorIOSpec_GraphOutputChannelSpec> get graphOutputChannelSpecs => $_getList(1);

  /// The input resource that needs to be fed from the application instance.
  @$pb.TagNumber(5)
  $core.List<ProcessorIOSpec_InstanceResourceInputBindingSpec> get instanceResourceInputBindingSpecs => $_getList(2);

  /// The output resource that the processor will generate per instance.
  /// Other than the explicitly listed output bindings here, all the processors'
  /// GraphOutputChannels can be binded to stream resource. The bind name then is
  /// the same as the GraphOutputChannel's name.
  @$pb.TagNumber(6)
  $core.List<ProcessorIOSpec_InstanceResourceOutputBindingSpec> get instanceResourceOutputBindingSpecs => $_getList(3);
}

/// The schema is defined as an OpenAPI 3.0.2 [Schema
/// Object](https://github.com/OAI/OpenAPI-Specification/blob/main/versions/3.0.2.md#schemaObject).
class CustomProcessorSourceInfo_ModelSchema extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo_ModelSchema({
    GcsSource? instancesSchema,
    GcsSource? parametersSchema,
    GcsSource? predictionsSchema,
  }) {
    final $result = create();
    if (instancesSchema != null) {
      $result.instancesSchema = instancesSchema;
    }
    if (parametersSchema != null) {
      $result.parametersSchema = parametersSchema;
    }
    if (predictionsSchema != null) {
      $result.predictionsSchema = predictionsSchema;
    }
    return $result;
  }
  CustomProcessorSourceInfo_ModelSchema._() : super();
  factory CustomProcessorSourceInfo_ModelSchema.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomProcessorSourceInfo_ModelSchema.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomProcessorSourceInfo.ModelSchema', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<GcsSource>(1, _omitFieldNames ? '' : 'instancesSchema', subBuilder: GcsSource.create)
    ..aOM<GcsSource>(2, _omitFieldNames ? '' : 'parametersSchema', subBuilder: GcsSource.create)
    ..aOM<GcsSource>(3, _omitFieldNames ? '' : 'predictionsSchema', subBuilder: GcsSource.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo_ModelSchema clone() => CustomProcessorSourceInfo_ModelSchema()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo_ModelSchema copyWith(void Function(CustomProcessorSourceInfo_ModelSchema) updates) => super.copyWith((message) => updates(message as CustomProcessorSourceInfo_ModelSchema)) as CustomProcessorSourceInfo_ModelSchema;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ModelSchema create() => CustomProcessorSourceInfo_ModelSchema._();
  CustomProcessorSourceInfo_ModelSchema createEmptyInstance() => create();
  static $pb.PbList<CustomProcessorSourceInfo_ModelSchema> createRepeated() => $pb.PbList<CustomProcessorSourceInfo_ModelSchema>();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo_ModelSchema getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomProcessorSourceInfo_ModelSchema>(create);
  static CustomProcessorSourceInfo_ModelSchema? _defaultInstance;

  /// Cloud Storage location to a YAML file that defines the format of a single
  /// instance used in prediction and explanation requests.
  @$pb.TagNumber(1)
  GcsSource get instancesSchema => $_getN(0);
  @$pb.TagNumber(1)
  set instancesSchema(GcsSource v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasInstancesSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstancesSchema() => clearField(1);
  @$pb.TagNumber(1)
  GcsSource ensureInstancesSchema() => $_ensure(0);

  /// Cloud Storage location to a YAML file that defines the prediction and
  /// explanation parameters.
  @$pb.TagNumber(2)
  GcsSource get parametersSchema => $_getN(1);
  @$pb.TagNumber(2)
  set parametersSchema(GcsSource v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParametersSchema() => $_has(1);
  @$pb.TagNumber(2)
  void clearParametersSchema() => clearField(2);
  @$pb.TagNumber(2)
  GcsSource ensureParametersSchema() => $_ensure(1);

  /// Cloud Storage location to a YAML file that defines the format of a single
  /// prediction or explanation.
  @$pb.TagNumber(3)
  GcsSource get predictionsSchema => $_getN(2);
  @$pb.TagNumber(3)
  set predictionsSchema(GcsSource v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPredictionsSchema() => $_has(2);
  @$pb.TagNumber(3)
  void clearPredictionsSchema() => clearField(3);
  @$pb.TagNumber(3)
  GcsSource ensurePredictionsSchema() => $_ensure(2);
}

enum CustomProcessorSourceInfo_ArtifactPath {
  vertexModel, 
  notSet
}

/// Describes the source info for a custom processor.
class CustomProcessorSourceInfo extends $pb.GeneratedMessage {
  factory CustomProcessorSourceInfo({
    CustomProcessorSourceInfo_SourceType? sourceType,
    $core.String? vertexModel,
    $core.Map<$core.String, $core.String>? additionalInfo,
    CustomProcessorSourceInfo_ModelSchema? modelSchema,
  }) {
    final $result = create();
    if (sourceType != null) {
      $result.sourceType = sourceType;
    }
    if (vertexModel != null) {
      $result.vertexModel = vertexModel;
    }
    if (additionalInfo != null) {
      $result.additionalInfo.addAll(additionalInfo);
    }
    if (modelSchema != null) {
      $result.modelSchema = modelSchema;
    }
    return $result;
  }
  CustomProcessorSourceInfo._() : super();
  factory CustomProcessorSourceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory CustomProcessorSourceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, CustomProcessorSourceInfo_ArtifactPath> _CustomProcessorSourceInfo_ArtifactPathByTag = {
    2 : CustomProcessorSourceInfo_ArtifactPath.vertexModel,
    0 : CustomProcessorSourceInfo_ArtifactPath.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'CustomProcessorSourceInfo', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [2])
    ..e<CustomProcessorSourceInfo_SourceType>(1, _omitFieldNames ? '' : 'sourceType', $pb.PbFieldType.OE, defaultOrMaker: CustomProcessorSourceInfo_SourceType.SOURCE_TYPE_UNSPECIFIED, valueOf: CustomProcessorSourceInfo_SourceType.valueOf, enumValues: CustomProcessorSourceInfo_SourceType.values)
    ..aOS(2, _omitFieldNames ? '' : 'vertexModel')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'additionalInfo', entryClassName: 'CustomProcessorSourceInfo.AdditionalInfoEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOM<CustomProcessorSourceInfo_ModelSchema>(5, _omitFieldNames ? '' : 'modelSchema', subBuilder: CustomProcessorSourceInfo_ModelSchema.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo clone() => CustomProcessorSourceInfo()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  CustomProcessorSourceInfo copyWith(void Function(CustomProcessorSourceInfo) updates) => super.copyWith((message) => updates(message as CustomProcessorSourceInfo)) as CustomProcessorSourceInfo;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo create() => CustomProcessorSourceInfo._();
  CustomProcessorSourceInfo createEmptyInstance() => create();
  static $pb.PbList<CustomProcessorSourceInfo> createRepeated() => $pb.PbList<CustomProcessorSourceInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomProcessorSourceInfo getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CustomProcessorSourceInfo>(create);
  static CustomProcessorSourceInfo? _defaultInstance;

  CustomProcessorSourceInfo_ArtifactPath whichArtifactPath() => _CustomProcessorSourceInfo_ArtifactPathByTag[$_whichOneof(0)]!;
  void clearArtifactPath() => clearField($_whichOneof(0));

  /// The original product which holds the custom processor's functionality.
  @$pb.TagNumber(1)
  CustomProcessorSourceInfo_SourceType get sourceType => $_getN(0);
  @$pb.TagNumber(1)
  set sourceType(CustomProcessorSourceInfo_SourceType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasSourceType() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceType() => clearField(1);

  /// The resource name original model hosted in the vertex AI platform.
  @$pb.TagNumber(2)
  $core.String get vertexModel => $_getSZ(1);
  @$pb.TagNumber(2)
  set vertexModel($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasVertexModel() => $_has(1);
  @$pb.TagNumber(2)
  void clearVertexModel() => clearField(2);

  /// Output only. Additional info related to the imported custom processor.
  /// Data is filled in by app platform during the processor creation.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get additionalInfo => $_getMap(2);

  /// Model schema files which specifies the signature of the model.
  /// For VERTEX_CUSTOM models, instances schema is required.
  /// If instances schema is not specified during the processor creation,
  /// VisionAI Platform will try to get it from Vertex, if it doesn't exist, the
  /// creation will fail.
  @$pb.TagNumber(5)
  CustomProcessorSourceInfo_ModelSchema get modelSchema => $_getN(3);
  @$pb.TagNumber(5)
  set modelSchema(CustomProcessorSourceInfo_ModelSchema v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasModelSchema() => $_has(3);
  @$pb.TagNumber(5)
  void clearModelSchema() => clearField(5);
  @$pb.TagNumber(5)
  CustomProcessorSourceInfo_ModelSchema ensureModelSchema() => $_ensure(3);
}

enum ProcessorConfig_ProcessorConfig {
  videoStreamInputConfig, 
  mediaWarehouseConfig, 
  personBlurConfig, 
  occupancyCountConfig, 
  vertexAutomlVisionConfig, 
  vertexAutomlVideoConfig, 
  personVehicleDetectionConfig, 
  vertexCustomConfig, 
  generalObjectDetectionConfig, 
  bigQueryConfig, 
  aiEnabledDevicesInputConfig, 
  personalProtectiveEquipmentDetectionConfig, 
  notSet
}

/// Next ID: 29
class ProcessorConfig extends $pb.GeneratedMessage {
  factory ProcessorConfig({
    VideoStreamInputConfig? videoStreamInputConfig,
    MediaWarehouseConfig? mediaWarehouseConfig,
    PersonBlurConfig? personBlurConfig,
    OccupancyCountConfig? occupancyCountConfig,
    VertexAutoMLVisionConfig? vertexAutomlVisionConfig,
    VertexAutoMLVideoConfig? vertexAutomlVideoConfig,
    PersonVehicleDetectionConfig? personVehicleDetectionConfig,
    VertexCustomConfig? vertexCustomConfig,
    GeneralObjectDetectionConfig? generalObjectDetectionConfig,
    BigQueryConfig? bigQueryConfig,
    AIEnabledDevicesInputConfig? aiEnabledDevicesInputConfig,
    PersonalProtectiveEquipmentDetectionConfig? personalProtectiveEquipmentDetectionConfig,
  }) {
    final $result = create();
    if (videoStreamInputConfig != null) {
      $result.videoStreamInputConfig = videoStreamInputConfig;
    }
    if (mediaWarehouseConfig != null) {
      $result.mediaWarehouseConfig = mediaWarehouseConfig;
    }
    if (personBlurConfig != null) {
      $result.personBlurConfig = personBlurConfig;
    }
    if (occupancyCountConfig != null) {
      $result.occupancyCountConfig = occupancyCountConfig;
    }
    if (vertexAutomlVisionConfig != null) {
      $result.vertexAutomlVisionConfig = vertexAutomlVisionConfig;
    }
    if (vertexAutomlVideoConfig != null) {
      $result.vertexAutomlVideoConfig = vertexAutomlVideoConfig;
    }
    if (personVehicleDetectionConfig != null) {
      $result.personVehicleDetectionConfig = personVehicleDetectionConfig;
    }
    if (vertexCustomConfig != null) {
      $result.vertexCustomConfig = vertexCustomConfig;
    }
    if (generalObjectDetectionConfig != null) {
      $result.generalObjectDetectionConfig = generalObjectDetectionConfig;
    }
    if (bigQueryConfig != null) {
      $result.bigQueryConfig = bigQueryConfig;
    }
    if (aiEnabledDevicesInputConfig != null) {
      $result.aiEnabledDevicesInputConfig = aiEnabledDevicesInputConfig;
    }
    if (personalProtectiveEquipmentDetectionConfig != null) {
      $result.personalProtectiveEquipmentDetectionConfig = personalProtectiveEquipmentDetectionConfig;
    }
    return $result;
  }
  ProcessorConfig._() : super();
  factory ProcessorConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, ProcessorConfig_ProcessorConfig> _ProcessorConfig_ProcessorConfigByTag = {
    9 : ProcessorConfig_ProcessorConfig.videoStreamInputConfig,
    10 : ProcessorConfig_ProcessorConfig.mediaWarehouseConfig,
    11 : ProcessorConfig_ProcessorConfig.personBlurConfig,
    12 : ProcessorConfig_ProcessorConfig.occupancyCountConfig,
    13 : ProcessorConfig_ProcessorConfig.vertexAutomlVisionConfig,
    14 : ProcessorConfig_ProcessorConfig.vertexAutomlVideoConfig,
    15 : ProcessorConfig_ProcessorConfig.personVehicleDetectionConfig,
    17 : ProcessorConfig_ProcessorConfig.vertexCustomConfig,
    18 : ProcessorConfig_ProcessorConfig.generalObjectDetectionConfig,
    19 : ProcessorConfig_ProcessorConfig.bigQueryConfig,
    20 : ProcessorConfig_ProcessorConfig.aiEnabledDevicesInputConfig,
    22 : ProcessorConfig_ProcessorConfig.personalProtectiveEquipmentDetectionConfig,
    0 : ProcessorConfig_ProcessorConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..oo(0, [9, 10, 11, 12, 13, 14, 15, 17, 18, 19, 20, 22])
    ..aOM<VideoStreamInputConfig>(9, _omitFieldNames ? '' : 'videoStreamInputConfig', subBuilder: VideoStreamInputConfig.create)
    ..aOM<MediaWarehouseConfig>(10, _omitFieldNames ? '' : 'mediaWarehouseConfig', subBuilder: MediaWarehouseConfig.create)
    ..aOM<PersonBlurConfig>(11, _omitFieldNames ? '' : 'personBlurConfig', subBuilder: PersonBlurConfig.create)
    ..aOM<OccupancyCountConfig>(12, _omitFieldNames ? '' : 'occupancyCountConfig', subBuilder: OccupancyCountConfig.create)
    ..aOM<VertexAutoMLVisionConfig>(13, _omitFieldNames ? '' : 'vertexAutomlVisionConfig', subBuilder: VertexAutoMLVisionConfig.create)
    ..aOM<VertexAutoMLVideoConfig>(14, _omitFieldNames ? '' : 'vertexAutomlVideoConfig', subBuilder: VertexAutoMLVideoConfig.create)
    ..aOM<PersonVehicleDetectionConfig>(15, _omitFieldNames ? '' : 'personVehicleDetectionConfig', subBuilder: PersonVehicleDetectionConfig.create)
    ..aOM<VertexCustomConfig>(17, _omitFieldNames ? '' : 'vertexCustomConfig', subBuilder: VertexCustomConfig.create)
    ..aOM<GeneralObjectDetectionConfig>(18, _omitFieldNames ? '' : 'generalObjectDetectionConfig', subBuilder: GeneralObjectDetectionConfig.create)
    ..aOM<BigQueryConfig>(19, _omitFieldNames ? '' : 'bigQueryConfig', subBuilder: BigQueryConfig.create)
    ..aOM<AIEnabledDevicesInputConfig>(20, _omitFieldNames ? '' : 'aiEnabledDevicesInputConfig', subBuilder: AIEnabledDevicesInputConfig.create)
    ..aOM<PersonalProtectiveEquipmentDetectionConfig>(22, _omitFieldNames ? '' : 'personalProtectiveEquipmentDetectionConfig', subBuilder: PersonalProtectiveEquipmentDetectionConfig.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorConfig clone() => ProcessorConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorConfig copyWith(void Function(ProcessorConfig) updates) => super.copyWith((message) => updates(message as ProcessorConfig)) as ProcessorConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorConfig create() => ProcessorConfig._();
  ProcessorConfig createEmptyInstance() => create();
  static $pb.PbList<ProcessorConfig> createRepeated() => $pb.PbList<ProcessorConfig>();
  @$core.pragma('dart2js:noInline')
  static ProcessorConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorConfig>(create);
  static ProcessorConfig? _defaultInstance;

  ProcessorConfig_ProcessorConfig whichProcessorConfig() => _ProcessorConfig_ProcessorConfigByTag[$_whichOneof(0)]!;
  void clearProcessorConfig() => clearField($_whichOneof(0));

  /// Configs of stream input processor.
  @$pb.TagNumber(9)
  VideoStreamInputConfig get videoStreamInputConfig => $_getN(0);
  @$pb.TagNumber(9)
  set videoStreamInputConfig(VideoStreamInputConfig v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasVideoStreamInputConfig() => $_has(0);
  @$pb.TagNumber(9)
  void clearVideoStreamInputConfig() => clearField(9);
  @$pb.TagNumber(9)
  VideoStreamInputConfig ensureVideoStreamInputConfig() => $_ensure(0);

  /// Configs of media warehouse processor.
  @$pb.TagNumber(10)
  MediaWarehouseConfig get mediaWarehouseConfig => $_getN(1);
  @$pb.TagNumber(10)
  set mediaWarehouseConfig(MediaWarehouseConfig v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasMediaWarehouseConfig() => $_has(1);
  @$pb.TagNumber(10)
  void clearMediaWarehouseConfig() => clearField(10);
  @$pb.TagNumber(10)
  MediaWarehouseConfig ensureMediaWarehouseConfig() => $_ensure(1);

  /// Configs of person blur processor.
  @$pb.TagNumber(11)
  PersonBlurConfig get personBlurConfig => $_getN(2);
  @$pb.TagNumber(11)
  set personBlurConfig(PersonBlurConfig v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasPersonBlurConfig() => $_has(2);
  @$pb.TagNumber(11)
  void clearPersonBlurConfig() => clearField(11);
  @$pb.TagNumber(11)
  PersonBlurConfig ensurePersonBlurConfig() => $_ensure(2);

  /// Configs of occupancy count processor.
  @$pb.TagNumber(12)
  OccupancyCountConfig get occupancyCountConfig => $_getN(3);
  @$pb.TagNumber(12)
  set occupancyCountConfig(OccupancyCountConfig v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasOccupancyCountConfig() => $_has(3);
  @$pb.TagNumber(12)
  void clearOccupancyCountConfig() => clearField(12);
  @$pb.TagNumber(12)
  OccupancyCountConfig ensureOccupancyCountConfig() => $_ensure(3);

  /// Configs of Vertex AutoML vision processor.
  @$pb.TagNumber(13)
  VertexAutoMLVisionConfig get vertexAutomlVisionConfig => $_getN(4);
  @$pb.TagNumber(13)
  set vertexAutomlVisionConfig(VertexAutoMLVisionConfig v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasVertexAutomlVisionConfig() => $_has(4);
  @$pb.TagNumber(13)
  void clearVertexAutomlVisionConfig() => clearField(13);
  @$pb.TagNumber(13)
  VertexAutoMLVisionConfig ensureVertexAutomlVisionConfig() => $_ensure(4);

  /// Configs of Vertex AutoML video processor.
  @$pb.TagNumber(14)
  VertexAutoMLVideoConfig get vertexAutomlVideoConfig => $_getN(5);
  @$pb.TagNumber(14)
  set vertexAutomlVideoConfig(VertexAutoMLVideoConfig v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasVertexAutomlVideoConfig() => $_has(5);
  @$pb.TagNumber(14)
  void clearVertexAutomlVideoConfig() => clearField(14);
  @$pb.TagNumber(14)
  VertexAutoMLVideoConfig ensureVertexAutomlVideoConfig() => $_ensure(5);

  /// Configs of Person Vehicle Detection processor.
  @$pb.TagNumber(15)
  PersonVehicleDetectionConfig get personVehicleDetectionConfig => $_getN(6);
  @$pb.TagNumber(15)
  set personVehicleDetectionConfig(PersonVehicleDetectionConfig v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasPersonVehicleDetectionConfig() => $_has(6);
  @$pb.TagNumber(15)
  void clearPersonVehicleDetectionConfig() => clearField(15);
  @$pb.TagNumber(15)
  PersonVehicleDetectionConfig ensurePersonVehicleDetectionConfig() => $_ensure(6);

  /// Configs of Vertex Custom processor.
  @$pb.TagNumber(17)
  VertexCustomConfig get vertexCustomConfig => $_getN(7);
  @$pb.TagNumber(17)
  set vertexCustomConfig(VertexCustomConfig v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasVertexCustomConfig() => $_has(7);
  @$pb.TagNumber(17)
  void clearVertexCustomConfig() => clearField(17);
  @$pb.TagNumber(17)
  VertexCustomConfig ensureVertexCustomConfig() => $_ensure(7);

  /// Configs of General Object Detection processor.
  @$pb.TagNumber(18)
  GeneralObjectDetectionConfig get generalObjectDetectionConfig => $_getN(8);
  @$pb.TagNumber(18)
  set generalObjectDetectionConfig(GeneralObjectDetectionConfig v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasGeneralObjectDetectionConfig() => $_has(8);
  @$pb.TagNumber(18)
  void clearGeneralObjectDetectionConfig() => clearField(18);
  @$pb.TagNumber(18)
  GeneralObjectDetectionConfig ensureGeneralObjectDetectionConfig() => $_ensure(8);

  /// Configs of BigQuery processor.
  @$pb.TagNumber(19)
  BigQueryConfig get bigQueryConfig => $_getN(9);
  @$pb.TagNumber(19)
  set bigQueryConfig(BigQueryConfig v) { setField(19, v); }
  @$pb.TagNumber(19)
  $core.bool hasBigQueryConfig() => $_has(9);
  @$pb.TagNumber(19)
  void clearBigQueryConfig() => clearField(19);
  @$pb.TagNumber(19)
  BigQueryConfig ensureBigQueryConfig() => $_ensure(9);

  /// Config of AI-enabled input devices.
  @$pb.TagNumber(20)
  AIEnabledDevicesInputConfig get aiEnabledDevicesInputConfig => $_getN(10);
  @$pb.TagNumber(20)
  set aiEnabledDevicesInputConfig(AIEnabledDevicesInputConfig v) { setField(20, v); }
  @$pb.TagNumber(20)
  $core.bool hasAiEnabledDevicesInputConfig() => $_has(10);
  @$pb.TagNumber(20)
  void clearAiEnabledDevicesInputConfig() => clearField(20);
  @$pb.TagNumber(20)
  AIEnabledDevicesInputConfig ensureAiEnabledDevicesInputConfig() => $_ensure(10);

  /// Configs of personal_protective_equipment_detection_config
  @$pb.TagNumber(22)
  PersonalProtectiveEquipmentDetectionConfig get personalProtectiveEquipmentDetectionConfig => $_getN(11);
  @$pb.TagNumber(22)
  set personalProtectiveEquipmentDetectionConfig(PersonalProtectiveEquipmentDetectionConfig v) { setField(22, v); }
  @$pb.TagNumber(22)
  $core.bool hasPersonalProtectiveEquipmentDetectionConfig() => $_has(11);
  @$pb.TagNumber(22)
  void clearPersonalProtectiveEquipmentDetectionConfig() => clearField(22);
  @$pb.TagNumber(22)
  PersonalProtectiveEquipmentDetectionConfig ensurePersonalProtectiveEquipmentDetectionConfig() => $_ensure(11);
}

/// Message describing annotations specific to application node.
class StreamWithAnnotation_NodeAnnotation extends $pb.GeneratedMessage {
  factory StreamWithAnnotation_NodeAnnotation({
    $core.String? node,
    $core.Iterable<StreamAnnotation>? annotations,
  }) {
    final $result = create();
    if (node != null) {
      $result.node = node;
    }
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    return $result;
  }
  StreamWithAnnotation_NodeAnnotation._() : super();
  factory StreamWithAnnotation_NodeAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamWithAnnotation_NodeAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamWithAnnotation.NodeAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'node')
    ..pc<StreamAnnotation>(2, _omitFieldNames ? '' : 'annotations', $pb.PbFieldType.PM, subBuilder: StreamAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation_NodeAnnotation clone() => StreamWithAnnotation_NodeAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation_NodeAnnotation copyWith(void Function(StreamWithAnnotation_NodeAnnotation) updates) => super.copyWith((message) => updates(message as StreamWithAnnotation_NodeAnnotation)) as StreamWithAnnotation_NodeAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation_NodeAnnotation create() => StreamWithAnnotation_NodeAnnotation._();
  StreamWithAnnotation_NodeAnnotation createEmptyInstance() => create();
  static $pb.PbList<StreamWithAnnotation_NodeAnnotation> createRepeated() => $pb.PbList<StreamWithAnnotation_NodeAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation_NodeAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamWithAnnotation_NodeAnnotation>(create);
  static StreamWithAnnotation_NodeAnnotation? _defaultInstance;

  /// The node name of the application graph.
  @$pb.TagNumber(1)
  $core.String get node => $_getSZ(0);
  @$pb.TagNumber(1)
  set node($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasNode() => $_has(0);
  @$pb.TagNumber(1)
  void clearNode() => clearField(1);

  /// The node specific stream annotations.
  @$pb.TagNumber(2)
  $core.List<StreamAnnotation> get annotations => $_getList(1);
}

/// Message describing Vision AI stream with application specific annotations.
/// All the StreamAnnotation object inside this message MUST have unique id.
class StreamWithAnnotation extends $pb.GeneratedMessage {
  factory StreamWithAnnotation({
    $core.String? stream,
    $core.Iterable<StreamAnnotation>? applicationAnnotations,
    $core.Iterable<StreamWithAnnotation_NodeAnnotation>? nodeAnnotations,
  }) {
    final $result = create();
    if (stream != null) {
      $result.stream = stream;
    }
    if (applicationAnnotations != null) {
      $result.applicationAnnotations.addAll(applicationAnnotations);
    }
    if (nodeAnnotations != null) {
      $result.nodeAnnotations.addAll(nodeAnnotations);
    }
    return $result;
  }
  StreamWithAnnotation._() : super();
  factory StreamWithAnnotation.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamWithAnnotation.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamWithAnnotation', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'stream')
    ..pc<StreamAnnotation>(2, _omitFieldNames ? '' : 'applicationAnnotations', $pb.PbFieldType.PM, subBuilder: StreamAnnotation.create)
    ..pc<StreamWithAnnotation_NodeAnnotation>(3, _omitFieldNames ? '' : 'nodeAnnotations', $pb.PbFieldType.PM, subBuilder: StreamWithAnnotation_NodeAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation clone() => StreamWithAnnotation()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamWithAnnotation copyWith(void Function(StreamWithAnnotation) updates) => super.copyWith((message) => updates(message as StreamWithAnnotation)) as StreamWithAnnotation;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation create() => StreamWithAnnotation._();
  StreamWithAnnotation createEmptyInstance() => create();
  static $pb.PbList<StreamWithAnnotation> createRepeated() => $pb.PbList<StreamWithAnnotation>();
  @$core.pragma('dart2js:noInline')
  static StreamWithAnnotation getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamWithAnnotation>(create);
  static StreamWithAnnotation? _defaultInstance;

  /// Vision AI Stream resource name.
  @$pb.TagNumber(1)
  $core.String get stream => $_getSZ(0);
  @$pb.TagNumber(1)
  set stream($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStream() => $_has(0);
  @$pb.TagNumber(1)
  void clearStream() => clearField(1);

  /// Annotations that will be applied to the whole application.
  @$pb.TagNumber(2)
  $core.List<StreamAnnotation> get applicationAnnotations => $_getList(1);

  /// Annotations that will be applied to the specific node of the application.
  /// If the same type of the annotations is applied to both application and
  /// node, the node annotation will be added in addition to the global
  /// application one.
  /// For example, if there is one active zone annotation for the whole
  /// application and one active zone annotation for the Occupancy Analytic
  /// processor, then the Occupancy Analytic processor will have two active zones
  /// defined.
  @$pb.TagNumber(3)
  $core.List<StreamWithAnnotation_NodeAnnotation> get nodeAnnotations => $_getList(2);
}

/// Message describing Video Stream Input Config.
/// This message should only be used as a placeholder for builtin:stream-input
/// processor, actual stream binding should be specified using corresponding
/// API.
class VideoStreamInputConfig extends $pb.GeneratedMessage {
  factory VideoStreamInputConfig({
    $core.Iterable<$core.String>? streams,
    $core.Iterable<StreamWithAnnotation>? streamsWithAnnotation,
  }) {
    final $result = create();
    if (streams != null) {
      $result.streams.addAll(streams);
    }
    if (streamsWithAnnotation != null) {
      $result.streamsWithAnnotation.addAll(streamsWithAnnotation);
    }
    return $result;
  }
  VideoStreamInputConfig._() : super();
  factory VideoStreamInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VideoStreamInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VideoStreamInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'streams')
    ..pc<StreamWithAnnotation>(2, _omitFieldNames ? '' : 'streamsWithAnnotation', $pb.PbFieldType.PM, subBuilder: StreamWithAnnotation.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VideoStreamInputConfig clone() => VideoStreamInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VideoStreamInputConfig copyWith(void Function(VideoStreamInputConfig) updates) => super.copyWith((message) => updates(message as VideoStreamInputConfig)) as VideoStreamInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VideoStreamInputConfig create() => VideoStreamInputConfig._();
  VideoStreamInputConfig createEmptyInstance() => create();
  static $pb.PbList<VideoStreamInputConfig> createRepeated() => $pb.PbList<VideoStreamInputConfig>();
  @$core.pragma('dart2js:noInline')
  static VideoStreamInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VideoStreamInputConfig>(create);
  static VideoStreamInputConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get streams => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<StreamWithAnnotation> get streamsWithAnnotation => $_getList(1);
}

/// Message describing AI-enabled Devices Input Config.
class AIEnabledDevicesInputConfig extends $pb.GeneratedMessage {
  factory AIEnabledDevicesInputConfig() => create();
  AIEnabledDevicesInputConfig._() : super();
  factory AIEnabledDevicesInputConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AIEnabledDevicesInputConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AIEnabledDevicesInputConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AIEnabledDevicesInputConfig clone() => AIEnabledDevicesInputConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AIEnabledDevicesInputConfig copyWith(void Function(AIEnabledDevicesInputConfig) updates) => super.copyWith((message) => updates(message as AIEnabledDevicesInputConfig)) as AIEnabledDevicesInputConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AIEnabledDevicesInputConfig create() => AIEnabledDevicesInputConfig._();
  AIEnabledDevicesInputConfig createEmptyInstance() => create();
  static $pb.PbList<AIEnabledDevicesInputConfig> createRepeated() => $pb.PbList<AIEnabledDevicesInputConfig>();
  @$core.pragma('dart2js:noInline')
  static AIEnabledDevicesInputConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AIEnabledDevicesInputConfig>(create);
  static AIEnabledDevicesInputConfig? _defaultInstance;
}

/// Message describing MediaWarehouseConfig.
class MediaWarehouseConfig extends $pb.GeneratedMessage {
  factory MediaWarehouseConfig({
    $core.String? corpus,
    $core.String? region,
    $10.Duration? ttl,
  }) {
    final $result = create();
    if (corpus != null) {
      $result.corpus = corpus;
    }
    if (region != null) {
      $result.region = region;
    }
    if (ttl != null) {
      $result.ttl = ttl;
    }
    return $result;
  }
  MediaWarehouseConfig._() : super();
  factory MediaWarehouseConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MediaWarehouseConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MediaWarehouseConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'corpus')
    ..aOS(2, _omitFieldNames ? '' : 'region')
    ..aOM<$10.Duration>(3, _omitFieldNames ? '' : 'ttl', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MediaWarehouseConfig clone() => MediaWarehouseConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MediaWarehouseConfig copyWith(void Function(MediaWarehouseConfig) updates) => super.copyWith((message) => updates(message as MediaWarehouseConfig)) as MediaWarehouseConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MediaWarehouseConfig create() => MediaWarehouseConfig._();
  MediaWarehouseConfig createEmptyInstance() => create();
  static $pb.PbList<MediaWarehouseConfig> createRepeated() => $pb.PbList<MediaWarehouseConfig>();
  @$core.pragma('dart2js:noInline')
  static MediaWarehouseConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MediaWarehouseConfig>(create);
  static MediaWarehouseConfig? _defaultInstance;

  /// Resource name of the Media Warehouse corpus.
  /// Format:
  /// projects/${project_id}/locations/${location_id}/corpora/${corpus_id}
  @$pb.TagNumber(1)
  $core.String get corpus => $_getSZ(0);
  @$pb.TagNumber(1)
  set corpus($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCorpus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCorpus() => clearField(1);

  /// Deprecated.
  @$pb.TagNumber(2)
  $core.String get region => $_getSZ(1);
  @$pb.TagNumber(2)
  set region($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRegion() => $_has(1);
  @$pb.TagNumber(2)
  void clearRegion() => clearField(2);

  /// The duration for which all media assets, associated metadata, and search
  /// documents can exist.
  @$pb.TagNumber(3)
  $10.Duration get ttl => $_getN(2);
  @$pb.TagNumber(3)
  set ttl($10.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasTtl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTtl() => clearField(3);
  @$pb.TagNumber(3)
  $10.Duration ensureTtl() => $_ensure(2);
}

/// Message describing FaceBlurConfig.
class PersonBlurConfig extends $pb.GeneratedMessage {
  factory PersonBlurConfig({
    PersonBlurConfig_PersonBlurType? personBlurType,
    $core.bool? facesOnly,
  }) {
    final $result = create();
    if (personBlurType != null) {
      $result.personBlurType = personBlurType;
    }
    if (facesOnly != null) {
      $result.facesOnly = facesOnly;
    }
    return $result;
  }
  PersonBlurConfig._() : super();
  factory PersonBlurConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonBlurConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonBlurConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..e<PersonBlurConfig_PersonBlurType>(1, _omitFieldNames ? '' : 'personBlurType', $pb.PbFieldType.OE, defaultOrMaker: PersonBlurConfig_PersonBlurType.PERSON_BLUR_TYPE_UNSPECIFIED, valueOf: PersonBlurConfig_PersonBlurType.valueOf, enumValues: PersonBlurConfig_PersonBlurType.values)
    ..aOB(2, _omitFieldNames ? '' : 'facesOnly')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonBlurConfig clone() => PersonBlurConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonBlurConfig copyWith(void Function(PersonBlurConfig) updates) => super.copyWith((message) => updates(message as PersonBlurConfig)) as PersonBlurConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonBlurConfig create() => PersonBlurConfig._();
  PersonBlurConfig createEmptyInstance() => create();
  static $pb.PbList<PersonBlurConfig> createRepeated() => $pb.PbList<PersonBlurConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonBlurConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonBlurConfig>(create);
  static PersonBlurConfig? _defaultInstance;

  /// Person blur type.
  @$pb.TagNumber(1)
  PersonBlurConfig_PersonBlurType get personBlurType => $_getN(0);
  @$pb.TagNumber(1)
  set personBlurType(PersonBlurConfig_PersonBlurType v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPersonBlurType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersonBlurType() => clearField(1);

  /// Whether only blur faces other than the whole object in the processor.
  @$pb.TagNumber(2)
  $core.bool get facesOnly => $_getBF(1);
  @$pb.TagNumber(2)
  set facesOnly($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFacesOnly() => $_has(1);
  @$pb.TagNumber(2)
  void clearFacesOnly() => clearField(2);
}

/// Message describing OccupancyCountConfig.
class OccupancyCountConfig extends $pb.GeneratedMessage {
  factory OccupancyCountConfig({
    $core.bool? enablePeopleCounting,
    $core.bool? enableVehicleCounting,
    $core.bool? enableDwellingTimeTracking,
  }) {
    final $result = create();
    if (enablePeopleCounting != null) {
      $result.enablePeopleCounting = enablePeopleCounting;
    }
    if (enableVehicleCounting != null) {
      $result.enableVehicleCounting = enableVehicleCounting;
    }
    if (enableDwellingTimeTracking != null) {
      $result.enableDwellingTimeTracking = enableDwellingTimeTracking;
    }
    return $result;
  }
  OccupancyCountConfig._() : super();
  factory OccupancyCountConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OccupancyCountConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'OccupancyCountConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePeopleCounting')
    ..aOB(2, _omitFieldNames ? '' : 'enableVehicleCounting')
    ..aOB(3, _omitFieldNames ? '' : 'enableDwellingTimeTracking')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OccupancyCountConfig clone() => OccupancyCountConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OccupancyCountConfig copyWith(void Function(OccupancyCountConfig) updates) => super.copyWith((message) => updates(message as OccupancyCountConfig)) as OccupancyCountConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OccupancyCountConfig create() => OccupancyCountConfig._();
  OccupancyCountConfig createEmptyInstance() => create();
  static $pb.PbList<OccupancyCountConfig> createRepeated() => $pb.PbList<OccupancyCountConfig>();
  @$core.pragma('dart2js:noInline')
  static OccupancyCountConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OccupancyCountConfig>(create);
  static OccupancyCountConfig? _defaultInstance;

  /// Whether to count the appearances of people, output counts have 'people' as
  /// the key.
  @$pb.TagNumber(1)
  $core.bool get enablePeopleCounting => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePeopleCounting($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePeopleCounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePeopleCounting() => clearField(1);

  /// Whether to count the appearances of vehicles, output counts will have
  /// 'vehicle' as the key.
  @$pb.TagNumber(2)
  $core.bool get enableVehicleCounting => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVehicleCounting($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVehicleCounting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVehicleCounting() => clearField(2);

  /// Whether to track each invidual object's loitering time inside the scene or
  /// specific zone.
  @$pb.TagNumber(3)
  $core.bool get enableDwellingTimeTracking => $_getBF(2);
  @$pb.TagNumber(3)
  set enableDwellingTimeTracking($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableDwellingTimeTracking() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableDwellingTimeTracking() => clearField(3);
}

/// Message describing PersonVehicleDetectionConfig.
class PersonVehicleDetectionConfig extends $pb.GeneratedMessage {
  factory PersonVehicleDetectionConfig({
    $core.bool? enablePeopleCounting,
    $core.bool? enableVehicleCounting,
  }) {
    final $result = create();
    if (enablePeopleCounting != null) {
      $result.enablePeopleCounting = enablePeopleCounting;
    }
    if (enableVehicleCounting != null) {
      $result.enableVehicleCounting = enableVehicleCounting;
    }
    return $result;
  }
  PersonVehicleDetectionConfig._() : super();
  factory PersonVehicleDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonVehicleDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonVehicleDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enablePeopleCounting')
    ..aOB(2, _omitFieldNames ? '' : 'enableVehicleCounting')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonVehicleDetectionConfig clone() => PersonVehicleDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonVehicleDetectionConfig copyWith(void Function(PersonVehicleDetectionConfig) updates) => super.copyWith((message) => updates(message as PersonVehicleDetectionConfig)) as PersonVehicleDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonVehicleDetectionConfig create() => PersonVehicleDetectionConfig._();
  PersonVehicleDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<PersonVehicleDetectionConfig> createRepeated() => $pb.PbList<PersonVehicleDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonVehicleDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonVehicleDetectionConfig>(create);
  static PersonVehicleDetectionConfig? _defaultInstance;

  /// At least one of enable_people_counting and enable_vehicle_counting fields
  /// must be set to true.
  /// Whether to count the appearances of people, output counts have 'people' as
  /// the key.
  @$pb.TagNumber(1)
  $core.bool get enablePeopleCounting => $_getBF(0);
  @$pb.TagNumber(1)
  set enablePeopleCounting($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnablePeopleCounting() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnablePeopleCounting() => clearField(1);

  /// Whether to count the appearances of vehicles, output counts will have
  /// 'vehicle' as the key.
  @$pb.TagNumber(2)
  $core.bool get enableVehicleCounting => $_getBF(1);
  @$pb.TagNumber(2)
  set enableVehicleCounting($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableVehicleCounting() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableVehicleCounting() => clearField(2);
}

/// Message describing PersonalProtectiveEquipmentDetectionConfig.
class PersonalProtectiveEquipmentDetectionConfig extends $pb.GeneratedMessage {
  factory PersonalProtectiveEquipmentDetectionConfig({
    $core.bool? enableFaceCoverageDetection,
    $core.bool? enableHeadCoverageDetection,
    $core.bool? enableHandsCoverageDetection,
  }) {
    final $result = create();
    if (enableFaceCoverageDetection != null) {
      $result.enableFaceCoverageDetection = enableFaceCoverageDetection;
    }
    if (enableHeadCoverageDetection != null) {
      $result.enableHeadCoverageDetection = enableHeadCoverageDetection;
    }
    if (enableHandsCoverageDetection != null) {
      $result.enableHandsCoverageDetection = enableHandsCoverageDetection;
    }
    return $result;
  }
  PersonalProtectiveEquipmentDetectionConfig._() : super();
  factory PersonalProtectiveEquipmentDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory PersonalProtectiveEquipmentDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'PersonalProtectiveEquipmentDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOB(1, _omitFieldNames ? '' : 'enableFaceCoverageDetection')
    ..aOB(2, _omitFieldNames ? '' : 'enableHeadCoverageDetection')
    ..aOB(3, _omitFieldNames ? '' : 'enableHandsCoverageDetection')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionConfig clone() => PersonalProtectiveEquipmentDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  PersonalProtectiveEquipmentDetectionConfig copyWith(void Function(PersonalProtectiveEquipmentDetectionConfig) updates) => super.copyWith((message) => updates(message as PersonalProtectiveEquipmentDetectionConfig)) as PersonalProtectiveEquipmentDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionConfig create() => PersonalProtectiveEquipmentDetectionConfig._();
  PersonalProtectiveEquipmentDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<PersonalProtectiveEquipmentDetectionConfig> createRepeated() => $pb.PbList<PersonalProtectiveEquipmentDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static PersonalProtectiveEquipmentDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PersonalProtectiveEquipmentDetectionConfig>(create);
  static PersonalProtectiveEquipmentDetectionConfig? _defaultInstance;

  /// Whether to enable face coverage detection.
  @$pb.TagNumber(1)
  $core.bool get enableFaceCoverageDetection => $_getBF(0);
  @$pb.TagNumber(1)
  set enableFaceCoverageDetection($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasEnableFaceCoverageDetection() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnableFaceCoverageDetection() => clearField(1);

  /// Whether to enable head coverage detection.
  @$pb.TagNumber(2)
  $core.bool get enableHeadCoverageDetection => $_getBF(1);
  @$pb.TagNumber(2)
  set enableHeadCoverageDetection($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnableHeadCoverageDetection() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnableHeadCoverageDetection() => clearField(2);

  /// Whether to enable hands coverage detection.
  @$pb.TagNumber(3)
  $core.bool get enableHandsCoverageDetection => $_getBF(2);
  @$pb.TagNumber(3)
  set enableHandsCoverageDetection($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasEnableHandsCoverageDetection() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableHandsCoverageDetection() => clearField(3);
}

/// Message of configurations for General Object Detection processor.
class GeneralObjectDetectionConfig extends $pb.GeneratedMessage {
  factory GeneralObjectDetectionConfig() => create();
  GeneralObjectDetectionConfig._() : super();
  factory GeneralObjectDetectionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GeneralObjectDetectionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GeneralObjectDetectionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GeneralObjectDetectionConfig clone() => GeneralObjectDetectionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GeneralObjectDetectionConfig copyWith(void Function(GeneralObjectDetectionConfig) updates) => super.copyWith((message) => updates(message as GeneralObjectDetectionConfig)) as GeneralObjectDetectionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GeneralObjectDetectionConfig create() => GeneralObjectDetectionConfig._();
  GeneralObjectDetectionConfig createEmptyInstance() => create();
  static $pb.PbList<GeneralObjectDetectionConfig> createRepeated() => $pb.PbList<GeneralObjectDetectionConfig>();
  @$core.pragma('dart2js:noInline')
  static GeneralObjectDetectionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GeneralObjectDetectionConfig>(create);
  static GeneralObjectDetectionConfig? _defaultInstance;
}

/// Message of configurations for BigQuery processor.
class BigQueryConfig extends $pb.GeneratedMessage {
  factory BigQueryConfig({
    $core.String? table,
    $core.Map<$core.String, $core.String>? cloudFunctionMapping,
    $core.bool? createDefaultTableIfNotExists,
  }) {
    final $result = create();
    if (table != null) {
      $result.table = table;
    }
    if (cloudFunctionMapping != null) {
      $result.cloudFunctionMapping.addAll(cloudFunctionMapping);
    }
    if (createDefaultTableIfNotExists != null) {
      $result.createDefaultTableIfNotExists = createDefaultTableIfNotExists;
    }
    return $result;
  }
  BigQueryConfig._() : super();
  factory BigQueryConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BigQueryConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'BigQueryConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'cloudFunctionMapping', entryClassName: 'BigQueryConfig.CloudFunctionMappingEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOB(3, _omitFieldNames ? '' : 'createDefaultTableIfNotExists')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BigQueryConfig clone() => BigQueryConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BigQueryConfig copyWith(void Function(BigQueryConfig) updates) => super.copyWith((message) => updates(message as BigQueryConfig)) as BigQueryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryConfig create() => BigQueryConfig._();
  BigQueryConfig createEmptyInstance() => create();
  static $pb.PbList<BigQueryConfig> createRepeated() => $pb.PbList<BigQueryConfig>();
  @$core.pragma('dart2js:noInline')
  static BigQueryConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BigQueryConfig>(create);
  static BigQueryConfig? _defaultInstance;

  /// BigQuery table resource for Vision AI Platform to ingest annotations to.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => clearField(1);

  ///  Data Schema
  ///  By default, Vision AI Application will try to write annotations to the
  ///  target BigQuery table using the following schema:
  ///
  ///  ingestion_time: TIMESTAMP, the ingestion time of the original data.
  ///
  ///  application: STRING, name of the application which produces the annotation.
  ///
  ///  instance: STRING, Id of the instance which produces the annotation.
  ///
  ///  node: STRING, name of the application graph node which produces the
  ///  annotation.
  ///
  ///  annotation: STRING or JSON, the actual annotation protobuf will be
  ///  converted to json string with bytes field as 64 encoded string. It can be
  ///  written to both String or Json type column.
  ///
  ///  To forward annotation data to an existing BigQuery table, customer needs to
  ///  make sure the compatibility of the schema.
  ///  The map maps application node name to its corresponding cloud function
  ///  endpoint to transform the annotations directly to the
  ///  google.cloud.bigquery.storage.v1.AppendRowsRequest (only avro_rows or
  ///  proto_rows should be set). If configured, annotations produced by
  ///  corresponding application node will sent to the Cloud Function at first
  ///  before be forwarded to BigQuery.
  ///
  ///  If the default table schema doesn't fit, customer is able to transform the
  ///  annotation output from Vision AI Application to arbitrary BigQuery table
  ///  schema with CloudFunction.
  ///  * The cloud function will receive AppPlatformCloudFunctionRequest where
  ///  the annotations field will be the json format of Vision AI annotation.
  ///  * The cloud function should return AppPlatformCloudFunctionResponse with
  ///  AppendRowsRequest stored in the annotations field.
  ///  * To drop the annotation, simply clear the annotations field in the
  ///  returned AppPlatformCloudFunctionResponse.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get cloudFunctionMapping => $_getMap(1);

  /// If true, App Platform will create the BigQuery DataSet and the
  /// BigQuery Table with default schema if the specified table doesn't exist.
  /// This doesn't work if any cloud function customized schema is specified
  /// since the system doesn't know your desired schema.
  /// JSON column will be used in the default table created by App Platform.
  @$pb.TagNumber(3)
  $core.bool get createDefaultTableIfNotExists => $_getBF(2);
  @$pb.TagNumber(3)
  set createDefaultTableIfNotExists($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateDefaultTableIfNotExists() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateDefaultTableIfNotExists() => clearField(3);
}

/// Message of configurations of Vertex AutoML Vision Processors.
class VertexAutoMLVisionConfig extends $pb.GeneratedMessage {
  factory VertexAutoMLVisionConfig({
    $core.double? confidenceThreshold,
    $core.int? maxPredictions,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    return $result;
  }
  VertexAutoMLVisionConfig._() : super();
  factory VertexAutoMLVisionConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexAutoMLVisionConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexAutoMLVisionConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexAutoMLVisionConfig clone() => VertexAutoMLVisionConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexAutoMLVisionConfig copyWith(void Function(VertexAutoMLVisionConfig) updates) => super.copyWith((message) => updates(message as VertexAutoMLVisionConfig)) as VertexAutoMLVisionConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVisionConfig create() => VertexAutoMLVisionConfig._();
  VertexAutoMLVisionConfig createEmptyInstance() => create();
  static $pb.PbList<VertexAutoMLVisionConfig> createRepeated() => $pb.PbList<VertexAutoMLVisionConfig>();
  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVisionConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexAutoMLVisionConfig>(create);
  static VertexAutoMLVisionConfig? _defaultInstance;

  /// Only entities with higher score than the threshold will be returned.
  /// Value 0.0 means to return all the detected entities.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// At most this many predictions will be returned per output frame.
  /// Value 0 means to return all the detected entities.
  @$pb.TagNumber(2)
  $core.int get maxPredictions => $_getIZ(1);
  @$pb.TagNumber(2)
  set maxPredictions($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMaxPredictions() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxPredictions() => clearField(2);
}

/// Message describing VertexAutoMLVideoConfig.
class VertexAutoMLVideoConfig extends $pb.GeneratedMessage {
  factory VertexAutoMLVideoConfig({
    $core.double? confidenceThreshold,
    $core.Iterable<$core.String>? blockedLabels,
    $core.int? maxPredictions,
    $core.double? boundingBoxSizeLimit,
  }) {
    final $result = create();
    if (confidenceThreshold != null) {
      $result.confidenceThreshold = confidenceThreshold;
    }
    if (blockedLabels != null) {
      $result.blockedLabels.addAll(blockedLabels);
    }
    if (maxPredictions != null) {
      $result.maxPredictions = maxPredictions;
    }
    if (boundingBoxSizeLimit != null) {
      $result.boundingBoxSizeLimit = boundingBoxSizeLimit;
    }
    return $result;
  }
  VertexAutoMLVideoConfig._() : super();
  factory VertexAutoMLVideoConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexAutoMLVideoConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexAutoMLVideoConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, _omitFieldNames ? '' : 'confidenceThreshold', $pb.PbFieldType.OF)
    ..pPS(2, _omitFieldNames ? '' : 'blockedLabels')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxPredictions', $pb.PbFieldType.O3)
    ..a<$core.double>(4, _omitFieldNames ? '' : 'boundingBoxSizeLimit', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexAutoMLVideoConfig clone() => VertexAutoMLVideoConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexAutoMLVideoConfig copyWith(void Function(VertexAutoMLVideoConfig) updates) => super.copyWith((message) => updates(message as VertexAutoMLVideoConfig)) as VertexAutoMLVideoConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVideoConfig create() => VertexAutoMLVideoConfig._();
  VertexAutoMLVideoConfig createEmptyInstance() => create();
  static $pb.PbList<VertexAutoMLVideoConfig> createRepeated() => $pb.PbList<VertexAutoMLVideoConfig>();
  @$core.pragma('dart2js:noInline')
  static VertexAutoMLVideoConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexAutoMLVideoConfig>(create);
  static VertexAutoMLVideoConfig? _defaultInstance;

  /// Only entities with higher score than the threshold will be returned.
  /// Value 0.0 means returns all the detected entities.
  @$pb.TagNumber(1)
  $core.double get confidenceThreshold => $_getN(0);
  @$pb.TagNumber(1)
  set confidenceThreshold($core.double v) { $_setFloat(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasConfidenceThreshold() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfidenceThreshold() => clearField(1);

  /// Labels specified in this field won't be returned.
  @$pb.TagNumber(2)
  $core.List<$core.String> get blockedLabels => $_getList(1);

  /// At most this many predictions will be returned per output frame.
  /// Value 0 means to return all the detected entities.
  @$pb.TagNumber(3)
  $core.int get maxPredictions => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxPredictions($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxPredictions() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxPredictions() => clearField(3);

  /// Only Bounding Box whose size is larger than this limit will be returned.
  /// Object Tracking only.
  /// Value 0.0 means to return all the detected entities.
  @$pb.TagNumber(4)
  $core.double get boundingBoxSizeLimit => $_getN(3);
  @$pb.TagNumber(4)
  set boundingBoxSizeLimit($core.double v) { $_setFloat(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBoundingBoxSizeLimit() => $_has(3);
  @$pb.TagNumber(4)
  void clearBoundingBoxSizeLimit() => clearField(4);
}

/// Message describing VertexCustomConfig.
class VertexCustomConfig extends $pb.GeneratedMessage {
  factory VertexCustomConfig({
    $core.int? maxPredictionFps,
    DedicatedResources? dedicatedResources,
    $core.String? postProcessingCloudFunction,
    $core.bool? attachApplicationMetadata,
  }) {
    final $result = create();
    if (maxPredictionFps != null) {
      $result.maxPredictionFps = maxPredictionFps;
    }
    if (dedicatedResources != null) {
      $result.dedicatedResources = dedicatedResources;
    }
    if (postProcessingCloudFunction != null) {
      $result.postProcessingCloudFunction = postProcessingCloudFunction;
    }
    if (attachApplicationMetadata != null) {
      $result.attachApplicationMetadata = attachApplicationMetadata;
    }
    return $result;
  }
  VertexCustomConfig._() : super();
  factory VertexCustomConfig.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VertexCustomConfig.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'VertexCustomConfig', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'maxPredictionFps', $pb.PbFieldType.O3)
    ..aOM<DedicatedResources>(2, _omitFieldNames ? '' : 'dedicatedResources', subBuilder: DedicatedResources.create)
    ..aOS(3, _omitFieldNames ? '' : 'postProcessingCloudFunction')
    ..aOB(4, _omitFieldNames ? '' : 'attachApplicationMetadata')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VertexCustomConfig clone() => VertexCustomConfig()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VertexCustomConfig copyWith(void Function(VertexCustomConfig) updates) => super.copyWith((message) => updates(message as VertexCustomConfig)) as VertexCustomConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VertexCustomConfig create() => VertexCustomConfig._();
  VertexCustomConfig createEmptyInstance() => create();
  static $pb.PbList<VertexCustomConfig> createRepeated() => $pb.PbList<VertexCustomConfig>();
  @$core.pragma('dart2js:noInline')
  static VertexCustomConfig getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VertexCustomConfig>(create);
  static VertexCustomConfig? _defaultInstance;

  /// The max prediction frame per second. This attribute sets how fast the
  /// operator sends prediction requests to Vertex AI endpoint. Default value is
  /// 0, which means there is no max prediction fps limit. The operator sends
  /// prediction requests at input fps.
  @$pb.TagNumber(1)
  $core.int get maxPredictionFps => $_getIZ(0);
  @$pb.TagNumber(1)
  set maxPredictionFps($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMaxPredictionFps() => $_has(0);
  @$pb.TagNumber(1)
  void clearMaxPredictionFps() => clearField(1);

  /// A description of resources that are dedicated to the DeployedModel, and
  /// that need a higher degree of manual configuration.
  @$pb.TagNumber(2)
  DedicatedResources get dedicatedResources => $_getN(1);
  @$pb.TagNumber(2)
  set dedicatedResources(DedicatedResources v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasDedicatedResources() => $_has(1);
  @$pb.TagNumber(2)
  void clearDedicatedResources() => clearField(2);
  @$pb.TagNumber(2)
  DedicatedResources ensureDedicatedResources() => $_ensure(1);

  /// If not empty, the prediction result will be sent to the specified cloud
  /// function for post processing.
  /// * The cloud function will receive AppPlatformCloudFunctionRequest where
  /// the annotations field will be the json format of proto PredictResponse.
  /// * The cloud function should return AppPlatformCloudFunctionResponse with
  /// PredictResponse stored in the annotations field.
  /// * To drop the prediction output, simply clear the payload field in the
  /// returned AppPlatformCloudFunctionResponse.
  @$pb.TagNumber(3)
  $core.String get postProcessingCloudFunction => $_getSZ(2);
  @$pb.TagNumber(3)
  set postProcessingCloudFunction($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPostProcessingCloudFunction() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostProcessingCloudFunction() => clearField(3);

  /// If true, the prediction request received by custom model will also contain
  /// metadata with the following schema:
  /// 'appPlatformMetadata': {
  ///       'ingestionTime': DOUBLE; (UNIX timestamp)
  ///       'application': STRING;
  ///       'instanceId': STRING;
  ///       'node': STRING;
  ///       'processor': STRING;
  ///  }
  @$pb.TagNumber(4)
  $core.bool get attachApplicationMetadata => $_getBF(3);
  @$pb.TagNumber(4)
  set attachApplicationMetadata($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAttachApplicationMetadata() => $_has(3);
  @$pb.TagNumber(4)
  void clearAttachApplicationMetadata() => clearField(4);
}

/// Specification of a single machine.
class MachineSpec extends $pb.GeneratedMessage {
  factory MachineSpec({
    $core.String? machineType,
    AcceleratorType? acceleratorType,
    $core.int? acceleratorCount,
  }) {
    final $result = create();
    if (machineType != null) {
      $result.machineType = machineType;
    }
    if (acceleratorType != null) {
      $result.acceleratorType = acceleratorType;
    }
    if (acceleratorCount != null) {
      $result.acceleratorCount = acceleratorCount;
    }
    return $result;
  }
  MachineSpec._() : super();
  factory MachineSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MachineSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MachineSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'machineType')
    ..e<AcceleratorType>(2, _omitFieldNames ? '' : 'acceleratorType', $pb.PbFieldType.OE, defaultOrMaker: AcceleratorType.ACCELERATOR_TYPE_UNSPECIFIED, valueOf: AcceleratorType.valueOf, enumValues: AcceleratorType.values)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'acceleratorCount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MachineSpec clone() => MachineSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MachineSpec copyWith(void Function(MachineSpec) updates) => super.copyWith((message) => updates(message as MachineSpec)) as MachineSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MachineSpec create() => MachineSpec._();
  MachineSpec createEmptyInstance() => create();
  static $pb.PbList<MachineSpec> createRepeated() => $pb.PbList<MachineSpec>();
  @$core.pragma('dart2js:noInline')
  static MachineSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MachineSpec>(create);
  static MachineSpec? _defaultInstance;

  ///  Immutable. The type of the machine.
  ///
  ///  See the [list of machine types supported for
  ///  prediction](https://cloud.google.com/vertex-ai/docs/predictions/configure-compute#machine-types)
  ///
  ///  See the [list of machine types supported for custom
  ///  training](https://cloud.google.com/vertex-ai/docs/training/configure-compute#machine-types).
  ///
  ///  For [DeployedModel][] this field is optional, and the default
  ///  value is `n1-standard-2`. For [BatchPredictionJob][] or as part of
  ///  [WorkerPoolSpec][] this field is required.
  @$pb.TagNumber(1)
  $core.String get machineType => $_getSZ(0);
  @$pb.TagNumber(1)
  set machineType($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineType() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineType() => clearField(1);

  /// Immutable. The type of accelerator(s) that may be attached to the machine
  /// as per
  /// [accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count].
  @$pb.TagNumber(2)
  AcceleratorType get acceleratorType => $_getN(1);
  @$pb.TagNumber(2)
  set acceleratorType(AcceleratorType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAcceleratorType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAcceleratorType() => clearField(2);

  /// The number of accelerators to attach to the machine.
  @$pb.TagNumber(3)
  $core.int get acceleratorCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set acceleratorCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAcceleratorCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAcceleratorCount() => clearField(3);
}

/// The metric specification that defines the target resource utilization
/// (CPU utilization, accelerator's duty cycle, and so on) for calculating the
/// desired replica count.
class AutoscalingMetricSpec extends $pb.GeneratedMessage {
  factory AutoscalingMetricSpec({
    $core.String? metricName,
    $core.int? target,
  }) {
    final $result = create();
    if (metricName != null) {
      $result.metricName = metricName;
    }
    if (target != null) {
      $result.target = target;
    }
    return $result;
  }
  AutoscalingMetricSpec._() : super();
  factory AutoscalingMetricSpec.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AutoscalingMetricSpec.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AutoscalingMetricSpec', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'metricName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'target', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AutoscalingMetricSpec clone() => AutoscalingMetricSpec()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AutoscalingMetricSpec copyWith(void Function(AutoscalingMetricSpec) updates) => super.copyWith((message) => updates(message as AutoscalingMetricSpec)) as AutoscalingMetricSpec;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec create() => AutoscalingMetricSpec._();
  AutoscalingMetricSpec createEmptyInstance() => create();
  static $pb.PbList<AutoscalingMetricSpec> createRepeated() => $pb.PbList<AutoscalingMetricSpec>();
  @$core.pragma('dart2js:noInline')
  static AutoscalingMetricSpec getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AutoscalingMetricSpec>(create);
  static AutoscalingMetricSpec? _defaultInstance;

  ///  Required. The resource metric name.
  ///  Supported metrics:
  ///
  ///  * For Online Prediction:
  ///  * `aiplatform.googleapis.com/prediction/online/accelerator/duty_cycle`
  ///  * `aiplatform.googleapis.com/prediction/online/cpu/utilization`
  @$pb.TagNumber(1)
  $core.String get metricName => $_getSZ(0);
  @$pb.TagNumber(1)
  set metricName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetricName() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetricName() => clearField(1);

  /// The target resource utilization in percentage (1% - 100%) for the given
  /// metric; once the real usage deviates from the target by a certain
  /// percentage, the machine replicas change. The default value is 60
  /// (representing 60%) if not provided.
  @$pb.TagNumber(2)
  $core.int get target => $_getIZ(1);
  @$pb.TagNumber(2)
  set target($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTarget() => $_has(1);
  @$pb.TagNumber(2)
  void clearTarget() => clearField(2);
}

/// A description of resources that are dedicated to a DeployedModel, and
/// that need a higher degree of manual configuration.
class DedicatedResources extends $pb.GeneratedMessage {
  factory DedicatedResources({
    MachineSpec? machineSpec,
    $core.int? minReplicaCount,
    $core.int? maxReplicaCount,
    $core.Iterable<AutoscalingMetricSpec>? autoscalingMetricSpecs,
  }) {
    final $result = create();
    if (machineSpec != null) {
      $result.machineSpec = machineSpec;
    }
    if (minReplicaCount != null) {
      $result.minReplicaCount = minReplicaCount;
    }
    if (maxReplicaCount != null) {
      $result.maxReplicaCount = maxReplicaCount;
    }
    if (autoscalingMetricSpecs != null) {
      $result.autoscalingMetricSpecs.addAll(autoscalingMetricSpecs);
    }
    return $result;
  }
  DedicatedResources._() : super();
  factory DedicatedResources.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DedicatedResources.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DedicatedResources', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<MachineSpec>(1, _omitFieldNames ? '' : 'machineSpec', subBuilder: MachineSpec.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'minReplicaCount', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'maxReplicaCount', $pb.PbFieldType.O3)
    ..pc<AutoscalingMetricSpec>(4, _omitFieldNames ? '' : 'autoscalingMetricSpecs', $pb.PbFieldType.PM, subBuilder: AutoscalingMetricSpec.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DedicatedResources clone() => DedicatedResources()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DedicatedResources copyWith(void Function(DedicatedResources) updates) => super.copyWith((message) => updates(message as DedicatedResources)) as DedicatedResources;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DedicatedResources create() => DedicatedResources._();
  DedicatedResources createEmptyInstance() => create();
  static $pb.PbList<DedicatedResources> createRepeated() => $pb.PbList<DedicatedResources>();
  @$core.pragma('dart2js:noInline')
  static DedicatedResources getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DedicatedResources>(create);
  static DedicatedResources? _defaultInstance;

  /// Required. Immutable. The specification of a single machine used by the
  /// prediction.
  @$pb.TagNumber(1)
  MachineSpec get machineSpec => $_getN(0);
  @$pb.TagNumber(1)
  set machineSpec(MachineSpec v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMachineSpec() => $_has(0);
  @$pb.TagNumber(1)
  void clearMachineSpec() => clearField(1);
  @$pb.TagNumber(1)
  MachineSpec ensureMachineSpec() => $_ensure(0);

  ///  Required. Immutable. The minimum number of machine replicas this
  ///  DeployedModel will be always deployed on. This value must be greater than
  ///  or equal to 1.
  ///
  ///  If traffic against the DeployedModel increases, it may dynamically be
  ///  deployed onto more replicas, and as traffic decreases, some of these extra
  ///  replicas may be freed.
  @$pb.TagNumber(2)
  $core.int get minReplicaCount => $_getIZ(1);
  @$pb.TagNumber(2)
  set minReplicaCount($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMinReplicaCount() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinReplicaCount() => clearField(2);

  ///  Immutable. The maximum number of replicas this DeployedModel may be
  ///  deployed on when the traffic against it increases. If the requested value
  ///  is too large, the deployment will error, but if deployment succeeds then
  ///  the ability to scale the model to that many replicas is guaranteed (barring
  ///  service outages). If traffic against the DeployedModel increases beyond
  ///  what its replicas at maximum may handle, a portion of the traffic will be
  ///  dropped. If this value is not provided, will use
  ///  [min_replica_count][google.cloud.visionai.v1.DedicatedResources.min_replica_count]
  ///  as the default value.
  ///
  ///  The value of this field impacts the charge against Vertex CPU and GPU
  ///  quotas. Specifically, you will be charged for max_replica_count *
  ///  number of cores in the selected machine type) and (max_replica_count *
  ///  number of GPUs per replica in the selected machine type).
  @$pb.TagNumber(3)
  $core.int get maxReplicaCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxReplicaCount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasMaxReplicaCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxReplicaCount() => clearField(3);

  ///  Immutable. The metric specifications that overrides a resource
  ///  utilization metric (CPU utilization, accelerator's duty cycle, and so on)
  ///  target value (default to 60 if not set). At most one entry is allowed per
  ///  metric.
  ///
  ///  If
  ///  [machine_spec.accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count]
  ///  is above 0, the autoscaling will be based on both CPU utilization and
  ///  accelerator's duty cycle metrics and scale up when either metrics exceeds
  ///  its target value while scale down if both metrics are under their target
  ///  value. The default target value is 60 for both metrics.
  ///
  ///  If
  ///  [machine_spec.accelerator_count][google.cloud.visionai.v1.MachineSpec.accelerator_count]
  ///  is 0, the autoscaling will be based on CPU utilization metric only with
  ///  default target value 60 if not explicitly set.
  ///
  ///  For example, in the case of Online Prediction, if you want to override
  ///  target CPU utilization to 80, you should set
  ///  [autoscaling_metric_specs.metric_name][google.cloud.visionai.v1.AutoscalingMetricSpec.metric_name]
  ///  to `aiplatform.googleapis.com/prediction/online/cpu/utilization` and
  ///  [autoscaling_metric_specs.target][google.cloud.visionai.v1.AutoscalingMetricSpec.target]
  ///  to `80`.
  @$pb.TagNumber(4)
  $core.List<AutoscalingMetricSpec> get autoscalingMetricSpecs => $_getList(3);
}

/// Message describing the Stream object. The Stream and the Event resources are
/// many to many; i.e., each Stream resource can associate to many Event
/// resources and each Event resource can associate to many Stream resources.
class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? displayName,
    $core.bool? enableHlsPlayback,
    $core.String? mediaWarehouseAsset,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (displayName != null) {
      $result.displayName = displayName;
    }
    if (enableHlsPlayback != null) {
      $result.enableHlsPlayback = enableHlsPlayback;
    }
    if (mediaWarehouseAsset != null) {
      $result.mediaWarehouseAsset = mediaWarehouseAsset;
    }
    return $result;
  }
  Stream._() : super();
  factory Stream.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Stream.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Stream', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Stream.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Stream.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'displayName')
    ..aOB(7, _omitFieldNames ? '' : 'enableHlsPlayback')
    ..aOS(8, _omitFieldNames ? '' : 'mediaWarehouseAsset')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Stream clone() => Stream()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Stream copyWith(void Function(Stream) updates) => super.copyWith((message) => updates(message as Stream)) as Stream;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  Stream createEmptyInstance() => create();
  static $pb.PbList<Stream> createRepeated() => $pb.PbList<Stream>();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// The display name for the stream resource.
  @$pb.TagNumber(6)
  $core.String get displayName => $_getSZ(5);
  @$pb.TagNumber(6)
  set displayName($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasDisplayName() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplayName() => clearField(6);

  /// Whether to enable the HLS playback service on this stream.
  @$pb.TagNumber(7)
  $core.bool get enableHlsPlayback => $_getBF(6);
  @$pb.TagNumber(7)
  set enableHlsPlayback($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEnableHlsPlayback() => $_has(6);
  @$pb.TagNumber(7)
  void clearEnableHlsPlayback() => clearField(7);

  /// The name of the media warehouse asset for long term storage of stream data.
  /// Format: projects/${p_id}/locations/${l_id}/corpora/${c_id}/assets/${a_id}
  /// Remain empty if the media warehouse storage is not needed for the stream.
  @$pb.TagNumber(8)
  $core.String get mediaWarehouseAsset => $_getSZ(7);
  @$pb.TagNumber(8)
  set mediaWarehouseAsset($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasMediaWarehouseAsset() => $_has(7);
  @$pb.TagNumber(8)
  void clearMediaWarehouseAsset() => clearField(8);
}

/// Message describing the Event object.
class Event extends $pb.GeneratedMessage {
  factory Event({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    Event_Clock? alignmentClock,
    $10.Duration? gracePeriod,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (alignmentClock != null) {
      $result.alignmentClock = alignmentClock;
    }
    if (gracePeriod != null) {
      $result.gracePeriod = gracePeriod;
    }
    return $result;
  }
  Event._() : super();
  factory Event.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Event.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Event', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Event.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Event.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..e<Event_Clock>(6, _omitFieldNames ? '' : 'alignmentClock', $pb.PbFieldType.OE, defaultOrMaker: Event_Clock.CLOCK_UNSPECIFIED, valueOf: Event_Clock.valueOf, enumValues: Event_Clock.values)
    ..aOM<$10.Duration>(7, _omitFieldNames ? '' : 'gracePeriod', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Event clone() => Event()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Event copyWith(void Function(Event) updates) => super.copyWith((message) => updates(message as Event)) as Event;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Event create() => Event._();
  Event createEmptyInstance() => create();
  static $pb.PbList<Event> createRepeated() => $pb.PbList<Event>();
  @$core.pragma('dart2js:noInline')
  static Event getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Event>(create);
  static Event? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// The clock used for joining streams.
  @$pb.TagNumber(6)
  Event_Clock get alignmentClock => $_getN(5);
  @$pb.TagNumber(6)
  set alignmentClock(Event_Clock v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAlignmentClock() => $_has(5);
  @$pb.TagNumber(6)
  void clearAlignmentClock() => clearField(6);

  /// Grace period for cleaning up the event. This is the time the controller
  /// waits for before deleting the event. During this period, if there is any
  /// active channel on the event. The deletion of the event after grace_period
  /// will be ignored.
  @$pb.TagNumber(7)
  $10.Duration get gracePeriod => $_getN(6);
  @$pb.TagNumber(7)
  set gracePeriod($10.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasGracePeriod() => $_has(6);
  @$pb.TagNumber(7)
  void clearGracePeriod() => clearField(7);
  @$pb.TagNumber(7)
  $10.Duration ensureGracePeriod() => $_ensure(6);
}

/// Message describing the Series object.
class Series extends $pb.GeneratedMessage {
  factory Series({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.Map<$core.String, $core.String>? annotations,
    $core.String? stream,
    $core.String? event,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (annotations != null) {
      $result.annotations.addAll(annotations);
    }
    if (stream != null) {
      $result.stream = stream;
    }
    if (event != null) {
      $result.event = event;
    }
    return $result;
  }
  Series._() : super();
  factory Series.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Series.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Series', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Series.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations', entryClassName: 'Series.AnnotationsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.visionai.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'stream')
    ..aOS(7, _omitFieldNames ? '' : 'event')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Series clone() => Series()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Series copyWith(void Function(Series) updates) => super.copyWith((message) => updates(message as Series)) as Series;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Series create() => Series._();
  Series createEmptyInstance() => create();
  static $pb.PbList<Series> createRepeated() => $pb.PbList<Series>();
  @$core.pragma('dart2js:noInline')
  static Series getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Series>(create);
  static Series? _defaultInstance;

  /// Name of the resource.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The create timestamp.
  @$pb.TagNumber(2)
  $2.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($2.Timestamp v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => clearField(2);
  @$pb.TagNumber(2)
  $2.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The update timestamp.
  @$pb.TagNumber(3)
  $2.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Labels as key value pairs.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Annotations to allow clients to store small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $core.Map<$core.String, $core.String> get annotations => $_getMap(4);

  /// Required. Stream that is associated with this series.
  @$pb.TagNumber(6)
  $core.String get stream => $_getSZ(5);
  @$pb.TagNumber(6)
  set stream($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStream() => $_has(5);
  @$pb.TagNumber(6)
  void clearStream() => clearField(6);

  /// Required. Event that is associated with this series.
  @$pb.TagNumber(7)
  $core.String get event => $_getSZ(6);
  @$pb.TagNumber(7)
  set event($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasEvent() => $_has(6);
  @$pb.TagNumber(7)
  void clearEvent() => clearField(7);
}

/// The data within all Series events.
class SeriesEventData extends $pb.GeneratedMessage {
  factory SeriesEventData({
    Series? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  SeriesEventData._() : super();
  factory SeriesEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SeriesEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SeriesEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Series>(1, _omitFieldNames ? '' : 'payload', subBuilder: Series.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SeriesEventData clone() => SeriesEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SeriesEventData copyWith(void Function(SeriesEventData) updates) => super.copyWith((message) => updates(message as SeriesEventData)) as SeriesEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SeriesEventData create() => SeriesEventData._();
  SeriesEventData createEmptyInstance() => create();
  static $pb.PbList<SeriesEventData> createRepeated() => $pb.PbList<SeriesEventData>();
  @$core.pragma('dart2js:noInline')
  static SeriesEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SeriesEventData>(create);
  static SeriesEventData? _defaultInstance;

  /// Optional. The Series event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Series get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Series v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Series ensurePayload() => $_ensure(0);
}

/// The data within all Draft events.
class DraftEventData extends $pb.GeneratedMessage {
  factory DraftEventData({
    Draft? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  DraftEventData._() : super();
  factory DraftEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DraftEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DraftEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Draft>(1, _omitFieldNames ? '' : 'payload', subBuilder: Draft.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DraftEventData clone() => DraftEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DraftEventData copyWith(void Function(DraftEventData) updates) => super.copyWith((message) => updates(message as DraftEventData)) as DraftEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DraftEventData create() => DraftEventData._();
  DraftEventData createEmptyInstance() => create();
  static $pb.PbList<DraftEventData> createRepeated() => $pb.PbList<DraftEventData>();
  @$core.pragma('dart2js:noInline')
  static DraftEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DraftEventData>(create);
  static DraftEventData? _defaultInstance;

  /// Optional. The Draft event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Draft get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Draft v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Draft ensurePayload() => $_ensure(0);
}

/// The data within all Processor events.
class ProcessorEventData extends $pb.GeneratedMessage {
  factory ProcessorEventData({
    Processor? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ProcessorEventData._() : super();
  factory ProcessorEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessorEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessorEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Processor>(1, _omitFieldNames ? '' : 'payload', subBuilder: Processor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessorEventData clone() => ProcessorEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessorEventData copyWith(void Function(ProcessorEventData) updates) => super.copyWith((message) => updates(message as ProcessorEventData)) as ProcessorEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessorEventData create() => ProcessorEventData._();
  ProcessorEventData createEmptyInstance() => create();
  static $pb.PbList<ProcessorEventData> createRepeated() => $pb.PbList<ProcessorEventData>();
  @$core.pragma('dart2js:noInline')
  static ProcessorEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessorEventData>(create);
  static ProcessorEventData? _defaultInstance;

  /// Optional. The Processor event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Processor get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Processor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Processor ensurePayload() => $_ensure(0);
}

/// The data within all Analysis events.
class AnalysisEventData extends $pb.GeneratedMessage {
  factory AnalysisEventData({
    Analysis? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  AnalysisEventData._() : super();
  factory AnalysisEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory AnalysisEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'AnalysisEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Analysis>(1, _omitFieldNames ? '' : 'payload', subBuilder: Analysis.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  AnalysisEventData clone() => AnalysisEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  AnalysisEventData copyWith(void Function(AnalysisEventData) updates) => super.copyWith((message) => updates(message as AnalysisEventData)) as AnalysisEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalysisEventData create() => AnalysisEventData._();
  AnalysisEventData createEmptyInstance() => create();
  static $pb.PbList<AnalysisEventData> createRepeated() => $pb.PbList<AnalysisEventData>();
  @$core.pragma('dart2js:noInline')
  static AnalysisEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AnalysisEventData>(create);
  static AnalysisEventData? _defaultInstance;

  /// Optional. The Analysis event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Analysis get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Analysis v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Analysis ensurePayload() => $_ensure(0);
}

/// The data within all Cluster events.
class ClusterEventData extends $pb.GeneratedMessage {
  factory ClusterEventData({
    Cluster? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ClusterEventData._() : super();
  factory ClusterEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ClusterEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ClusterEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Cluster>(1, _omitFieldNames ? '' : 'payload', subBuilder: Cluster.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ClusterEventData clone() => ClusterEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ClusterEventData copyWith(void Function(ClusterEventData) updates) => super.copyWith((message) => updates(message as ClusterEventData)) as ClusterEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterEventData create() => ClusterEventData._();
  ClusterEventData createEmptyInstance() => create();
  static $pb.PbList<ClusterEventData> createRepeated() => $pb.PbList<ClusterEventData>();
  @$core.pragma('dart2js:noInline')
  static ClusterEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ClusterEventData>(create);
  static ClusterEventData? _defaultInstance;

  /// Optional. The Cluster event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Cluster get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Cluster v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Cluster ensurePayload() => $_ensure(0);
}

/// The data within all Event events.
class EventEventData extends $pb.GeneratedMessage {
  factory EventEventData({
    Event? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  EventEventData._() : super();
  factory EventEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EventEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EventEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Event>(1, _omitFieldNames ? '' : 'payload', subBuilder: Event.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EventEventData clone() => EventEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EventEventData copyWith(void Function(EventEventData) updates) => super.copyWith((message) => updates(message as EventEventData)) as EventEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventEventData create() => EventEventData._();
  EventEventData createEmptyInstance() => create();
  static $pb.PbList<EventEventData> createRepeated() => $pb.PbList<EventEventData>();
  @$core.pragma('dart2js:noInline')
  static EventEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EventEventData>(create);
  static EventEventData? _defaultInstance;

  /// Optional. The Event event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Event get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Event v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Event ensurePayload() => $_ensure(0);
}

/// The data within all Process events.
class ProcessEventData extends $pb.GeneratedMessage {
  factory ProcessEventData({
    Process? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ProcessEventData._() : super();
  factory ProcessEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ProcessEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ProcessEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Process>(1, _omitFieldNames ? '' : 'payload', subBuilder: Process.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ProcessEventData clone() => ProcessEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ProcessEventData copyWith(void Function(ProcessEventData) updates) => super.copyWith((message) => updates(message as ProcessEventData)) as ProcessEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ProcessEventData create() => ProcessEventData._();
  ProcessEventData createEmptyInstance() => create();
  static $pb.PbList<ProcessEventData> createRepeated() => $pb.PbList<ProcessEventData>();
  @$core.pragma('dart2js:noInline')
  static ProcessEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ProcessEventData>(create);
  static ProcessEventData? _defaultInstance;

  /// Optional. The Process event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Process get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Process v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Process ensurePayload() => $_ensure(0);
}

/// The data within all Stream events.
class StreamEventData extends $pb.GeneratedMessage {
  factory StreamEventData({
    Stream? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  StreamEventData._() : super();
  factory StreamEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory StreamEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'StreamEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'payload', subBuilder: Stream.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  StreamEventData clone() => StreamEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  StreamEventData copyWith(void Function(StreamEventData) updates) => super.copyWith((message) => updates(message as StreamEventData)) as StreamEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventData create() => StreamEventData._();
  StreamEventData createEmptyInstance() => create();
  static $pb.PbList<StreamEventData> createRepeated() => $pb.PbList<StreamEventData>();
  @$core.pragma('dart2js:noInline')
  static StreamEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StreamEventData>(create);
  static StreamEventData? _defaultInstance;

  /// Optional. The Stream event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Stream get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Stream v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Stream ensurePayload() => $_ensure(0);
}

/// The data within all Application events.
class ApplicationEventData extends $pb.GeneratedMessage {
  factory ApplicationEventData({
    Application? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ApplicationEventData._() : super();
  factory ApplicationEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ApplicationEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ApplicationEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.visionai.v1'), createEmptyInstance: create)
    ..aOM<Application>(1, _omitFieldNames ? '' : 'payload', subBuilder: Application.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ApplicationEventData clone() => ApplicationEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ApplicationEventData copyWith(void Function(ApplicationEventData) updates) => super.copyWith((message) => updates(message as ApplicationEventData)) as ApplicationEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApplicationEventData create() => ApplicationEventData._();
  ApplicationEventData createEmptyInstance() => create();
  static $pb.PbList<ApplicationEventData> createRepeated() => $pb.PbList<ApplicationEventData>();
  @$core.pragma('dart2js:noInline')
  static ApplicationEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApplicationEventData>(create);
  static ApplicationEventData? _defaultInstance;

  /// Optional. The Application event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Application get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Application v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Application ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
