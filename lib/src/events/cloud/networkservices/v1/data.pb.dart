//
//  Generated code. Do not modify.
//  source: google/events/cloud/networkservices/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $10;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import 'data.pbenum.dart';

export 'data.pbenum.dart';

/// Specification of a port-based selector.
class TrafficPortSelector extends $pb.GeneratedMessage {
  factory TrafficPortSelector({
    $core.Iterable<$core.String>? ports,
  }) {
    final $result = create();
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    return $result;
  }
  TrafficPortSelector._() : super();
  factory TrafficPortSelector.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TrafficPortSelector.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TrafficPortSelector', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'ports')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TrafficPortSelector clone() => TrafficPortSelector()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TrafficPortSelector copyWith(void Function(TrafficPortSelector) updates) => super.copyWith((message) => updates(message as TrafficPortSelector)) as TrafficPortSelector;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TrafficPortSelector create() => TrafficPortSelector._();
  TrafficPortSelector createEmptyInstance() => create();
  static $pb.PbList<TrafficPortSelector> createRepeated() => $pb.PbList<TrafficPortSelector>();
  @$core.pragma('dart2js:noInline')
  static TrafficPortSelector getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrafficPortSelector>(create);
  static TrafficPortSelector? _defaultInstance;

  /// Optional. A list of ports. Can be port numbers or port range
  /// (example, [80-90] specifies all ports from 80 to 90, including
  /// 80 and 90) or named ports or * to specify all ports. If the
  /// list is empty, all ports are selected.
  @$pb.TagNumber(1)
  $core.List<$core.String> get ports => $_getList(0);
}

/// Defines a name-pair value for a single label.
class EndpointMatcher_MetadataLabelMatcher_MetadataLabels extends $pb.GeneratedMessage {
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels({
    $core.String? labelName,
    $core.String? labelValue,
  }) {
    final $result = create();
    if (labelName != null) {
      $result.labelName = labelName;
    }
    if (labelValue != null) {
      $result.labelValue = labelValue;
    }
    return $result;
  }
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels._() : super();
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointMatcher_MetadataLabelMatcher_MetadataLabels.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointMatcher.MetadataLabelMatcher.MetadataLabels', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'labelName')
    ..aOS(2, _omitFieldNames ? '' : 'labelValue')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels clone() => EndpointMatcher_MetadataLabelMatcher_MetadataLabels()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels copyWith(void Function(EndpointMatcher_MetadataLabelMatcher_MetadataLabels) updates) => super.copyWith((message) => updates(message as EndpointMatcher_MetadataLabelMatcher_MetadataLabels)) as EndpointMatcher_MetadataLabelMatcher_MetadataLabels;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels create() => EndpointMatcher_MetadataLabelMatcher_MetadataLabels._();
  EndpointMatcher_MetadataLabelMatcher_MetadataLabels createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher_MetadataLabelMatcher_MetadataLabels> createRepeated() => $pb.PbList<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>(create);
  static EndpointMatcher_MetadataLabelMatcher_MetadataLabels? _defaultInstance;

  /// Required. Label name presented as key in xDS Node Metadata.
  @$pb.TagNumber(1)
  $core.String get labelName => $_getSZ(0);
  @$pb.TagNumber(1)
  set labelName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabelName() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabelName() => clearField(1);

  /// Required. Label value presented as value corresponding to the above
  /// key, in xDS Node Metadata.
  @$pb.TagNumber(2)
  $core.String get labelValue => $_getSZ(1);
  @$pb.TagNumber(2)
  set labelValue($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabelValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabelValue() => clearField(2);
}

/// The matcher that is based on node metadata presented by xDS clients.
class EndpointMatcher_MetadataLabelMatcher extends $pb.GeneratedMessage {
  factory EndpointMatcher_MetadataLabelMatcher({
    EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria? metadataLabelMatchCriteria,
    $core.Iterable<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>? metadataLabels,
  }) {
    final $result = create();
    if (metadataLabelMatchCriteria != null) {
      $result.metadataLabelMatchCriteria = metadataLabelMatchCriteria;
    }
    if (metadataLabels != null) {
      $result.metadataLabels.addAll(metadataLabels);
    }
    return $result;
  }
  EndpointMatcher_MetadataLabelMatcher._() : super();
  factory EndpointMatcher_MetadataLabelMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointMatcher_MetadataLabelMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointMatcher.MetadataLabelMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..e<EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria>(1, _omitFieldNames ? '' : 'metadataLabelMatchCriteria', $pb.PbFieldType.OE, defaultOrMaker: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria.METADATA_LABEL_MATCH_CRITERIA_UNSPECIFIED, valueOf: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria.valueOf, enumValues: EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria.values)
    ..pc<EndpointMatcher_MetadataLabelMatcher_MetadataLabels>(2, _omitFieldNames ? '' : 'metadataLabels', $pb.PbFieldType.PM, subBuilder: EndpointMatcher_MetadataLabelMatcher_MetadataLabels.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher clone() => EndpointMatcher_MetadataLabelMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointMatcher_MetadataLabelMatcher copyWith(void Function(EndpointMatcher_MetadataLabelMatcher) updates) => super.copyWith((message) => updates(message as EndpointMatcher_MetadataLabelMatcher)) as EndpointMatcher_MetadataLabelMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher create() => EndpointMatcher_MetadataLabelMatcher._();
  EndpointMatcher_MetadataLabelMatcher createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher_MetadataLabelMatcher> createRepeated() => $pb.PbList<EndpointMatcher_MetadataLabelMatcher>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher_MetadataLabelMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointMatcher_MetadataLabelMatcher>(create);
  static EndpointMatcher_MetadataLabelMatcher? _defaultInstance;

  ///  Specifies how matching should be done.
  ///
  ///  Supported values are:
  ///  MATCH_ANY: At least one of the Labels specified in the
  ///    matcher should match the metadata presented by xDS client.
  ///  MATCH_ALL: The metadata presented by the xDS client should
  ///    contain all of the labels specified here.
  ///
  ///  The selection is determined based on the best match. For
  ///  example, suppose there are three EndpointPolicy
  ///  resources P1, P2 and P3 and if P1 has a the matcher as
  ///  MATCH_ANY <A:1, B:1>, P2 has MATCH_ALL <A:1,B:1>, and P3 has
  ///  MATCH_ALL <A:1,B:1,C:1>.
  ///
  ///  If a client with label <A:1> connects, the config from P1
  ///  will be selected.
  ///
  ///  If a client with label <A:1,B:1> connects, the config from P2
  ///  will be selected.
  ///
  ///  If a client with label <A:1,B:1,C:1> connects, the config
  ///  from P3 will be selected.
  ///
  ///  If there is more than one best match, (for example, if a
  ///  config P4 with selector <A:1,D:1> exists and if a client with
  ///  label <A:1,B:1,D:1> connects), an error will be thrown.
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria get metadataLabelMatchCriteria => $_getN(0);
  @$pb.TagNumber(1)
  set metadataLabelMatchCriteria(EndpointMatcher_MetadataLabelMatcher_MetadataLabelMatchCriteria v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataLabelMatchCriteria() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLabelMatchCriteria() => clearField(1);

  /// The list of label value pairs that must match labels in the
  /// provided metadata based on filterMatchCriteria This list can
  /// have at most 64 entries. The list can be empty if the match
  /// criteria is MATCH_ANY, to specify a wildcard match (i.e this
  /// matches any client).
  @$pb.TagNumber(2)
  $core.List<EndpointMatcher_MetadataLabelMatcher_MetadataLabels> get metadataLabels => $_getList(1);
}

enum EndpointMatcher_MatcherType {
  metadataLabelMatcher, 
  notSet
}

/// A definition of a matcher that selects endpoints to which the policies
/// should be applied.
class EndpointMatcher extends $pb.GeneratedMessage {
  factory EndpointMatcher({
    EndpointMatcher_MetadataLabelMatcher? metadataLabelMatcher,
  }) {
    final $result = create();
    if (metadataLabelMatcher != null) {
      $result.metadataLabelMatcher = metadataLabelMatcher;
    }
    return $result;
  }
  EndpointMatcher._() : super();
  factory EndpointMatcher.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointMatcher.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, EndpointMatcher_MatcherType> _EndpointMatcher_MatcherTypeByTag = {
    1 : EndpointMatcher_MatcherType.metadataLabelMatcher,
    0 : EndpointMatcher_MatcherType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointMatcher', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<EndpointMatcher_MetadataLabelMatcher>(1, _omitFieldNames ? '' : 'metadataLabelMatcher', subBuilder: EndpointMatcher_MetadataLabelMatcher.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointMatcher clone() => EndpointMatcher()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointMatcher copyWith(void Function(EndpointMatcher) updates) => super.copyWith((message) => updates(message as EndpointMatcher)) as EndpointMatcher;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointMatcher create() => EndpointMatcher._();
  EndpointMatcher createEmptyInstance() => create();
  static $pb.PbList<EndpointMatcher> createRepeated() => $pb.PbList<EndpointMatcher>();
  @$core.pragma('dart2js:noInline')
  static EndpointMatcher getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointMatcher>(create);
  static EndpointMatcher? _defaultInstance;

  EndpointMatcher_MatcherType whichMatcherType() => _EndpointMatcher_MatcherTypeByTag[$_whichOneof(0)]!;
  void clearMatcherType() => clearField($_whichOneof(0));

  /// The matcher is based on node metadata presented by xDS clients.
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher get metadataLabelMatcher => $_getN(0);
  @$pb.TagNumber(1)
  set metadataLabelMatcher(EndpointMatcher_MetadataLabelMatcher v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMetadataLabelMatcher() => $_has(0);
  @$pb.TagNumber(1)
  void clearMetadataLabelMatcher() => clearField(1);
  @$pb.TagNumber(1)
  EndpointMatcher_MetadataLabelMatcher ensureMetadataLabelMatcher() => $_ensure(0);
}

/// EndpointPolicy is a resource that helps apply desired configuration
/// on the endpoints that match specific criteria.
/// For example, this resource can be used to apply "authentication config"
/// an all endpoints that serve on port 8080.
class EndpointPolicy extends $pb.GeneratedMessage {
  factory EndpointPolicy({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    EndpointPolicy_EndpointPolicyType? type,
    $core.String? authorizationPolicy,
    EndpointMatcher? endpointMatcher,
    TrafficPortSelector? trafficPortSelector,
    $core.String? description,
    $core.String? serverTlsPolicy,
    $core.String? clientTlsPolicy,
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
    if (type != null) {
      $result.type = type;
    }
    if (authorizationPolicy != null) {
      $result.authorizationPolicy = authorizationPolicy;
    }
    if (endpointMatcher != null) {
      $result.endpointMatcher = endpointMatcher;
    }
    if (trafficPortSelector != null) {
      $result.trafficPortSelector = trafficPortSelector;
    }
    if (description != null) {
      $result.description = description;
    }
    if (serverTlsPolicy != null) {
      $result.serverTlsPolicy = serverTlsPolicy;
    }
    if (clientTlsPolicy != null) {
      $result.clientTlsPolicy = clientTlsPolicy;
    }
    return $result;
  }
  EndpointPolicy._() : super();
  factory EndpointPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'EndpointPolicy.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..e<EndpointPolicy_EndpointPolicyType>(5, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: EndpointPolicy_EndpointPolicyType.ENDPOINT_POLICY_TYPE_UNSPECIFIED, valueOf: EndpointPolicy_EndpointPolicyType.valueOf, enumValues: EndpointPolicy_EndpointPolicyType.values)
    ..aOS(7, _omitFieldNames ? '' : 'authorizationPolicy')
    ..aOM<EndpointMatcher>(9, _omitFieldNames ? '' : 'endpointMatcher', subBuilder: EndpointMatcher.create)
    ..aOM<TrafficPortSelector>(10, _omitFieldNames ? '' : 'trafficPortSelector', subBuilder: TrafficPortSelector.create)
    ..aOS(11, _omitFieldNames ? '' : 'description')
    ..aOS(12, _omitFieldNames ? '' : 'serverTlsPolicy')
    ..aOS(13, _omitFieldNames ? '' : 'clientTlsPolicy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointPolicy clone() => EndpointPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointPolicy copyWith(void Function(EndpointPolicy) updates) => super.copyWith((message) => updates(message as EndpointPolicy)) as EndpointPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicy create() => EndpointPolicy._();
  EndpointPolicy createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicy> createRepeated() => $pb.PbList<EndpointPolicy>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointPolicy>(create);
  static EndpointPolicy? _defaultInstance;

  /// Required. Name of the EndpointPolicy resource. It matches pattern
  /// `projects/{project}/locations/global/endpointPolicies/{endpoint_policy}`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the EndpointPolicy resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. The type of endpoint policy. This is primarily used to validate
  /// the configuration.
  @$pb.TagNumber(5)
  EndpointPolicy_EndpointPolicyType get type => $_getN(4);
  @$pb.TagNumber(5)
  set type(EndpointPolicy_EndpointPolicyType v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(4);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  /// Optional. This field specifies the URL of AuthorizationPolicy resource that
  /// applies authorization policies to the inbound traffic at the
  /// matched endpoints. Refer to Authorization. If this field is not
  /// specified, authorization is disabled(no authz checks) for this
  /// endpoint.
  @$pb.TagNumber(7)
  $core.String get authorizationPolicy => $_getSZ(5);
  @$pb.TagNumber(7)
  set authorizationPolicy($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(7)
  $core.bool hasAuthorizationPolicy() => $_has(5);
  @$pb.TagNumber(7)
  void clearAuthorizationPolicy() => clearField(7);

  /// Required. A matcher that selects endpoints to which the policies should be
  /// applied.
  @$pb.TagNumber(9)
  EndpointMatcher get endpointMatcher => $_getN(6);
  @$pb.TagNumber(9)
  set endpointMatcher(EndpointMatcher v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasEndpointMatcher() => $_has(6);
  @$pb.TagNumber(9)
  void clearEndpointMatcher() => clearField(9);
  @$pb.TagNumber(9)
  EndpointMatcher ensureEndpointMatcher() => $_ensure(6);

  /// Optional. Port selector for the (matched) endpoints. If no port selector is
  /// provided, the matched config is applied to all ports.
  @$pb.TagNumber(10)
  TrafficPortSelector get trafficPortSelector => $_getN(7);
  @$pb.TagNumber(10)
  set trafficPortSelector(TrafficPortSelector v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasTrafficPortSelector() => $_has(7);
  @$pb.TagNumber(10)
  void clearTrafficPortSelector() => clearField(10);
  @$pb.TagNumber(10)
  TrafficPortSelector ensureTrafficPortSelector() => $_ensure(7);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(11)
  $core.String get description => $_getSZ(8);
  @$pb.TagNumber(11)
  set description($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasDescription() => $_has(8);
  @$pb.TagNumber(11)
  void clearDescription() => clearField(11);

  /// Optional. A URL referring to ServerTlsPolicy resource. ServerTlsPolicy is
  /// used to determine the authentication policy to be applied to terminate the
  /// inbound traffic at the identified backends. If this field is not set,
  /// authentication is disabled(open) for this endpoint.
  @$pb.TagNumber(12)
  $core.String get serverTlsPolicy => $_getSZ(9);
  @$pb.TagNumber(12)
  set serverTlsPolicy($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasServerTlsPolicy() => $_has(9);
  @$pb.TagNumber(12)
  void clearServerTlsPolicy() => clearField(12);

  /// Optional. A URL referring to a ClientTlsPolicy resource. ClientTlsPolicy
  /// can be set to specify the authentication for traffic from the proxy to the
  /// actual endpoints. More specifically, it is applied to the outgoing traffic
  /// from the proxy to the endpoint. This is typically used for sidecar model
  /// where the proxy identifies itself as endpoint to the control plane, with
  /// the connection between sidecar and endpoint requiring authentication. If
  /// this field is not set, authentication is disabled(open). Applicable only
  /// when EndpointPolicyType is SIDECAR_PROXY.
  @$pb.TagNumber(13)
  $core.String get clientTlsPolicy => $_getSZ(10);
  @$pb.TagNumber(13)
  set clientTlsPolicy($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasClientTlsPolicy() => $_has(10);
  @$pb.TagNumber(13)
  void clearClientTlsPolicy() => clearField(13);
}

/// Gateway represents the configuration for a proxy, typically a load balancer.
/// It captures the ip:port over which the services are exposed by the proxy,
/// along with any policy configurations. Routes have reference to to Gateways to
/// dictate how requests should be routed by this Gateway.
class Gateway extends $pb.GeneratedMessage {
  factory Gateway({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    Gateway_Type? type,
    $core.Iterable<$core.String>? addresses,
    $core.String? scope,
    $core.String? serverTlsPolicy,
    $core.Iterable<$core.int>? ports,
    $core.String? selfLink,
    $core.Iterable<$core.String>? certificateUrls,
    $core.String? network,
    $core.String? subnetwork,
    $core.String? gatewaySecurityPolicy,
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
    if (description != null) {
      $result.description = description;
    }
    if (type != null) {
      $result.type = type;
    }
    if (addresses != null) {
      $result.addresses.addAll(addresses);
    }
    if (scope != null) {
      $result.scope = scope;
    }
    if (serverTlsPolicy != null) {
      $result.serverTlsPolicy = serverTlsPolicy;
    }
    if (ports != null) {
      $result.ports.addAll(ports);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    if (certificateUrls != null) {
      $result.certificateUrls.addAll(certificateUrls);
    }
    if (network != null) {
      $result.network = network;
    }
    if (subnetwork != null) {
      $result.subnetwork = subnetwork;
    }
    if (gatewaySecurityPolicy != null) {
      $result.gatewaySecurityPolicy = gatewaySecurityPolicy;
    }
    return $result;
  }
  Gateway._() : super();
  factory Gateway.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Gateway.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Gateway', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Gateway.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..e<Gateway_Type>(6, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: Gateway_Type.TYPE_UNSPECIFIED, valueOf: Gateway_Type.valueOf, enumValues: Gateway_Type.values)
    ..pPS(7, _omitFieldNames ? '' : 'addresses')
    ..aOS(8, _omitFieldNames ? '' : 'scope')
    ..aOS(9, _omitFieldNames ? '' : 'serverTlsPolicy')
    ..p<$core.int>(11, _omitFieldNames ? '' : 'ports', $pb.PbFieldType.K3)
    ..aOS(13, _omitFieldNames ? '' : 'selfLink')
    ..pPS(14, _omitFieldNames ? '' : 'certificateUrls')
    ..aOS(16, _omitFieldNames ? '' : 'network')
    ..aOS(17, _omitFieldNames ? '' : 'subnetwork')
    ..aOS(18, _omitFieldNames ? '' : 'gatewaySecurityPolicy')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Gateway clone() => Gateway()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Gateway copyWith(void Function(Gateway) updates) => super.copyWith((message) => updates(message as Gateway)) as Gateway;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gateway create() => Gateway._();
  Gateway createEmptyInstance() => create();
  static $pb.PbList<Gateway> createRepeated() => $pb.PbList<Gateway>();
  @$core.pragma('dart2js:noInline')
  static Gateway getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gateway>(create);
  static Gateway? _defaultInstance;

  /// Required. Name of the Gateway resource. It matches pattern
  /// `projects/*/locations/*/gateways/<gateway_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the Gateway resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Immutable. The type of the customer managed gateway.
  /// This field is required. If unspecified, an error is returned.
  @$pb.TagNumber(6)
  Gateway_Type get type => $_getN(5);
  @$pb.TagNumber(6)
  set type(Gateway_Type v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(5);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  ///  Optional. Zero or one IPv4 or IPv6 address on which the Gateway will
  ///  receive the traffic. When no address is provided, an IP from the subnetwork
  ///  is allocated
  ///
  ///  This field only applies to gateways of type 'SECURE_WEB_GATEWAY'.
  ///  Gateways of type 'OPEN_MESH' listen on 0.0.0.0 for IPv4 and :: for IPv6.
  @$pb.TagNumber(7)
  $core.List<$core.String> get addresses => $_getList(6);

  ///  Optional. Scope determines how configuration across multiple Gateway
  ///  instances are merged. The configuration for multiple Gateway instances with
  ///  the same scope will be merged as presented as a single coniguration to the
  ///  proxy/load balancer.
  ///
  ///  Max length 64 characters.
  ///  Scope should start with a letter and can only have letters, numbers,
  ///  hyphens.
  @$pb.TagNumber(8)
  $core.String get scope => $_getSZ(7);
  @$pb.TagNumber(8)
  set scope($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasScope() => $_has(7);
  @$pb.TagNumber(8)
  void clearScope() => clearField(8);

  /// Optional. A fully-qualified ServerTLSPolicy URL reference. Specifies how
  /// TLS traffic is terminated. If empty, TLS termination is disabled.
  @$pb.TagNumber(9)
  $core.String get serverTlsPolicy => $_getSZ(8);
  @$pb.TagNumber(9)
  set serverTlsPolicy($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(9)
  $core.bool hasServerTlsPolicy() => $_has(8);
  @$pb.TagNumber(9)
  void clearServerTlsPolicy() => clearField(9);

  /// Required. One or more port numbers (1-65535), on which the Gateway will
  /// receive traffic. The proxy binds to the specified ports.
  /// Gateways of type 'SECURE_WEB_GATEWAY' are limited to 1 port.
  /// Gateways of type 'OPEN_MESH' listen on 0.0.0.0 for IPv4 and :: for IPv6 and
  /// support multiple ports.
  @$pb.TagNumber(11)
  $core.List<$core.int> get ports => $_getList(9);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(13)
  $core.String get selfLink => $_getSZ(10);
  @$pb.TagNumber(13)
  set selfLink($core.String v) { $_setString(10, v); }
  @$pb.TagNumber(13)
  $core.bool hasSelfLink() => $_has(10);
  @$pb.TagNumber(13)
  void clearSelfLink() => clearField(13);

  /// Optional. A fully-qualified Certificates URL reference. The proxy presents
  /// a Certificate (selected based on SNI) when establishing a TLS connection.
  /// This feature only applies to gateways of type 'SECURE_WEB_GATEWAY'.
  @$pb.TagNumber(14)
  $core.List<$core.String> get certificateUrls => $_getList(11);

  ///  Optional. The relative resource name identifying the VPC network that is
  ///  using this configuration. For example:
  ///  `projects/*/global/networks/network-1`.
  ///
  ///  Currently, this field is specific to gateways of type 'SECURE_WEB_GATEWAY'.
  @$pb.TagNumber(16)
  $core.String get network => $_getSZ(12);
  @$pb.TagNumber(16)
  set network($core.String v) { $_setString(12, v); }
  @$pb.TagNumber(16)
  $core.bool hasNetwork() => $_has(12);
  @$pb.TagNumber(16)
  void clearNetwork() => clearField(16);

  ///  Optional. The relative resource name identifying  the subnetwork in which
  ///  this SWG is allocated. For example:
  ///  `projects/*/regions/us-central1/subnetworks/network-1`
  ///
  ///  Currently, this field is specific to gateways of type 'SECURE_WEB_GATEWAY".
  @$pb.TagNumber(17)
  $core.String get subnetwork => $_getSZ(13);
  @$pb.TagNumber(17)
  set subnetwork($core.String v) { $_setString(13, v); }
  @$pb.TagNumber(17)
  $core.bool hasSubnetwork() => $_has(13);
  @$pb.TagNumber(17)
  void clearSubnetwork() => clearField(17);

  ///  Optional. A fully-qualified GatewaySecurityPolicy URL reference.
  ///  Defines how a server should apply security policy to inbound
  ///  (VM to Proxy) initiated connections.
  ///
  ///  For example:
  ///  `projects/*/locations/*/gatewaySecurityPolicies/swg-policy`.
  ///
  ///  This policy is specific to gateways of type 'SECURE_WEB_GATEWAY'.
  @$pb.TagNumber(18)
  $core.String get gatewaySecurityPolicy => $_getSZ(14);
  @$pb.TagNumber(18)
  set gatewaySecurityPolicy($core.String v) { $_setString(14, v); }
  @$pb.TagNumber(18)
  $core.bool hasGatewaySecurityPolicy() => $_has(14);
  @$pb.TagNumber(18)
  void clearGatewaySecurityPolicy() => clearField(18);
}

/// Specifies a match against a method.
class GrpcRoute_MethodMatch extends $pb.GeneratedMessage {
  factory GrpcRoute_MethodMatch({
    GrpcRoute_MethodMatch_Type? type,
    $core.String? grpcService,
    $core.String? grpcMethod,
    $core.bool? caseSensitive,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (grpcService != null) {
      $result.grpcService = grpcService;
    }
    if (grpcMethod != null) {
      $result.grpcMethod = grpcMethod;
    }
    if (caseSensitive != null) {
      $result.caseSensitive = caseSensitive;
    }
    return $result;
  }
  GrpcRoute_MethodMatch._() : super();
  factory GrpcRoute_MethodMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_MethodMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.MethodMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..e<GrpcRoute_MethodMatch_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GrpcRoute_MethodMatch_Type.TYPE_UNSPECIFIED, valueOf: GrpcRoute_MethodMatch_Type.valueOf, enumValues: GrpcRoute_MethodMatch_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'grpcService')
    ..aOS(3, _omitFieldNames ? '' : 'grpcMethod')
    ..aOB(4, _omitFieldNames ? '' : 'caseSensitive')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_MethodMatch clone() => GrpcRoute_MethodMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_MethodMatch copyWith(void Function(GrpcRoute_MethodMatch) updates) => super.copyWith((message) => updates(message as GrpcRoute_MethodMatch)) as GrpcRoute_MethodMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_MethodMatch create() => GrpcRoute_MethodMatch._();
  GrpcRoute_MethodMatch createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_MethodMatch> createRepeated() => $pb.PbList<GrpcRoute_MethodMatch>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_MethodMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_MethodMatch>(create);
  static GrpcRoute_MethodMatch? _defaultInstance;

  /// Optional. Specifies how to match against the name. If not specified, a
  /// default value of "EXACT" is used.
  @$pb.TagNumber(1)
  GrpcRoute_MethodMatch_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GrpcRoute_MethodMatch_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. Name of the service to match against. If unspecified, will
  /// match all services.
  @$pb.TagNumber(2)
  $core.String get grpcService => $_getSZ(1);
  @$pb.TagNumber(2)
  set grpcService($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGrpcService() => $_has(1);
  @$pb.TagNumber(2)
  void clearGrpcService() => clearField(2);

  /// Required. Name of the method to match against. If unspecified, will match
  /// all methods.
  @$pb.TagNumber(3)
  $core.String get grpcMethod => $_getSZ(2);
  @$pb.TagNumber(3)
  set grpcMethod($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasGrpcMethod() => $_has(2);
  @$pb.TagNumber(3)
  void clearGrpcMethod() => clearField(3);

  /// Optional. Specifies that matches are case sensitive.  The default value
  /// is true. case_sensitive must not be used with a type of
  /// REGULAR_EXPRESSION.
  @$pb.TagNumber(4)
  $core.bool get caseSensitive => $_getBF(3);
  @$pb.TagNumber(4)
  set caseSensitive($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCaseSensitive() => $_has(3);
  @$pb.TagNumber(4)
  void clearCaseSensitive() => clearField(4);
}

/// A match against a collection of headers.
class GrpcRoute_HeaderMatch extends $pb.GeneratedMessage {
  factory GrpcRoute_HeaderMatch({
    GrpcRoute_HeaderMatch_Type? type,
    $core.String? key,
    $core.String? value,
  }) {
    final $result = create();
    if (type != null) {
      $result.type = type;
    }
    if (key != null) {
      $result.key = key;
    }
    if (value != null) {
      $result.value = value;
    }
    return $result;
  }
  GrpcRoute_HeaderMatch._() : super();
  factory GrpcRoute_HeaderMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_HeaderMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.HeaderMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..e<GrpcRoute_HeaderMatch_Type>(1, _omitFieldNames ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: GrpcRoute_HeaderMatch_Type.TYPE_UNSPECIFIED, valueOf: GrpcRoute_HeaderMatch_Type.valueOf, enumValues: GrpcRoute_HeaderMatch_Type.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..aOS(3, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_HeaderMatch clone() => GrpcRoute_HeaderMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_HeaderMatch copyWith(void Function(GrpcRoute_HeaderMatch) updates) => super.copyWith((message) => updates(message as GrpcRoute_HeaderMatch)) as GrpcRoute_HeaderMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_HeaderMatch create() => GrpcRoute_HeaderMatch._();
  GrpcRoute_HeaderMatch createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_HeaderMatch> createRepeated() => $pb.PbList<GrpcRoute_HeaderMatch>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_HeaderMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_HeaderMatch>(create);
  static GrpcRoute_HeaderMatch? _defaultInstance;

  /// Optional. Specifies how to match against the value of the header. If not
  /// specified, a default value of EXACT is used.
  @$pb.TagNumber(1)
  GrpcRoute_HeaderMatch_Type get type => $_getN(0);
  @$pb.TagNumber(1)
  set type(GrpcRoute_HeaderMatch_Type v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  /// Required. The key of the header.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => clearField(2);

  /// Required. The value of the header.
  @$pb.TagNumber(3)
  $core.String get value => $_getSZ(2);
  @$pb.TagNumber(3)
  set value($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearValue() => clearField(3);
}

/// Criteria for matching traffic. A RouteMatch will be considered to match
/// when all supplied fields match.
class GrpcRoute_RouteMatch extends $pb.GeneratedMessage {
  factory GrpcRoute_RouteMatch({
    GrpcRoute_MethodMatch? method,
    $core.Iterable<GrpcRoute_HeaderMatch>? headers,
  }) {
    final $result = create();
    if (method != null) {
      $result.method = method;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    return $result;
  }
  GrpcRoute_RouteMatch._() : super();
  factory GrpcRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<GrpcRoute_MethodMatch>(1, _omitFieldNames ? '' : 'method', subBuilder: GrpcRoute_MethodMatch.create)
    ..pc<GrpcRoute_HeaderMatch>(2, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: GrpcRoute_HeaderMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteMatch clone() => GrpcRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteMatch copyWith(void Function(GrpcRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as GrpcRoute_RouteMatch)) as GrpcRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteMatch create() => GrpcRoute_RouteMatch._();
  GrpcRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RouteMatch> createRepeated() => $pb.PbList<GrpcRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RouteMatch>(create);
  static GrpcRoute_RouteMatch? _defaultInstance;

  /// Optional. A gRPC method to match against. If this field is empty or
  /// omitted, will match all methods.
  @$pb.TagNumber(1)
  GrpcRoute_MethodMatch get method => $_getN(0);
  @$pb.TagNumber(1)
  set method(GrpcRoute_MethodMatch v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearMethod() => clearField(1);
  @$pb.TagNumber(1)
  GrpcRoute_MethodMatch ensureMethod() => $_ensure(0);

  /// Optional. Specifies a collection of headers to match.
  @$pb.TagNumber(2)
  $core.List<GrpcRoute_HeaderMatch> get headers => $_getList(1);
}

enum GrpcRoute_Destination_DestinationType {
  serviceName, 
  notSet
}

/// The destination to which traffic will be routed.
class GrpcRoute_Destination extends $pb.GeneratedMessage {
  factory GrpcRoute_Destination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  GrpcRoute_Destination._() : super();
  factory GrpcRoute_Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, GrpcRoute_Destination_DestinationType> _GrpcRoute_Destination_DestinationTypeByTag = {
    1 : GrpcRoute_Destination_DestinationType.serviceName,
    0 : GrpcRoute_Destination_DestinationType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [1])
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_Destination clone() => GrpcRoute_Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_Destination copyWith(void Function(GrpcRoute_Destination) updates) => super.copyWith((message) => updates(message as GrpcRoute_Destination)) as GrpcRoute_Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_Destination create() => GrpcRoute_Destination._();
  GrpcRoute_Destination createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_Destination> createRepeated() => $pb.PbList<GrpcRoute_Destination>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_Destination>(create);
  static GrpcRoute_Destination? _defaultInstance;

  GrpcRoute_Destination_DestinationType whichDestinationType() => _GrpcRoute_Destination_DestinationTypeByTag[$_whichOneof(0)]!;
  void clearDestinationType() => clearField($_whichOneof(0));

  /// Required. The URL of a destination service to which to route traffic.
  /// Must refer to either a BackendService or ServiceDirectoryService.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Optional. Specifies the proportion of requests forwarded to the backend
  ///  referenced by the serviceName field. This is computed as:
  ///          weight/Sum(weights in this destination list).
  ///  For non-zero values, there may be some epsilon from the exact proportion
  ///  defined here depending on the precision an implementation supports.
  ///
  ///  If only one serviceName is specified and it has a weight greater than 0,
  ///  100% of the traffic is forwarded to that backend.
  ///
  ///  If weights are specified for any one service name, they need to be
  ///  specified for all of them.
  ///
  ///  If weights are unspecified for all services, then, traffic is distributed
  ///  in equal proportions to all of them.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// Specification of how client requests are delayed as part of fault
/// injection before being sent to a destination.
class GrpcRoute_FaultInjectionPolicy_Delay extends $pb.GeneratedMessage {
  factory GrpcRoute_FaultInjectionPolicy_Delay({
    $10.Duration? fixedDelay,
    $core.int? percentage,
  }) {
    final $result = create();
    if (fixedDelay != null) {
      $result.fixedDelay = fixedDelay;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  GrpcRoute_FaultInjectionPolicy_Delay._() : super();
  factory GrpcRoute_FaultInjectionPolicy_Delay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_FaultInjectionPolicy_Delay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.FaultInjectionPolicy.Delay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$10.Duration>(1, _omitFieldNames ? '' : 'fixedDelay', subBuilder: $10.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Delay clone() => GrpcRoute_FaultInjectionPolicy_Delay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Delay copyWith(void Function(GrpcRoute_FaultInjectionPolicy_Delay) updates) => super.copyWith((message) => updates(message as GrpcRoute_FaultInjectionPolicy_Delay)) as GrpcRoute_FaultInjectionPolicy_Delay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Delay create() => GrpcRoute_FaultInjectionPolicy_Delay._();
  GrpcRoute_FaultInjectionPolicy_Delay createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_FaultInjectionPolicy_Delay> createRepeated() => $pb.PbList<GrpcRoute_FaultInjectionPolicy_Delay>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Delay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_FaultInjectionPolicy_Delay>(create);
  static GrpcRoute_FaultInjectionPolicy_Delay? _defaultInstance;

  /// Specify a fixed delay before forwarding the request.
  @$pb.TagNumber(1)
  $10.Duration get fixedDelay => $_getN(0);
  @$pb.TagNumber(1)
  set fixedDelay($10.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedDelay() => clearField(1);
  @$pb.TagNumber(1)
  $10.Duration ensureFixedDelay() => $_ensure(0);

  ///  The percentage of traffic on which delay will be injected.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// Specification of how client requests are aborted as part of fault
/// injection before being sent to a destination.
class GrpcRoute_FaultInjectionPolicy_Abort extends $pb.GeneratedMessage {
  factory GrpcRoute_FaultInjectionPolicy_Abort({
    $core.int? httpStatus,
    $core.int? percentage,
  }) {
    final $result = create();
    if (httpStatus != null) {
      $result.httpStatus = httpStatus;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  GrpcRoute_FaultInjectionPolicy_Abort._() : super();
  factory GrpcRoute_FaultInjectionPolicy_Abort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_FaultInjectionPolicy_Abort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.FaultInjectionPolicy.Abort', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Abort clone() => GrpcRoute_FaultInjectionPolicy_Abort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy_Abort copyWith(void Function(GrpcRoute_FaultInjectionPolicy_Abort) updates) => super.copyWith((message) => updates(message as GrpcRoute_FaultInjectionPolicy_Abort)) as GrpcRoute_FaultInjectionPolicy_Abort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Abort create() => GrpcRoute_FaultInjectionPolicy_Abort._();
  GrpcRoute_FaultInjectionPolicy_Abort createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_FaultInjectionPolicy_Abort> createRepeated() => $pb.PbList<GrpcRoute_FaultInjectionPolicy_Abort>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy_Abort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_FaultInjectionPolicy_Abort>(create);
  static GrpcRoute_FaultInjectionPolicy_Abort? _defaultInstance;

  ///  The HTTP status code used to abort the request.
  ///
  ///  The value must be between 200 and 599 inclusive.
  @$pb.TagNumber(1)
  $core.int get httpStatus => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpStatus($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpStatus() => clearField(1);

  ///  The percentage of traffic which will be aborted.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// The specification for fault injection introduced into traffic to test the
/// resiliency of clients to destination service failure. As part of fault
/// injection, when clients send requests to a destination, delays can be
/// introduced on a percentage of requests before sending those requests to the
/// destination service. Similarly requests from clients can be aborted by for
/// a percentage of requests.
class GrpcRoute_FaultInjectionPolicy extends $pb.GeneratedMessage {
  factory GrpcRoute_FaultInjectionPolicy({
    GrpcRoute_FaultInjectionPolicy_Delay? delay,
    GrpcRoute_FaultInjectionPolicy_Abort? abort,
  }) {
    final $result = create();
    if (delay != null) {
      $result.delay = delay;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    return $result;
  }
  GrpcRoute_FaultInjectionPolicy._() : super();
  factory GrpcRoute_FaultInjectionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_FaultInjectionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.FaultInjectionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<GrpcRoute_FaultInjectionPolicy_Delay>(1, _omitFieldNames ? '' : 'delay', subBuilder: GrpcRoute_FaultInjectionPolicy_Delay.create)
    ..aOM<GrpcRoute_FaultInjectionPolicy_Abort>(2, _omitFieldNames ? '' : 'abort', subBuilder: GrpcRoute_FaultInjectionPolicy_Abort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy clone() => GrpcRoute_FaultInjectionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_FaultInjectionPolicy copyWith(void Function(GrpcRoute_FaultInjectionPolicy) updates) => super.copyWith((message) => updates(message as GrpcRoute_FaultInjectionPolicy)) as GrpcRoute_FaultInjectionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy create() => GrpcRoute_FaultInjectionPolicy._();
  GrpcRoute_FaultInjectionPolicy createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_FaultInjectionPolicy> createRepeated() => $pb.PbList<GrpcRoute_FaultInjectionPolicy>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_FaultInjectionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_FaultInjectionPolicy>(create);
  static GrpcRoute_FaultInjectionPolicy? _defaultInstance;

  /// The specification for injecting delay to client requests.
  @$pb.TagNumber(1)
  GrpcRoute_FaultInjectionPolicy_Delay get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay(GrpcRoute_FaultInjectionPolicy_Delay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  GrpcRoute_FaultInjectionPolicy_Delay ensureDelay() => $_ensure(0);

  /// The specification for aborting to client requests.
  @$pb.TagNumber(2)
  GrpcRoute_FaultInjectionPolicy_Abort get abort => $_getN(1);
  @$pb.TagNumber(2)
  set abort(GrpcRoute_FaultInjectionPolicy_Abort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbort() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbort() => clearField(2);
  @$pb.TagNumber(2)
  GrpcRoute_FaultInjectionPolicy_Abort ensureAbort() => $_ensure(1);
}

/// The specifications for retries.
class GrpcRoute_RetryPolicy extends $pb.GeneratedMessage {
  factory GrpcRoute_RetryPolicy({
    $core.Iterable<$core.String>? retryConditions,
    $core.int? numRetries,
  }) {
    final $result = create();
    if (retryConditions != null) {
      $result.retryConditions.addAll(retryConditions);
    }
    if (numRetries != null) {
      $result.numRetries = numRetries;
    }
    return $result;
  }
  GrpcRoute_RetryPolicy._() : super();
  factory GrpcRoute_RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'retryConditions')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numRetries', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RetryPolicy clone() => GrpcRoute_RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RetryPolicy copyWith(void Function(GrpcRoute_RetryPolicy) updates) => super.copyWith((message) => updates(message as GrpcRoute_RetryPolicy)) as GrpcRoute_RetryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RetryPolicy create() => GrpcRoute_RetryPolicy._();
  GrpcRoute_RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RetryPolicy> createRepeated() => $pb.PbList<GrpcRoute_RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RetryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RetryPolicy>(create);
  static GrpcRoute_RetryPolicy? _defaultInstance;

  /// - connect-failure: Router will retry on failures connecting to Backend
  ///    Services, for example due to connection timeouts.
  /// - refused-stream: Router will retry if the backend service resets the
  /// stream
  ///    with a REFUSED_STREAM error code. This reset type indicates that it is
  ///    safe to retry.
  /// - cancelled: Router will retry if the gRPC status code in the response
  /// header
  ///    is set to cancelled
  /// - deadline-exceeded: Router will retry if the gRPC status code in the
  /// response
  ///    header is set to deadline-exceeded
  /// - resource-exhausted: Router will retry if the gRPC status code in the
  ///    response header is set to resource-exhausted
  /// - unavailable: Router will retry if the gRPC status code in the response
  ///    header is set to unavailable
  @$pb.TagNumber(1)
  $core.List<$core.String> get retryConditions => $_getList(0);

  /// Specifies the allowed number of retries. This number must be > 0. If not
  /// specified, default to 1.
  @$pb.TagNumber(2)
  $core.int get numRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numRetries($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRetries() => clearField(2);
}

/// Specifies how to route matched traffic.
class GrpcRoute_RouteAction extends $pb.GeneratedMessage {
  factory GrpcRoute_RouteAction({
    $core.Iterable<GrpcRoute_Destination>? destinations,
    GrpcRoute_FaultInjectionPolicy? faultInjectionPolicy,
    $10.Duration? timeout,
    GrpcRoute_RetryPolicy? retryPolicy,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (faultInjectionPolicy != null) {
      $result.faultInjectionPolicy = faultInjectionPolicy;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    return $result;
  }
  GrpcRoute_RouteAction._() : super();
  factory GrpcRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<GrpcRoute_Destination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: GrpcRoute_Destination.create)
    ..aOM<GrpcRoute_FaultInjectionPolicy>(3, _omitFieldNames ? '' : 'faultInjectionPolicy', subBuilder: GrpcRoute_FaultInjectionPolicy.create)
    ..aOM<$10.Duration>(7, _omitFieldNames ? '' : 'timeout', subBuilder: $10.Duration.create)
    ..aOM<GrpcRoute_RetryPolicy>(8, _omitFieldNames ? '' : 'retryPolicy', subBuilder: GrpcRoute_RetryPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteAction clone() => GrpcRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteAction copyWith(void Function(GrpcRoute_RouteAction) updates) => super.copyWith((message) => updates(message as GrpcRoute_RouteAction)) as GrpcRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteAction create() => GrpcRoute_RouteAction._();
  GrpcRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RouteAction> createRepeated() => $pb.PbList<GrpcRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RouteAction>(create);
  static GrpcRoute_RouteAction? _defaultInstance;

  /// Optional. The destination services to which traffic should be forwarded.
  /// If multiple destinations are specified, traffic will be split between
  /// Backend Service(s) according to the weight field of these destinations.
  @$pb.TagNumber(1)
  $core.List<GrpcRoute_Destination> get destinations => $_getList(0);

  ///  Optional. The specification for fault injection introduced into traffic
  ///  to test the resiliency of clients to destination service failure. As part
  ///  of fault injection, when clients send requests to a destination, delays
  ///  can be introduced on a percentage of requests before sending those
  ///  requests to the destination service. Similarly requests from clients can
  ///  be aborted by for a percentage of requests.
  ///
  ///  timeout and retry_policy will be ignored by clients that are configured
  ///  with a fault_injection_policy
  @$pb.TagNumber(3)
  GrpcRoute_FaultInjectionPolicy get faultInjectionPolicy => $_getN(1);
  @$pb.TagNumber(3)
  set faultInjectionPolicy(GrpcRoute_FaultInjectionPolicy v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFaultInjectionPolicy() => $_has(1);
  @$pb.TagNumber(3)
  void clearFaultInjectionPolicy() => clearField(3);
  @$pb.TagNumber(3)
  GrpcRoute_FaultInjectionPolicy ensureFaultInjectionPolicy() => $_ensure(1);

  /// Optional. Specifies the timeout for selected route. Timeout is computed
  /// from the time the request has been fully processed (i.e. end of stream)
  /// up until the response has been completely processed. Timeout includes all
  /// retries.
  @$pb.TagNumber(7)
  $10.Duration get timeout => $_getN(2);
  @$pb.TagNumber(7)
  set timeout($10.Duration v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasTimeout() => $_has(2);
  @$pb.TagNumber(7)
  void clearTimeout() => clearField(7);
  @$pb.TagNumber(7)
  $10.Duration ensureTimeout() => $_ensure(2);

  /// Optional. Specifies the retry policy associated with this route.
  @$pb.TagNumber(8)
  GrpcRoute_RetryPolicy get retryPolicy => $_getN(3);
  @$pb.TagNumber(8)
  set retryPolicy(GrpcRoute_RetryPolicy v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasRetryPolicy() => $_has(3);
  @$pb.TagNumber(8)
  void clearRetryPolicy() => clearField(8);
  @$pb.TagNumber(8)
  GrpcRoute_RetryPolicy ensureRetryPolicy() => $_ensure(3);
}

/// Describes how to route traffic.
class GrpcRoute_RouteRule extends $pb.GeneratedMessage {
  factory GrpcRoute_RouteRule({
    $core.Iterable<GrpcRoute_RouteMatch>? matches,
    GrpcRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  GrpcRoute_RouteRule._() : super();
  factory GrpcRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<GrpcRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: GrpcRoute_RouteMatch.create)
    ..aOM<GrpcRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: GrpcRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteRule clone() => GrpcRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute_RouteRule copyWith(void Function(GrpcRoute_RouteRule) updates) => super.copyWith((message) => updates(message as GrpcRoute_RouteRule)) as GrpcRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteRule create() => GrpcRoute_RouteRule._();
  GrpcRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute_RouteRule> createRepeated() => $pb.PbList<GrpcRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute_RouteRule>(create);
  static GrpcRoute_RouteRule? _defaultInstance;

  /// Optional. Matches define conditions used for matching the rule against
  /// incoming gRPC requests. Each match is independent, i.e. this rule will be
  /// matched if ANY one of the matches is satisfied.  If no matches field is
  /// specified, this rule will unconditionally match traffic.
  @$pb.TagNumber(1)
  $core.List<GrpcRoute_RouteMatch> get matches => $_getList(0);

  /// Required. A detailed rule defining how to route traffic. This field is
  /// required.
  @$pb.TagNumber(2)
  GrpcRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(GrpcRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  GrpcRoute_RouteAction ensureAction() => $_ensure(1);
}

/// GrpcRoute is the resource defining how gRPC traffic routed by a Mesh
/// or Gateway resource is routed.
class GrpcRoute extends $pb.GeneratedMessage {
  factory GrpcRoute({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.Iterable<$core.String>? hostnames,
    $core.Iterable<GrpcRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (hostnames != null) {
      $result.hostnames.addAll(hostnames);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  GrpcRoute._() : super();
  factory GrpcRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'GrpcRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'hostnames')
    ..pc<GrpcRoute_RouteRule>(7, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: GrpcRoute_RouteRule.create)
    ..pPS(9, _omitFieldNames ? '' : 'meshes')
    ..pPS(10, _omitFieldNames ? '' : 'gateways')
    ..aOS(12, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRoute clone() => GrpcRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRoute copyWith(void Function(GrpcRoute) updates) => super.copyWith((message) => updates(message as GrpcRoute)) as GrpcRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRoute create() => GrpcRoute._();
  GrpcRoute createEmptyInstance() => create();
  static $pb.PbList<GrpcRoute> createRepeated() => $pb.PbList<GrpcRoute>();
  @$core.pragma('dart2js:noInline')
  static GrpcRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRoute>(create);
  static GrpcRoute? _defaultInstance;

  /// Required. Name of the GrpcRoute resource. It matches pattern
  /// `projects/*/locations/global/grpcRoutes/<grpc_route_name>`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the GrpcRoute resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  ///  Required. Service hostnames with an optional port for which this route
  ///  describes traffic.
  ///
  ///  Format: <hostname>[:<port>]
  ///
  ///  Hostname is the fully qualified domain name of a network host. This matches
  ///  the RFC 1123 definition of a hostname with 2 notable exceptions:
  ///   - IPs are not allowed.
  ///   - A hostname may be prefixed with a wildcard label (`*.`). The wildcard
  ///     label must appear by itself as the first label.
  ///
  ///  Hostname can be "precise" which is a domain name without the terminating
  ///  dot of a network host (e.g. `foo.example.com`) or "wildcard", which is a
  ///  domain name prefixed with a single wildcard label (e.g. `*.example.com`).
  ///
  ///  Note that as per RFC1035 and RFC1123, a label must consist of lower case
  ///  alphanumeric characters or '-', and must start and end with an alphanumeric
  ///  character. No other punctuation is allowed.
  ///
  ///  The routes associated with a Mesh or Gateway must have unique hostnames. If
  ///  you attempt to attach multiple routes with conflicting hostnames, the
  ///  configuration will be rejected.
  ///
  ///  For example, while it is acceptable for routes for the hostnames
  ///  `*.foo.bar.com` and `*.bar.com` to be associated with the same route, it is
  ///  not possible to associate two routes both with `*.bar.com` or both with
  ///  `bar.com`.
  ///
  ///  If a port is specified, then gRPC clients must use the channel URI with the
  ///  port to match this rule (i.e. "xds:///service:123"), otherwise they must
  ///  supply the URI without a port (i.e. "xds:///service").
  @$pb.TagNumber(6)
  $core.List<$core.String> get hostnames => $_getList(5);

  ///  Required. A list of detailed rules defining how to route traffic.
  ///
  ///  Within a single GrpcRoute, the GrpcRoute.RouteAction associated with the
  ///  first matching GrpcRoute.RouteRule will be executed. At least one rule
  ///  must be supplied.
  @$pb.TagNumber(7)
  $core.List<GrpcRoute_RouteRule> get rules => $_getList(6);

  ///  Optional. Meshes defines a list of meshes this GrpcRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get meshes => $_getList(7);

  ///  Optional. Gateways defines a list of gateways this GrpcRoute is attached
  ///  to, as one of the routing rules to route the requests served by the
  ///  gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(10)
  $core.List<$core.String> get gateways => $_getList(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(12)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(12)
  set selfLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(12)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(12)
  void clearSelfLink() => clearField(12);
}

/// Represents an integer value range.
class HttpRoute_HeaderMatch_IntegerRange extends $pb.GeneratedMessage {
  factory HttpRoute_HeaderMatch_IntegerRange({
    $core.int? start,
    $core.int? end,
  }) {
    final $result = create();
    if (start != null) {
      $result.start = start;
    }
    if (end != null) {
      $result.end = end;
    }
    return $result;
  }
  HttpRoute_HeaderMatch_IntegerRange._() : super();
  factory HttpRoute_HeaderMatch_IntegerRange.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_HeaderMatch_IntegerRange.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.HeaderMatch.IntegerRange', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'start', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'end', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch_IntegerRange clone() => HttpRoute_HeaderMatch_IntegerRange()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch_IntegerRange copyWith(void Function(HttpRoute_HeaderMatch_IntegerRange) updates) => super.copyWith((message) => updates(message as HttpRoute_HeaderMatch_IntegerRange)) as HttpRoute_HeaderMatch_IntegerRange;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch_IntegerRange create() => HttpRoute_HeaderMatch_IntegerRange._();
  HttpRoute_HeaderMatch_IntegerRange createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_HeaderMatch_IntegerRange> createRepeated() => $pb.PbList<HttpRoute_HeaderMatch_IntegerRange>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch_IntegerRange getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_HeaderMatch_IntegerRange>(create);
  static HttpRoute_HeaderMatch_IntegerRange? _defaultInstance;

  /// Start of the range (inclusive)
  @$pb.TagNumber(1)
  $core.int get start => $_getIZ(0);
  @$pb.TagNumber(1)
  set start($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasStart() => $_has(0);
  @$pb.TagNumber(1)
  void clearStart() => clearField(1);

  /// End of the range (exclusive)
  @$pb.TagNumber(2)
  $core.int get end => $_getIZ(1);
  @$pb.TagNumber(2)
  set end($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasEnd() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnd() => clearField(2);
}

enum HttpRoute_HeaderMatch_MatchType {
  exactMatch, 
  regexMatch, 
  prefixMatch, 
  presentMatch, 
  suffixMatch, 
  rangeMatch, 
  notSet
}

/// Specifies how to select a route rule based on HTTP request headers.
class HttpRoute_HeaderMatch extends $pb.GeneratedMessage {
  factory HttpRoute_HeaderMatch({
    $core.String? header,
    $core.String? exactMatch,
    $core.String? regexMatch,
    $core.String? prefixMatch,
    $core.bool? presentMatch,
    $core.String? suffixMatch,
    HttpRoute_HeaderMatch_IntegerRange? rangeMatch,
    $core.bool? invertMatch,
  }) {
    final $result = create();
    if (header != null) {
      $result.header = header;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    if (prefixMatch != null) {
      $result.prefixMatch = prefixMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    if (suffixMatch != null) {
      $result.suffixMatch = suffixMatch;
    }
    if (rangeMatch != null) {
      $result.rangeMatch = rangeMatch;
    }
    if (invertMatch != null) {
      $result.invertMatch = invertMatch;
    }
    return $result;
  }
  HttpRoute_HeaderMatch._() : super();
  factory HttpRoute_HeaderMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_HeaderMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRoute_HeaderMatch_MatchType> _HttpRoute_HeaderMatch_MatchTypeByTag = {
    2 : HttpRoute_HeaderMatch_MatchType.exactMatch,
    3 : HttpRoute_HeaderMatch_MatchType.regexMatch,
    4 : HttpRoute_HeaderMatch_MatchType.prefixMatch,
    5 : HttpRoute_HeaderMatch_MatchType.presentMatch,
    6 : HttpRoute_HeaderMatch_MatchType.suffixMatch,
    7 : HttpRoute_HeaderMatch_MatchType.rangeMatch,
    0 : HttpRoute_HeaderMatch_MatchType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.HeaderMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5, 6, 7])
    ..aOS(1, _omitFieldNames ? '' : 'header')
    ..aOS(2, _omitFieldNames ? '' : 'exactMatch')
    ..aOS(3, _omitFieldNames ? '' : 'regexMatch')
    ..aOS(4, _omitFieldNames ? '' : 'prefixMatch')
    ..aOB(5, _omitFieldNames ? '' : 'presentMatch')
    ..aOS(6, _omitFieldNames ? '' : 'suffixMatch')
    ..aOM<HttpRoute_HeaderMatch_IntegerRange>(7, _omitFieldNames ? '' : 'rangeMatch', subBuilder: HttpRoute_HeaderMatch_IntegerRange.create)
    ..aOB(8, _omitFieldNames ? '' : 'invertMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch clone() => HttpRoute_HeaderMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderMatch copyWith(void Function(HttpRoute_HeaderMatch) updates) => super.copyWith((message) => updates(message as HttpRoute_HeaderMatch)) as HttpRoute_HeaderMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch create() => HttpRoute_HeaderMatch._();
  HttpRoute_HeaderMatch createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_HeaderMatch> createRepeated() => $pb.PbList<HttpRoute_HeaderMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_HeaderMatch>(create);
  static HttpRoute_HeaderMatch? _defaultInstance;

  HttpRoute_HeaderMatch_MatchType whichMatchType() => _HttpRoute_HeaderMatch_MatchTypeByTag[$_whichOneof(0)]!;
  void clearMatchType() => clearField($_whichOneof(0));

  /// The name of the HTTP header to match against.
  @$pb.TagNumber(1)
  $core.String get header => $_getSZ(0);
  @$pb.TagNumber(1)
  set header($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);

  /// The value of the header should match exactly the content of
  /// exact_match.
  @$pb.TagNumber(2)
  $core.String get exactMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set exactMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatch() => clearField(2);

  /// The value of the header must match the regular expression specified in
  /// regex_match. For regular expression grammar, please see:
  /// https://github.com/google/re2/wiki/Syntax
  @$pb.TagNumber(3)
  $core.String get regexMatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegexMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegexMatch() => clearField(3);

  /// The value of the header must start with the contents of prefix_match.
  @$pb.TagNumber(4)
  $core.String get prefixMatch => $_getSZ(3);
  @$pb.TagNumber(4)
  set prefixMatch($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPrefixMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrefixMatch() => clearField(4);

  /// A header with header_name must exist. The match takes place whether or
  /// not the header has a value.
  @$pb.TagNumber(5)
  $core.bool get presentMatch => $_getBF(4);
  @$pb.TagNumber(5)
  set presentMatch($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasPresentMatch() => $_has(4);
  @$pb.TagNumber(5)
  void clearPresentMatch() => clearField(5);

  /// The value of the header must end with the contents of suffix_match.
  @$pb.TagNumber(6)
  $core.String get suffixMatch => $_getSZ(5);
  @$pb.TagNumber(6)
  set suffixMatch($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasSuffixMatch() => $_has(5);
  @$pb.TagNumber(6)
  void clearSuffixMatch() => clearField(6);

  /// If specified, the rule will match if the request header value is within
  /// the range.
  @$pb.TagNumber(7)
  HttpRoute_HeaderMatch_IntegerRange get rangeMatch => $_getN(6);
  @$pb.TagNumber(7)
  set rangeMatch(HttpRoute_HeaderMatch_IntegerRange v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasRangeMatch() => $_has(6);
  @$pb.TagNumber(7)
  void clearRangeMatch() => clearField(7);
  @$pb.TagNumber(7)
  HttpRoute_HeaderMatch_IntegerRange ensureRangeMatch() => $_ensure(6);

  /// If specified, the match result will be inverted before checking. Default
  /// value is set to false.
  @$pb.TagNumber(8)
  $core.bool get invertMatch => $_getBF(7);
  @$pb.TagNumber(8)
  set invertMatch($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasInvertMatch() => $_has(7);
  @$pb.TagNumber(8)
  void clearInvertMatch() => clearField(8);
}

enum HttpRoute_QueryParameterMatch_MatchType {
  exactMatch, 
  regexMatch, 
  presentMatch, 
  notSet
}

/// Specifications to match a query parameter in the request.
class HttpRoute_QueryParameterMatch extends $pb.GeneratedMessage {
  factory HttpRoute_QueryParameterMatch({
    $core.String? queryParameter,
    $core.String? exactMatch,
    $core.String? regexMatch,
    $core.bool? presentMatch,
  }) {
    final $result = create();
    if (queryParameter != null) {
      $result.queryParameter = queryParameter;
    }
    if (exactMatch != null) {
      $result.exactMatch = exactMatch;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    if (presentMatch != null) {
      $result.presentMatch = presentMatch;
    }
    return $result;
  }
  HttpRoute_QueryParameterMatch._() : super();
  factory HttpRoute_QueryParameterMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_QueryParameterMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRoute_QueryParameterMatch_MatchType> _HttpRoute_QueryParameterMatch_MatchTypeByTag = {
    2 : HttpRoute_QueryParameterMatch_MatchType.exactMatch,
    3 : HttpRoute_QueryParameterMatch_MatchType.regexMatch,
    4 : HttpRoute_QueryParameterMatch_MatchType.presentMatch,
    0 : HttpRoute_QueryParameterMatch_MatchType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.QueryParameterMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [2, 3, 4])
    ..aOS(1, _omitFieldNames ? '' : 'queryParameter')
    ..aOS(2, _omitFieldNames ? '' : 'exactMatch')
    ..aOS(3, _omitFieldNames ? '' : 'regexMatch')
    ..aOB(4, _omitFieldNames ? '' : 'presentMatch')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_QueryParameterMatch clone() => HttpRoute_QueryParameterMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_QueryParameterMatch copyWith(void Function(HttpRoute_QueryParameterMatch) updates) => super.copyWith((message) => updates(message as HttpRoute_QueryParameterMatch)) as HttpRoute_QueryParameterMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_QueryParameterMatch create() => HttpRoute_QueryParameterMatch._();
  HttpRoute_QueryParameterMatch createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_QueryParameterMatch> createRepeated() => $pb.PbList<HttpRoute_QueryParameterMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_QueryParameterMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_QueryParameterMatch>(create);
  static HttpRoute_QueryParameterMatch? _defaultInstance;

  HttpRoute_QueryParameterMatch_MatchType whichMatchType() => _HttpRoute_QueryParameterMatch_MatchTypeByTag[$_whichOneof(0)]!;
  void clearMatchType() => clearField($_whichOneof(0));

  /// The name of the query parameter to match.
  @$pb.TagNumber(1)
  $core.String get queryParameter => $_getSZ(0);
  @$pb.TagNumber(1)
  set queryParameter($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQueryParameter() => $_has(0);
  @$pb.TagNumber(1)
  void clearQueryParameter() => clearField(1);

  ///  The value of the query parameter must exactly match the contents of
  ///  exact_match.
  ///
  ///  Only one of exact_match, regex_match, or present_match must be set.
  @$pb.TagNumber(2)
  $core.String get exactMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set exactMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasExactMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearExactMatch() => clearField(2);

  ///  The value of the query parameter must match the regular expression
  ///  specified by regex_match. For regular expression grammar, please see
  ///  https://github.com/google/re2/wiki/Syntax
  ///
  ///  Only one of exact_match, regex_match, or present_match must be set.
  @$pb.TagNumber(3)
  $core.String get regexMatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegexMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegexMatch() => clearField(3);

  ///  Specifies that the QueryParameterMatcher matches if request contains
  ///  query parameter, irrespective of whether the parameter has a value or
  ///  not.
  ///
  ///  Only one of exact_match, regex_match, or present_match must be set.
  @$pb.TagNumber(4)
  $core.bool get presentMatch => $_getBF(3);
  @$pb.TagNumber(4)
  set presentMatch($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPresentMatch() => $_has(3);
  @$pb.TagNumber(4)
  void clearPresentMatch() => clearField(4);
}

enum HttpRoute_RouteMatch_PathMatch {
  fullPathMatch, 
  prefixMatch, 
  regexMatch, 
  notSet
}

/// RouteMatch defines specifications used to match requests. If multiple match
/// types are set, this RouteMatch will match if ALL type of matches are
/// matched.
class HttpRoute_RouteMatch extends $pb.GeneratedMessage {
  factory HttpRoute_RouteMatch({
    $core.String? fullPathMatch,
    $core.String? prefixMatch,
    $core.String? regexMatch,
    $core.bool? ignoreCase,
    $core.Iterable<HttpRoute_HeaderMatch>? headers,
    $core.Iterable<HttpRoute_QueryParameterMatch>? queryParameters,
  }) {
    final $result = create();
    if (fullPathMatch != null) {
      $result.fullPathMatch = fullPathMatch;
    }
    if (prefixMatch != null) {
      $result.prefixMatch = prefixMatch;
    }
    if (regexMatch != null) {
      $result.regexMatch = regexMatch;
    }
    if (ignoreCase != null) {
      $result.ignoreCase = ignoreCase;
    }
    if (headers != null) {
      $result.headers.addAll(headers);
    }
    if (queryParameters != null) {
      $result.queryParameters.addAll(queryParameters);
    }
    return $result;
  }
  HttpRoute_RouteMatch._() : super();
  factory HttpRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpRoute_RouteMatch_PathMatch> _HttpRoute_RouteMatch_PathMatchByTag = {
    1 : HttpRoute_RouteMatch_PathMatch.fullPathMatch,
    2 : HttpRoute_RouteMatch_PathMatch.prefixMatch,
    3 : HttpRoute_RouteMatch_PathMatch.regexMatch,
    0 : HttpRoute_RouteMatch_PathMatch.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOS(1, _omitFieldNames ? '' : 'fullPathMatch')
    ..aOS(2, _omitFieldNames ? '' : 'prefixMatch')
    ..aOS(3, _omitFieldNames ? '' : 'regexMatch')
    ..aOB(4, _omitFieldNames ? '' : 'ignoreCase')
    ..pc<HttpRoute_HeaderMatch>(5, _omitFieldNames ? '' : 'headers', $pb.PbFieldType.PM, subBuilder: HttpRoute_HeaderMatch.create)
    ..pc<HttpRoute_QueryParameterMatch>(6, _omitFieldNames ? '' : 'queryParameters', $pb.PbFieldType.PM, subBuilder: HttpRoute_QueryParameterMatch.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteMatch clone() => HttpRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteMatch copyWith(void Function(HttpRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as HttpRoute_RouteMatch)) as HttpRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteMatch create() => HttpRoute_RouteMatch._();
  HttpRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RouteMatch> createRepeated() => $pb.PbList<HttpRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RouteMatch>(create);
  static HttpRoute_RouteMatch? _defaultInstance;

  HttpRoute_RouteMatch_PathMatch whichPathMatch() => _HttpRoute_RouteMatch_PathMatchByTag[$_whichOneof(0)]!;
  void clearPathMatch() => clearField($_whichOneof(0));

  ///  The HTTP request path value should exactly match this value.
  ///
  ///  Only one of full_path_match, prefix_match, or regex_match should be
  ///  used.
  @$pb.TagNumber(1)
  $core.String get fullPathMatch => $_getSZ(0);
  @$pb.TagNumber(1)
  set fullPathMatch($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFullPathMatch() => $_has(0);
  @$pb.TagNumber(1)
  void clearFullPathMatch() => clearField(1);

  ///  The HTTP request path value must begin with specified prefix_match.
  ///  prefix_match must begin with a /.
  ///
  ///  Only one of full_path_match, prefix_match, or regex_match should be
  ///  used.
  @$pb.TagNumber(2)
  $core.String get prefixMatch => $_getSZ(1);
  @$pb.TagNumber(2)
  set prefixMatch($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPrefixMatch() => $_has(1);
  @$pb.TagNumber(2)
  void clearPrefixMatch() => clearField(2);

  ///  The HTTP request path value must satisfy the regular expression
  ///  specified by regex_match after removing any query parameters and anchor
  ///  supplied with the original URL. For regular expression grammar, please
  ///  see https://github.com/google/re2/wiki/Syntax
  ///
  ///  Only one of full_path_match, prefix_match, or regex_match should be
  ///  used.
  @$pb.TagNumber(3)
  $core.String get regexMatch => $_getSZ(2);
  @$pb.TagNumber(3)
  set regexMatch($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRegexMatch() => $_has(2);
  @$pb.TagNumber(3)
  void clearRegexMatch() => clearField(3);

  /// Specifies if prefix_match and full_path_match matches are case sensitive.
  /// The default value is false.
  @$pb.TagNumber(4)
  $core.bool get ignoreCase => $_getBF(3);
  @$pb.TagNumber(4)
  set ignoreCase($core.bool v) { $_setBool(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasIgnoreCase() => $_has(3);
  @$pb.TagNumber(4)
  void clearIgnoreCase() => clearField(4);

  /// Specifies a list of HTTP request headers to match against. ALL of the
  /// supplied headers must be matched.
  @$pb.TagNumber(5)
  $core.List<HttpRoute_HeaderMatch> get headers => $_getList(4);

  /// Specifies a list of query parameters to match against. ALL of the query
  /// parameters must be matched.
  @$pb.TagNumber(6)
  $core.List<HttpRoute_QueryParameterMatch> get queryParameters => $_getList(5);
}

/// Specifications of a destination to which the request should be routed to.
class HttpRoute_Destination extends $pb.GeneratedMessage {
  factory HttpRoute_Destination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  HttpRoute_Destination._() : super();
  factory HttpRoute_Destination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_Destination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.Destination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_Destination clone() => HttpRoute_Destination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_Destination copyWith(void Function(HttpRoute_Destination) updates) => super.copyWith((message) => updates(message as HttpRoute_Destination)) as HttpRoute_Destination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_Destination create() => HttpRoute_Destination._();
  HttpRoute_Destination createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_Destination> createRepeated() => $pb.PbList<HttpRoute_Destination>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_Destination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_Destination>(create);
  static HttpRoute_Destination? _defaultInstance;

  /// The URL of a BackendService to route traffic to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Specifies the proportion of requests forwarded to the backend referenced
  ///  by the serviceName field. This is computed as:
  ///          weight/Sum(weights in this destination list).
  ///  For non-zero values, there may be some epsilon from the exact proportion
  ///  defined here depending on the precision an implementation supports.
  ///
  ///  If only one serviceName is specified and it has a weight greater than 0,
  ///  100% of the traffic is forwarded to that backend.
  ///
  ///  If weights are specified for any one service name, they need to be
  ///  specified for all of them.
  ///
  ///  If weights are unspecified for all services, then, traffic is distributed
  ///  in equal proportions to all of them.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// The specification for redirecting traffic.
class HttpRoute_Redirect extends $pb.GeneratedMessage {
  factory HttpRoute_Redirect({
    $core.String? hostRedirect,
    $core.String? pathRedirect,
    $core.String? prefixRewrite,
    HttpRoute_Redirect_ResponseCode? responseCode,
    $core.bool? httpsRedirect,
    $core.bool? stripQuery,
    $core.int? portRedirect,
  }) {
    final $result = create();
    if (hostRedirect != null) {
      $result.hostRedirect = hostRedirect;
    }
    if (pathRedirect != null) {
      $result.pathRedirect = pathRedirect;
    }
    if (prefixRewrite != null) {
      $result.prefixRewrite = prefixRewrite;
    }
    if (responseCode != null) {
      $result.responseCode = responseCode;
    }
    if (httpsRedirect != null) {
      $result.httpsRedirect = httpsRedirect;
    }
    if (stripQuery != null) {
      $result.stripQuery = stripQuery;
    }
    if (portRedirect != null) {
      $result.portRedirect = portRedirect;
    }
    return $result;
  }
  HttpRoute_Redirect._() : super();
  factory HttpRoute_Redirect.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_Redirect.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.Redirect', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostRedirect')
    ..aOS(2, _omitFieldNames ? '' : 'pathRedirect')
    ..aOS(3, _omitFieldNames ? '' : 'prefixRewrite')
    ..e<HttpRoute_Redirect_ResponseCode>(4, _omitFieldNames ? '' : 'responseCode', $pb.PbFieldType.OE, defaultOrMaker: HttpRoute_Redirect_ResponseCode.RESPONSE_CODE_UNSPECIFIED, valueOf: HttpRoute_Redirect_ResponseCode.valueOf, enumValues: HttpRoute_Redirect_ResponseCode.values)
    ..aOB(5, _omitFieldNames ? '' : 'httpsRedirect')
    ..aOB(6, _omitFieldNames ? '' : 'stripQuery')
    ..a<$core.int>(7, _omitFieldNames ? '' : 'portRedirect', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_Redirect clone() => HttpRoute_Redirect()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_Redirect copyWith(void Function(HttpRoute_Redirect) updates) => super.copyWith((message) => updates(message as HttpRoute_Redirect)) as HttpRoute_Redirect;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_Redirect create() => HttpRoute_Redirect._();
  HttpRoute_Redirect createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_Redirect> createRepeated() => $pb.PbList<HttpRoute_Redirect>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_Redirect getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_Redirect>(create);
  static HttpRoute_Redirect? _defaultInstance;

  /// The host that will be used in the redirect response instead of the one
  /// that was supplied in the request.
  @$pb.TagNumber(1)
  $core.String get hostRedirect => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostRedirect($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHostRedirect() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostRedirect() => clearField(1);

  /// The path that will be used in the redirect response instead of the one
  /// that was supplied in the request.
  /// path_redirect can not be supplied together with prefix_redirect. Supply
  /// one alone or neither. If neither is supplied, the path of the original
  /// request will be used for the redirect.
  @$pb.TagNumber(2)
  $core.String get pathRedirect => $_getSZ(1);
  @$pb.TagNumber(2)
  set pathRedirect($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPathRedirect() => $_has(1);
  @$pb.TagNumber(2)
  void clearPathRedirect() => clearField(2);

  /// Indicates that during redirection, the matched prefix (or path) should be
  /// swapped with this value. This option allows URLs be dynamically created
  /// based on the request.
  @$pb.TagNumber(3)
  $core.String get prefixRewrite => $_getSZ(2);
  @$pb.TagNumber(3)
  set prefixRewrite($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasPrefixRewrite() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrefixRewrite() => clearField(3);

  /// The HTTP Status code to use for the redirect.
  @$pb.TagNumber(4)
  HttpRoute_Redirect_ResponseCode get responseCode => $_getN(3);
  @$pb.TagNumber(4)
  set responseCode(HttpRoute_Redirect_ResponseCode v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasResponseCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseCode() => clearField(4);

  ///  If set to true, the URL scheme in the redirected request is set to https.
  ///  If set to false, the URL scheme of the redirected request will remain the
  ///  same as that of the request.
  ///
  ///  The default is set to false.
  @$pb.TagNumber(5)
  $core.bool get httpsRedirect => $_getBF(4);
  @$pb.TagNumber(5)
  set httpsRedirect($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasHttpsRedirect() => $_has(4);
  @$pb.TagNumber(5)
  void clearHttpsRedirect() => clearField(5);

  ///  if set to true, any accompanying query portion of the original URL is
  ///  removed prior to redirecting the request. If set to false, the query
  ///  portion of the original URL is retained.
  ///
  ///  The default is set to false.
  @$pb.TagNumber(6)
  $core.bool get stripQuery => $_getBF(5);
  @$pb.TagNumber(6)
  set stripQuery($core.bool v) { $_setBool(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasStripQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearStripQuery() => clearField(6);

  /// The port that will be used in the redirected request instead of the one
  /// that was supplied in the request.
  @$pb.TagNumber(7)
  $core.int get portRedirect => $_getIZ(6);
  @$pb.TagNumber(7)
  set portRedirect($core.int v) { $_setSignedInt32(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasPortRedirect() => $_has(6);
  @$pb.TagNumber(7)
  void clearPortRedirect() => clearField(7);
}

/// Specification of how client requests are delayed as part of fault
/// injection before being sent to a destination.
class HttpRoute_FaultInjectionPolicy_Delay extends $pb.GeneratedMessage {
  factory HttpRoute_FaultInjectionPolicy_Delay({
    $10.Duration? fixedDelay,
    $core.int? percentage,
  }) {
    final $result = create();
    if (fixedDelay != null) {
      $result.fixedDelay = fixedDelay;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  HttpRoute_FaultInjectionPolicy_Delay._() : super();
  factory HttpRoute_FaultInjectionPolicy_Delay.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_FaultInjectionPolicy_Delay.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.FaultInjectionPolicy.Delay', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<$10.Duration>(1, _omitFieldNames ? '' : 'fixedDelay', subBuilder: $10.Duration.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Delay clone() => HttpRoute_FaultInjectionPolicy_Delay()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Delay copyWith(void Function(HttpRoute_FaultInjectionPolicy_Delay) updates) => super.copyWith((message) => updates(message as HttpRoute_FaultInjectionPolicy_Delay)) as HttpRoute_FaultInjectionPolicy_Delay;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Delay create() => HttpRoute_FaultInjectionPolicy_Delay._();
  HttpRoute_FaultInjectionPolicy_Delay createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_FaultInjectionPolicy_Delay> createRepeated() => $pb.PbList<HttpRoute_FaultInjectionPolicy_Delay>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Delay getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_FaultInjectionPolicy_Delay>(create);
  static HttpRoute_FaultInjectionPolicy_Delay? _defaultInstance;

  /// Specify a fixed delay before forwarding the request.
  @$pb.TagNumber(1)
  $10.Duration get fixedDelay => $_getN(0);
  @$pb.TagNumber(1)
  set fixedDelay($10.Duration v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFixedDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearFixedDelay() => clearField(1);
  @$pb.TagNumber(1)
  $10.Duration ensureFixedDelay() => $_ensure(0);

  ///  The percentage of traffic on which delay will be injected.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// Specification of how client requests are aborted as part of fault
/// injection before being sent to a destination.
class HttpRoute_FaultInjectionPolicy_Abort extends $pb.GeneratedMessage {
  factory HttpRoute_FaultInjectionPolicy_Abort({
    $core.int? httpStatus,
    $core.int? percentage,
  }) {
    final $result = create();
    if (httpStatus != null) {
      $result.httpStatus = httpStatus;
    }
    if (percentage != null) {
      $result.percentage = percentage;
    }
    return $result;
  }
  HttpRoute_FaultInjectionPolicy_Abort._() : super();
  factory HttpRoute_FaultInjectionPolicy_Abort.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_FaultInjectionPolicy_Abort.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.FaultInjectionPolicy.Abort', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'httpStatus', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'percentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Abort clone() => HttpRoute_FaultInjectionPolicy_Abort()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy_Abort copyWith(void Function(HttpRoute_FaultInjectionPolicy_Abort) updates) => super.copyWith((message) => updates(message as HttpRoute_FaultInjectionPolicy_Abort)) as HttpRoute_FaultInjectionPolicy_Abort;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Abort create() => HttpRoute_FaultInjectionPolicy_Abort._();
  HttpRoute_FaultInjectionPolicy_Abort createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_FaultInjectionPolicy_Abort> createRepeated() => $pb.PbList<HttpRoute_FaultInjectionPolicy_Abort>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy_Abort getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_FaultInjectionPolicy_Abort>(create);
  static HttpRoute_FaultInjectionPolicy_Abort? _defaultInstance;

  ///  The HTTP status code used to abort the request.
  ///
  ///  The value must be between 200 and 599 inclusive.
  @$pb.TagNumber(1)
  $core.int get httpStatus => $_getIZ(0);
  @$pb.TagNumber(1)
  set httpStatus($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasHttpStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpStatus() => clearField(1);

  ///  The percentage of traffic which will be aborted.
  ///
  ///  The value must be between [0, 100]
  @$pb.TagNumber(2)
  $core.int get percentage => $_getIZ(1);
  @$pb.TagNumber(2)
  set percentage($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPercentage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPercentage() => clearField(2);
}

/// The specification for fault injection introduced into traffic to test the
/// resiliency of clients to destination service failure. As part of fault
/// injection, when clients send requests to a destination, delays can be
/// introduced by client proxy on a percentage of requests before sending those
/// requests to the destination service. Similarly requests can be aborted by
/// client proxy for a percentage of requests.
class HttpRoute_FaultInjectionPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_FaultInjectionPolicy({
    HttpRoute_FaultInjectionPolicy_Delay? delay,
    HttpRoute_FaultInjectionPolicy_Abort? abort,
  }) {
    final $result = create();
    if (delay != null) {
      $result.delay = delay;
    }
    if (abort != null) {
      $result.abort = abort;
    }
    return $result;
  }
  HttpRoute_FaultInjectionPolicy._() : super();
  factory HttpRoute_FaultInjectionPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_FaultInjectionPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.FaultInjectionPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<HttpRoute_FaultInjectionPolicy_Delay>(1, _omitFieldNames ? '' : 'delay', subBuilder: HttpRoute_FaultInjectionPolicy_Delay.create)
    ..aOM<HttpRoute_FaultInjectionPolicy_Abort>(2, _omitFieldNames ? '' : 'abort', subBuilder: HttpRoute_FaultInjectionPolicy_Abort.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy clone() => HttpRoute_FaultInjectionPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_FaultInjectionPolicy copyWith(void Function(HttpRoute_FaultInjectionPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_FaultInjectionPolicy)) as HttpRoute_FaultInjectionPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy create() => HttpRoute_FaultInjectionPolicy._();
  HttpRoute_FaultInjectionPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_FaultInjectionPolicy> createRepeated() => $pb.PbList<HttpRoute_FaultInjectionPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_FaultInjectionPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_FaultInjectionPolicy>(create);
  static HttpRoute_FaultInjectionPolicy? _defaultInstance;

  /// The specification for injecting delay to client requests.
  @$pb.TagNumber(1)
  HttpRoute_FaultInjectionPolicy_Delay get delay => $_getN(0);
  @$pb.TagNumber(1)
  set delay(HttpRoute_FaultInjectionPolicy_Delay v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelay() => clearField(1);
  @$pb.TagNumber(1)
  HttpRoute_FaultInjectionPolicy_Delay ensureDelay() => $_ensure(0);

  /// The specification for aborting to client requests.
  @$pb.TagNumber(2)
  HttpRoute_FaultInjectionPolicy_Abort get abort => $_getN(1);
  @$pb.TagNumber(2)
  set abort(HttpRoute_FaultInjectionPolicy_Abort v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAbort() => $_has(1);
  @$pb.TagNumber(2)
  void clearAbort() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute_FaultInjectionPolicy_Abort ensureAbort() => $_ensure(1);
}

/// The specification for modifying HTTP header in HTTP request and HTTP
/// response.
class HttpRoute_HeaderModifier extends $pb.GeneratedMessage {
  factory HttpRoute_HeaderModifier({
    $core.Map<$core.String, $core.String>? set,
    $core.Map<$core.String, $core.String>? add,
    $core.Iterable<$core.String>? remove,
  }) {
    final $result = create();
    if (set != null) {
      $result.set.addAll(set);
    }
    if (add != null) {
      $result.add.addAll(add);
    }
    if (remove != null) {
      $result.remove.addAll(remove);
    }
    return $result;
  }
  HttpRoute_HeaderModifier._() : super();
  factory HttpRoute_HeaderModifier.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_HeaderModifier.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.HeaderModifier', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..m<$core.String, $core.String>(1, _omitFieldNames ? '' : 'set', entryClassName: 'HttpRoute.HeaderModifier.SetEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'add', entryClassName: 'HttpRoute.HeaderModifier.AddEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..pPS(3, _omitFieldNames ? '' : 'remove')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderModifier clone() => HttpRoute_HeaderModifier()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_HeaderModifier copyWith(void Function(HttpRoute_HeaderModifier) updates) => super.copyWith((message) => updates(message as HttpRoute_HeaderModifier)) as HttpRoute_HeaderModifier;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderModifier create() => HttpRoute_HeaderModifier._();
  HttpRoute_HeaderModifier createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_HeaderModifier> createRepeated() => $pb.PbList<HttpRoute_HeaderModifier>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_HeaderModifier getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_HeaderModifier>(create);
  static HttpRoute_HeaderModifier? _defaultInstance;

  /// Completely overwrite/replace the headers with given map where key is the
  /// name of the header, value is the value of the header.
  @$pb.TagNumber(1)
  $core.Map<$core.String, $core.String> get set => $_getMap(0);

  /// Add the headers with given map where key is the name of the header, value
  /// is the value of the header.
  @$pb.TagNumber(2)
  $core.Map<$core.String, $core.String> get add => $_getMap(1);

  /// Remove headers (matching by header names) specified in the list.
  @$pb.TagNumber(3)
  $core.List<$core.String> get remove => $_getList(2);
}

/// The specification for modifying the URL of the request, prior to forwarding
/// the request to the destination.
class HttpRoute_URLRewrite extends $pb.GeneratedMessage {
  factory HttpRoute_URLRewrite({
    $core.String? pathPrefixRewrite,
    $core.String? hostRewrite,
  }) {
    final $result = create();
    if (pathPrefixRewrite != null) {
      $result.pathPrefixRewrite = pathPrefixRewrite;
    }
    if (hostRewrite != null) {
      $result.hostRewrite = hostRewrite;
    }
    return $result;
  }
  HttpRoute_URLRewrite._() : super();
  factory HttpRoute_URLRewrite.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_URLRewrite.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.URLRewrite', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pathPrefixRewrite')
    ..aOS(2, _omitFieldNames ? '' : 'hostRewrite')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_URLRewrite clone() => HttpRoute_URLRewrite()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_URLRewrite copyWith(void Function(HttpRoute_URLRewrite) updates) => super.copyWith((message) => updates(message as HttpRoute_URLRewrite)) as HttpRoute_URLRewrite;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_URLRewrite create() => HttpRoute_URLRewrite._();
  HttpRoute_URLRewrite createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_URLRewrite> createRepeated() => $pb.PbList<HttpRoute_URLRewrite>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_URLRewrite getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_URLRewrite>(create);
  static HttpRoute_URLRewrite? _defaultInstance;

  /// Prior to forwarding the request to the selected destination, the matching
  /// portion of the requests path is replaced by this value.
  @$pb.TagNumber(1)
  $core.String get pathPrefixRewrite => $_getSZ(0);
  @$pb.TagNumber(1)
  set pathPrefixRewrite($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPathPrefixRewrite() => $_has(0);
  @$pb.TagNumber(1)
  void clearPathPrefixRewrite() => clearField(1);

  /// Prior to forwarding the request to the selected destination, the requests
  /// host header is replaced by this value.
  @$pb.TagNumber(2)
  $core.String get hostRewrite => $_getSZ(1);
  @$pb.TagNumber(2)
  set hostRewrite($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHostRewrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearHostRewrite() => clearField(2);
}

/// The specifications for retries.
class HttpRoute_RetryPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_RetryPolicy({
    $core.Iterable<$core.String>? retryConditions,
    $core.int? numRetries,
    $10.Duration? perTryTimeout,
  }) {
    final $result = create();
    if (retryConditions != null) {
      $result.retryConditions.addAll(retryConditions);
    }
    if (numRetries != null) {
      $result.numRetries = numRetries;
    }
    if (perTryTimeout != null) {
      $result.perTryTimeout = perTryTimeout;
    }
    return $result;
  }
  HttpRoute_RetryPolicy._() : super();
  factory HttpRoute_RetryPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RetryPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RetryPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'retryConditions')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'numRetries', $pb.PbFieldType.O3)
    ..aOM<$10.Duration>(3, _omitFieldNames ? '' : 'perTryTimeout', subBuilder: $10.Duration.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RetryPolicy clone() => HttpRoute_RetryPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RetryPolicy copyWith(void Function(HttpRoute_RetryPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_RetryPolicy)) as HttpRoute_RetryPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RetryPolicy create() => HttpRoute_RetryPolicy._();
  HttpRoute_RetryPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RetryPolicy> createRepeated() => $pb.PbList<HttpRoute_RetryPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RetryPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RetryPolicy>(create);
  static HttpRoute_RetryPolicy? _defaultInstance;

  ///  Specifies one or more conditions when this retry policy applies. Valid
  ///  values are:
  ///    5xx: Proxy will attempt a retry if the destination service responds
  ///      with any 5xx response code, of if the destination service does not
  ///      respond at all, example: disconnect, reset, read timeout, connection
  ///      failure and refused streams.
  ///
  ///    gateway-error: Similar to 5xx, but only applies to response codes 502,
  ///      503, 504.
  ///
  ///    reset: Proxy will attempt a retry if the destination service does not
  ///      respond at all (disconnect/reset/read timeout)
  ///
  ///    connect-failure: Proxy will retry on failures connecting to destination
  ///      for example due to connection timeouts.
  ///
  ///    retriable-4xx: Proxy will retry fro retriable 4xx response codes.
  ///      Currently the only retriable error supported is 409.
  ///
  ///    refused-stream: Proxy will retry if the destination resets the stream
  ///      with a REFUSED_STREAM error code. This reset type indicates that it
  ///      is safe to retry.
  @$pb.TagNumber(1)
  $core.List<$core.String> get retryConditions => $_getList(0);

  /// Specifies the allowed number of retries. This number must be > 0. If not
  /// specified, default to 1.
  @$pb.TagNumber(2)
  $core.int get numRetries => $_getIZ(1);
  @$pb.TagNumber(2)
  set numRetries($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasNumRetries() => $_has(1);
  @$pb.TagNumber(2)
  void clearNumRetries() => clearField(2);

  /// Specifies a non-zero timeout per retry attempt.
  @$pb.TagNumber(3)
  $10.Duration get perTryTimeout => $_getN(2);
  @$pb.TagNumber(3)
  set perTryTimeout($10.Duration v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPerTryTimeout() => $_has(2);
  @$pb.TagNumber(3)
  void clearPerTryTimeout() => clearField(3);
  @$pb.TagNumber(3)
  $10.Duration ensurePerTryTimeout() => $_ensure(2);
}

/// Specifies the policy on how requests are shadowed to a separate mirrored
/// destination service. The proxy does not wait for responses from the
/// shadow service. Prior to sending traffic to the shadow service, the
/// host/authority header is suffixed with -shadow.
class HttpRoute_RequestMirrorPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_RequestMirrorPolicy({
    HttpRoute_Destination? destination,
  }) {
    final $result = create();
    if (destination != null) {
      $result.destination = destination;
    }
    return $result;
  }
  HttpRoute_RequestMirrorPolicy._() : super();
  factory HttpRoute_RequestMirrorPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RequestMirrorPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RequestMirrorPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<HttpRoute_Destination>(1, _omitFieldNames ? '' : 'destination', subBuilder: HttpRoute_Destination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RequestMirrorPolicy clone() => HttpRoute_RequestMirrorPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RequestMirrorPolicy copyWith(void Function(HttpRoute_RequestMirrorPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_RequestMirrorPolicy)) as HttpRoute_RequestMirrorPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RequestMirrorPolicy create() => HttpRoute_RequestMirrorPolicy._();
  HttpRoute_RequestMirrorPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RequestMirrorPolicy> createRepeated() => $pb.PbList<HttpRoute_RequestMirrorPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RequestMirrorPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RequestMirrorPolicy>(create);
  static HttpRoute_RequestMirrorPolicy? _defaultInstance;

  /// The destination the requests will be mirrored to. The weight of the
  /// destination will be ignored.
  @$pb.TagNumber(1)
  HttpRoute_Destination get destination => $_getN(0);
  @$pb.TagNumber(1)
  set destination(HttpRoute_Destination v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDestination() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestination() => clearField(1);
  @$pb.TagNumber(1)
  HttpRoute_Destination ensureDestination() => $_ensure(0);
}

/// The Specification for allowing client side cross-origin requests.
class HttpRoute_CorsPolicy extends $pb.GeneratedMessage {
  factory HttpRoute_CorsPolicy({
    $core.Iterable<$core.String>? allowOrigins,
    $core.Iterable<$core.String>? allowOriginRegexes,
    $core.Iterable<$core.String>? allowMethods,
    $core.Iterable<$core.String>? allowHeaders,
    $core.Iterable<$core.String>? exposeHeaders,
    $core.String? maxAge,
    $core.bool? allowCredentials,
    $core.bool? disabled,
  }) {
    final $result = create();
    if (allowOrigins != null) {
      $result.allowOrigins.addAll(allowOrigins);
    }
    if (allowOriginRegexes != null) {
      $result.allowOriginRegexes.addAll(allowOriginRegexes);
    }
    if (allowMethods != null) {
      $result.allowMethods.addAll(allowMethods);
    }
    if (allowHeaders != null) {
      $result.allowHeaders.addAll(allowHeaders);
    }
    if (exposeHeaders != null) {
      $result.exposeHeaders.addAll(exposeHeaders);
    }
    if (maxAge != null) {
      $result.maxAge = maxAge;
    }
    if (allowCredentials != null) {
      $result.allowCredentials = allowCredentials;
    }
    if (disabled != null) {
      $result.disabled = disabled;
    }
    return $result;
  }
  HttpRoute_CorsPolicy._() : super();
  factory HttpRoute_CorsPolicy.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_CorsPolicy.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.CorsPolicy', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'allowOrigins')
    ..pPS(2, _omitFieldNames ? '' : 'allowOriginRegexes')
    ..pPS(3, _omitFieldNames ? '' : 'allowMethods')
    ..pPS(4, _omitFieldNames ? '' : 'allowHeaders')
    ..pPS(5, _omitFieldNames ? '' : 'exposeHeaders')
    ..aOS(6, _omitFieldNames ? '' : 'maxAge')
    ..aOB(7, _omitFieldNames ? '' : 'allowCredentials')
    ..aOB(8, _omitFieldNames ? '' : 'disabled')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_CorsPolicy clone() => HttpRoute_CorsPolicy()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_CorsPolicy copyWith(void Function(HttpRoute_CorsPolicy) updates) => super.copyWith((message) => updates(message as HttpRoute_CorsPolicy)) as HttpRoute_CorsPolicy;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_CorsPolicy create() => HttpRoute_CorsPolicy._();
  HttpRoute_CorsPolicy createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_CorsPolicy> createRepeated() => $pb.PbList<HttpRoute_CorsPolicy>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_CorsPolicy getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_CorsPolicy>(create);
  static HttpRoute_CorsPolicy? _defaultInstance;

  /// Specifies the list of origins that will be allowed to do CORS requests.
  /// An origin is allowed if it matches either an item in allow_origins or
  /// an item in allow_origin_regexes.
  @$pb.TagNumber(1)
  $core.List<$core.String> get allowOrigins => $_getList(0);

  /// Specifies the regular expression patterns that match allowed origins. For
  /// regular expression grammar, please see
  /// https://github.com/google/re2/wiki/Syntax.
  @$pb.TagNumber(2)
  $core.List<$core.String> get allowOriginRegexes => $_getList(1);

  /// Specifies the content for Access-Control-Allow-Methods header.
  @$pb.TagNumber(3)
  $core.List<$core.String> get allowMethods => $_getList(2);

  /// Specifies the content for Access-Control-Allow-Headers header.
  @$pb.TagNumber(4)
  $core.List<$core.String> get allowHeaders => $_getList(3);

  /// Specifies the content for Access-Control-Expose-Headers header.
  @$pb.TagNumber(5)
  $core.List<$core.String> get exposeHeaders => $_getList(4);

  /// Specifies how long result of a preflight request can be cached in
  /// seconds. This translates to the Access-Control-Max-Age header.
  @$pb.TagNumber(6)
  $core.String get maxAge => $_getSZ(5);
  @$pb.TagNumber(6)
  set maxAge($core.String v) { $_setString(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasMaxAge() => $_has(5);
  @$pb.TagNumber(6)
  void clearMaxAge() => clearField(6);

  ///  In response to a preflight request, setting this to true indicates that
  ///  the actual request can include user credentials. This translates to the
  ///  Access-Control-Allow-Credentials header.
  ///
  ///  Default value is false.
  @$pb.TagNumber(7)
  $core.bool get allowCredentials => $_getBF(6);
  @$pb.TagNumber(7)
  set allowCredentials($core.bool v) { $_setBool(6, v); }
  @$pb.TagNumber(7)
  $core.bool hasAllowCredentials() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowCredentials() => clearField(7);

  /// If true, the CORS policy is disabled. The default value is false, which
  /// indicates that the CORS policy is in effect.
  @$pb.TagNumber(8)
  $core.bool get disabled => $_getBF(7);
  @$pb.TagNumber(8)
  set disabled($core.bool v) { $_setBool(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasDisabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisabled() => clearField(8);
}

/// The specifications for routing traffic and applying associated policies.
class HttpRoute_RouteAction extends $pb.GeneratedMessage {
  factory HttpRoute_RouteAction({
    $core.Iterable<HttpRoute_Destination>? destinations,
    HttpRoute_Redirect? redirect,
    HttpRoute_FaultInjectionPolicy? faultInjectionPolicy,
    HttpRoute_HeaderModifier? requestHeaderModifier,
    HttpRoute_HeaderModifier? responseHeaderModifier,
    HttpRoute_URLRewrite? urlRewrite,
    $10.Duration? timeout,
    HttpRoute_RetryPolicy? retryPolicy,
    HttpRoute_RequestMirrorPolicy? requestMirrorPolicy,
    HttpRoute_CorsPolicy? corsPolicy,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (redirect != null) {
      $result.redirect = redirect;
    }
    if (faultInjectionPolicy != null) {
      $result.faultInjectionPolicy = faultInjectionPolicy;
    }
    if (requestHeaderModifier != null) {
      $result.requestHeaderModifier = requestHeaderModifier;
    }
    if (responseHeaderModifier != null) {
      $result.responseHeaderModifier = responseHeaderModifier;
    }
    if (urlRewrite != null) {
      $result.urlRewrite = urlRewrite;
    }
    if (timeout != null) {
      $result.timeout = timeout;
    }
    if (retryPolicy != null) {
      $result.retryPolicy = retryPolicy;
    }
    if (requestMirrorPolicy != null) {
      $result.requestMirrorPolicy = requestMirrorPolicy;
    }
    if (corsPolicy != null) {
      $result.corsPolicy = corsPolicy;
    }
    return $result;
  }
  HttpRoute_RouteAction._() : super();
  factory HttpRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<HttpRoute_Destination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: HttpRoute_Destination.create)
    ..aOM<HttpRoute_Redirect>(2, _omitFieldNames ? '' : 'redirect', subBuilder: HttpRoute_Redirect.create)
    ..aOM<HttpRoute_FaultInjectionPolicy>(4, _omitFieldNames ? '' : 'faultInjectionPolicy', subBuilder: HttpRoute_FaultInjectionPolicy.create)
    ..aOM<HttpRoute_HeaderModifier>(5, _omitFieldNames ? '' : 'requestHeaderModifier', subBuilder: HttpRoute_HeaderModifier.create)
    ..aOM<HttpRoute_HeaderModifier>(6, _omitFieldNames ? '' : 'responseHeaderModifier', subBuilder: HttpRoute_HeaderModifier.create)
    ..aOM<HttpRoute_URLRewrite>(7, _omitFieldNames ? '' : 'urlRewrite', subBuilder: HttpRoute_URLRewrite.create)
    ..aOM<$10.Duration>(8, _omitFieldNames ? '' : 'timeout', subBuilder: $10.Duration.create)
    ..aOM<HttpRoute_RetryPolicy>(9, _omitFieldNames ? '' : 'retryPolicy', subBuilder: HttpRoute_RetryPolicy.create)
    ..aOM<HttpRoute_RequestMirrorPolicy>(10, _omitFieldNames ? '' : 'requestMirrorPolicy', subBuilder: HttpRoute_RequestMirrorPolicy.create)
    ..aOM<HttpRoute_CorsPolicy>(11, _omitFieldNames ? '' : 'corsPolicy', subBuilder: HttpRoute_CorsPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteAction clone() => HttpRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteAction copyWith(void Function(HttpRoute_RouteAction) updates) => super.copyWith((message) => updates(message as HttpRoute_RouteAction)) as HttpRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteAction create() => HttpRoute_RouteAction._();
  HttpRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RouteAction> createRepeated() => $pb.PbList<HttpRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RouteAction>(create);
  static HttpRoute_RouteAction? _defaultInstance;

  /// The destination to which traffic should be forwarded.
  @$pb.TagNumber(1)
  $core.List<HttpRoute_Destination> get destinations => $_getList(0);

  /// If set, the request is directed as configured by this field.
  @$pb.TagNumber(2)
  HttpRoute_Redirect get redirect => $_getN(1);
  @$pb.TagNumber(2)
  set redirect(HttpRoute_Redirect v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasRedirect() => $_has(1);
  @$pb.TagNumber(2)
  void clearRedirect() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute_Redirect ensureRedirect() => $_ensure(1);

  ///  The specification for fault injection introduced into traffic to test the
  ///  resiliency of clients to backend service failure. As part of fault
  ///  injection, when clients send requests to a backend service, delays can be
  ///  introduced  on a percentage of requests before sending those requests to
  ///  the backend service. Similarly requests from clients can be aborted for a
  ///  percentage of requests.
  ///
  ///  timeout and retry_policy will be ignored by clients that are configured
  ///  with a fault_injection_policy
  @$pb.TagNumber(4)
  HttpRoute_FaultInjectionPolicy get faultInjectionPolicy => $_getN(2);
  @$pb.TagNumber(4)
  set faultInjectionPolicy(HttpRoute_FaultInjectionPolicy v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFaultInjectionPolicy() => $_has(2);
  @$pb.TagNumber(4)
  void clearFaultInjectionPolicy() => clearField(4);
  @$pb.TagNumber(4)
  HttpRoute_FaultInjectionPolicy ensureFaultInjectionPolicy() => $_ensure(2);

  /// The specification for modifying the headers of a matching request prior
  /// to delivery of the request to the destination.
  @$pb.TagNumber(5)
  HttpRoute_HeaderModifier get requestHeaderModifier => $_getN(3);
  @$pb.TagNumber(5)
  set requestHeaderModifier(HttpRoute_HeaderModifier v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRequestHeaderModifier() => $_has(3);
  @$pb.TagNumber(5)
  void clearRequestHeaderModifier() => clearField(5);
  @$pb.TagNumber(5)
  HttpRoute_HeaderModifier ensureRequestHeaderModifier() => $_ensure(3);

  /// The specification for modifying the headers of a response prior to
  /// sending the response back to the client.
  @$pb.TagNumber(6)
  HttpRoute_HeaderModifier get responseHeaderModifier => $_getN(4);
  @$pb.TagNumber(6)
  set responseHeaderModifier(HttpRoute_HeaderModifier v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasResponseHeaderModifier() => $_has(4);
  @$pb.TagNumber(6)
  void clearResponseHeaderModifier() => clearField(6);
  @$pb.TagNumber(6)
  HttpRoute_HeaderModifier ensureResponseHeaderModifier() => $_ensure(4);

  /// The specification for rewrite URL before forwarding requests to the
  /// destination.
  @$pb.TagNumber(7)
  HttpRoute_URLRewrite get urlRewrite => $_getN(5);
  @$pb.TagNumber(7)
  set urlRewrite(HttpRoute_URLRewrite v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasUrlRewrite() => $_has(5);
  @$pb.TagNumber(7)
  void clearUrlRewrite() => clearField(7);
  @$pb.TagNumber(7)
  HttpRoute_URLRewrite ensureUrlRewrite() => $_ensure(5);

  /// Specifies the timeout for selected route. Timeout is computed from the
  /// time the request has been fully processed (i.e. end of stream) up until
  /// the response has been completely processed. Timeout includes all retries.
  @$pb.TagNumber(8)
  $10.Duration get timeout => $_getN(6);
  @$pb.TagNumber(8)
  set timeout($10.Duration v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasTimeout() => $_has(6);
  @$pb.TagNumber(8)
  void clearTimeout() => clearField(8);
  @$pb.TagNumber(8)
  $10.Duration ensureTimeout() => $_ensure(6);

  /// Specifies the retry policy associated with this route.
  @$pb.TagNumber(9)
  HttpRoute_RetryPolicy get retryPolicy => $_getN(7);
  @$pb.TagNumber(9)
  set retryPolicy(HttpRoute_RetryPolicy v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasRetryPolicy() => $_has(7);
  @$pb.TagNumber(9)
  void clearRetryPolicy() => clearField(9);
  @$pb.TagNumber(9)
  HttpRoute_RetryPolicy ensureRetryPolicy() => $_ensure(7);

  /// Specifies the policy on how requests intended for the routes destination
  /// are shadowed to a separate mirrored destination. Proxy will not wait for
  /// the shadow destination to respond before returning the response. Prior to
  /// sending traffic to the shadow service, the host/authority header is
  /// suffixed with -shadow.
  @$pb.TagNumber(10)
  HttpRoute_RequestMirrorPolicy get requestMirrorPolicy => $_getN(8);
  @$pb.TagNumber(10)
  set requestMirrorPolicy(HttpRoute_RequestMirrorPolicy v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasRequestMirrorPolicy() => $_has(8);
  @$pb.TagNumber(10)
  void clearRequestMirrorPolicy() => clearField(10);
  @$pb.TagNumber(10)
  HttpRoute_RequestMirrorPolicy ensureRequestMirrorPolicy() => $_ensure(8);

  /// The specification for allowing client side cross-origin requests.
  @$pb.TagNumber(11)
  HttpRoute_CorsPolicy get corsPolicy => $_getN(9);
  @$pb.TagNumber(11)
  set corsPolicy(HttpRoute_CorsPolicy v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasCorsPolicy() => $_has(9);
  @$pb.TagNumber(11)
  void clearCorsPolicy() => clearField(11);
  @$pb.TagNumber(11)
  HttpRoute_CorsPolicy ensureCorsPolicy() => $_ensure(9);
}

/// Specifies how to match traffic and how to route traffic when traffic is
/// matched.
class HttpRoute_RouteRule extends $pb.GeneratedMessage {
  factory HttpRoute_RouteRule({
    $core.Iterable<HttpRoute_RouteMatch>? matches,
    HttpRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  HttpRoute_RouteRule._() : super();
  factory HttpRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<HttpRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: HttpRoute_RouteMatch.create)
    ..aOM<HttpRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: HttpRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteRule clone() => HttpRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute_RouteRule copyWith(void Function(HttpRoute_RouteRule) updates) => super.copyWith((message) => updates(message as HttpRoute_RouteRule)) as HttpRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteRule create() => HttpRoute_RouteRule._();
  HttpRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<HttpRoute_RouteRule> createRepeated() => $pb.PbList<HttpRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute_RouteRule>(create);
  static HttpRoute_RouteRule? _defaultInstance;

  ///  A list of matches define conditions used for matching the rule against
  ///  incoming HTTP requests. Each match is independent, i.e. this rule will be
  ///  matched if ANY one of the matches is satisfied.
  ///
  ///  If no matches field is specified, this rule will unconditionally match
  ///  traffic.
  ///
  ///  If a default rule is desired to be configured, add a rule with no matches
  ///  specified to the end of the rules list.
  @$pb.TagNumber(1)
  $core.List<HttpRoute_RouteMatch> get matches => $_getList(0);

  /// The detailed rule defining how to route matched traffic.
  @$pb.TagNumber(2)
  HttpRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(HttpRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  HttpRoute_RouteAction ensureAction() => $_ensure(1);
}

/// HttpRoute is the resource defining how HTTP traffic should be routed by a
/// Mesh or Gateway resource.
class HttpRoute extends $pb.GeneratedMessage {
  factory HttpRoute({
    $core.String? name,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Iterable<$core.String>? hostnames,
    $core.Iterable<HttpRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? selfLink,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (hostnames != null) {
      $result.hostnames.addAll(hostnames);
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  HttpRoute._() : super();
  factory HttpRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..pPS(5, _omitFieldNames ? '' : 'hostnames')
    ..pc<HttpRoute_RouteRule>(6, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: HttpRoute_RouteRule.create)
    ..pPS(8, _omitFieldNames ? '' : 'meshes')
    ..pPS(9, _omitFieldNames ? '' : 'gateways')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'HttpRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRoute clone() => HttpRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRoute copyWith(void Function(HttpRoute) updates) => super.copyWith((message) => updates(message as HttpRoute)) as HttpRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRoute create() => HttpRoute._();
  HttpRoute createEmptyInstance() => create();
  static $pb.PbList<HttpRoute> createRepeated() => $pb.PbList<HttpRoute>();
  @$core.pragma('dart2js:noInline')
  static HttpRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRoute>(create);
  static HttpRoute? _defaultInstance;

  /// Required. Name of the HttpRoute resource. It matches pattern
  /// `projects/*/locations/global/httpRoutes/http_route_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when the resource was updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  ///  Required. Hostnames define a set of hosts that should match against the
  ///  HTTP host header to select a HttpRoute to process the request. Hostname is
  ///  the fully qualified domain name of a network host, as defined by RFC 1123
  ///  with the exception that:
  ///   - IPs are not allowed.
  ///   - A hostname may be prefixed with a wildcard label (`*.`). The wildcard
  ///     label must appear by itself as the first label.
  ///
  ///  Hostname can be "precise" which is a domain name without the terminating
  ///  dot of a network host (e.g. `foo.example.com`) or "wildcard", which is a
  ///  domain name prefixed with a single wildcard label (e.g. `*.example.com`).
  ///
  ///  Note that as per RFC1035 and RFC1123, a label must consist of lower case
  ///  alphanumeric characters or '-', and must start and end with an alphanumeric
  ///  character. No other punctuation is allowed.
  ///
  ///  The routes associated with a Mesh or Gateways  must have unique hostnames.
  ///  If you attempt to attach multiple routes with conflicting hostnames,
  ///  the configuration will be rejected.
  ///
  ///  For example, while it is acceptable for routes for the hostnames
  ///  `*.foo.bar.com` and `*.bar.com` to be associated with the same Mesh (or
  ///  Gateways under the same scope), it is not possible to associate two routes
  ///  both with `*.bar.com` or both with `bar.com`.
  @$pb.TagNumber(5)
  $core.List<$core.String> get hostnames => $_getList(4);

  /// Required. Rules that define how traffic is routed and handled.
  /// Rules will be matched sequentially based on the RouteMatch specified for
  /// the rule.
  @$pb.TagNumber(6)
  $core.List<HttpRoute_RouteRule> get rules => $_getList(5);

  ///  Optional. Meshes defines a list of meshes this HttpRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  ///
  ///  The attached Mesh should be of a type SIDECAR
  @$pb.TagNumber(8)
  $core.List<$core.String> get meshes => $_getList(6);

  ///  Optional. Gateways defines a list of gateways this HttpRoute is attached
  ///  to, as one of the routing rules to route the requests served by the
  ///  gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get gateways => $_getList(7);

  /// Optional. Set of label tags associated with the HttpRoute resource.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(11)
  $core.String get selfLink => $_getSZ(9);
  @$pb.TagNumber(11)
  set selfLink($core.String v) { $_setString(9, v); }
  @$pb.TagNumber(11)
  $core.bool hasSelfLink() => $_has(9);
  @$pb.TagNumber(11)
  void clearSelfLink() => clearField(11);
}

/// Mesh represents a logical configuration grouping for workload to workload
/// communication within a service mesh. Routes that point to mesh dictate how
/// requests are routed within this logical mesh boundary.
class Mesh extends $pb.GeneratedMessage {
  factory Mesh({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? description,
    $core.int? interceptionPort,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (interceptionPort != null) {
      $result.interceptionPort = interceptionPort;
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  Mesh._() : super();
  factory Mesh.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Mesh.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Mesh', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels', entryClassName: 'Mesh.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..a<$core.int>(8, _omitFieldNames ? '' : 'interceptionPort', $pb.PbFieldType.O3)
    ..aOS(9, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Mesh clone() => Mesh()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Mesh copyWith(void Function(Mesh) updates) => super.copyWith((message) => updates(message as Mesh)) as Mesh;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mesh create() => Mesh._();
  Mesh createEmptyInstance() => create();
  static $pb.PbList<Mesh> createRepeated() => $pb.PbList<Mesh>();
  @$core.pragma('dart2js:noInline')
  static Mesh getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mesh>(create);
  static Mesh? _defaultInstance;

  /// Required. Name of the Mesh resource. It matches pattern
  /// `projects/*/locations/global/meshes/<mesh_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. Set of label tags associated with the Mesh resource.
  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);

  /// Optional. If set to a valid TCP port (1-65535), instructs the SIDECAR proxy
  /// to listen on the specified port of localhost (127.0.0.1) address. The
  /// SIDECAR proxy will expect all traffic to be redirected to this port
  /// regardless of its actual ip:port destination. If unset, a port '15001' is
  /// used as the interception port. This is applicable only for sidecar proxy
  /// deployments.
  @$pb.TagNumber(8)
  $core.int get interceptionPort => $_getIZ(5);
  @$pb.TagNumber(8)
  set interceptionPort($core.int v) { $_setSignedInt32(5, v); }
  @$pb.TagNumber(8)
  $core.bool hasInterceptionPort() => $_has(5);
  @$pb.TagNumber(8)
  void clearInterceptionPort() => clearField(8);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(9)
  $core.String get selfLink => $_getSZ(6);
  @$pb.TagNumber(9)
  set selfLink($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(9)
  $core.bool hasSelfLink() => $_has(6);
  @$pb.TagNumber(9)
  void clearSelfLink() => clearField(9);
}

/// ServiceBinding is the resource that defines a Service Directory Service to
/// be used in a BackendService resource.
class ServiceBinding extends $pb.GeneratedMessage {
  factory ServiceBinding({
    $core.String? name,
    $core.String? description,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? service,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? serviceId,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
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
    if (service != null) {
      $result.service = service;
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (serviceId != null) {
      $result.serviceId = serviceId;
    }
    return $result;
  }
  ServiceBinding._() : super();
  factory ServiceBinding.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceBinding.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceBinding', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(4, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'service')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels', entryClassName: 'ServiceBinding.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..aOS(8, _omitFieldNames ? '' : 'serviceId')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceBinding clone() => ServiceBinding()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceBinding copyWith(void Function(ServiceBinding) updates) => super.copyWith((message) => updates(message as ServiceBinding)) as ServiceBinding;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBinding create() => ServiceBinding._();
  ServiceBinding createEmptyInstance() => create();
  static $pb.PbList<ServiceBinding> createRepeated() => $pb.PbList<ServiceBinding>();
  @$core.pragma('dart2js:noInline')
  static ServiceBinding getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceBinding>(create);
  static ServiceBinding? _defaultInstance;

  /// Required. Name of the ServiceBinding resource. It matches pattern
  /// `projects/*/locations/global/serviceBindings/service_binding_name`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  /// Output only. The timestamp when the resource was created.
  @$pb.TagNumber(3)
  $2.Timestamp get createTime => $_getN(2);
  @$pb.TagNumber(3)
  set createTime($2.Timestamp v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreateTime() => clearField(3);
  @$pb.TagNumber(3)
  $2.Timestamp ensureCreateTime() => $_ensure(2);

  /// Output only. The timestamp when the resource was updated.
  @$pb.TagNumber(4)
  $2.Timestamp get updateTime => $_getN(3);
  @$pb.TagNumber(4)
  set updateTime($2.Timestamp v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasUpdateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearUpdateTime() => clearField(4);
  @$pb.TagNumber(4)
  $2.Timestamp ensureUpdateTime() => $_ensure(3);

  /// Required. The full Service Directory Service name of the format
  /// projects/*/locations/*/namespaces/*/services/*
  @$pb.TagNumber(5)
  $core.String get service => $_getSZ(4);
  @$pb.TagNumber(5)
  set service($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasService() => $_has(4);
  @$pb.TagNumber(5)
  void clearService() => clearField(5);

  /// Optional. Set of label tags associated with the ServiceBinding resource.
  @$pb.TagNumber(7)
  $core.Map<$core.String, $core.String> get labels => $_getMap(5);

  /// Output only. The unique identifier of the Service Directory Service against
  /// which the Service Binding resource is validated. This is populated when the
  /// Service Binding resource is used in another resource (like Backend
  /// Service). This is of the UUID4 format.
  @$pb.TagNumber(8)
  $core.String get serviceId => $_getSZ(6);
  @$pb.TagNumber(8)
  set serviceId($core.String v) { $_setString(6, v); }
  @$pb.TagNumber(8)
  $core.bool hasServiceId() => $_has(6);
  @$pb.TagNumber(8)
  void clearServiceId() => clearField(8);
}

/// Specifies how to match traffic and how to route traffic when traffic is
/// matched.
class TcpRoute_RouteRule extends $pb.GeneratedMessage {
  factory TcpRoute_RouteRule({
    $core.Iterable<TcpRoute_RouteMatch>? matches,
    TcpRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  TcpRoute_RouteRule._() : super();
  factory TcpRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TcpRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: TcpRoute_RouteMatch.create)
    ..aOM<TcpRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: TcpRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteRule clone() => TcpRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteRule copyWith(void Function(TcpRoute_RouteRule) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteRule)) as TcpRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteRule create() => TcpRoute_RouteRule._();
  TcpRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteRule> createRepeated() => $pb.PbList<TcpRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteRule>(create);
  static TcpRoute_RouteRule? _defaultInstance;

  /// Optional. RouteMatch defines the predicate used to match requests to a
  /// given action. Multiple match types are "OR"ed for evaluation. If no
  /// routeMatch field is specified, this rule will unconditionally match
  /// traffic.
  @$pb.TagNumber(1)
  $core.List<TcpRoute_RouteMatch> get matches => $_getList(0);

  /// Required. The detailed rule defining how to route matched traffic.
  @$pb.TagNumber(2)
  TcpRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(TcpRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  TcpRoute_RouteAction ensureAction() => $_ensure(1);
}

/// RouteMatch defines the predicate used to match requests to a given action.
/// Multiple match types are "OR"ed for evaluation.
/// If no routeMatch field is specified, this rule will unconditionally match
/// traffic.
class TcpRoute_RouteMatch extends $pb.GeneratedMessage {
  factory TcpRoute_RouteMatch({
    $core.String? address,
    $core.String? port,
  }) {
    final $result = create();
    if (address != null) {
      $result.address = address;
    }
    if (port != null) {
      $result.port = port;
    }
    return $result;
  }
  TcpRoute_RouteMatch._() : super();
  factory TcpRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'address')
    ..aOS(2, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteMatch clone() => TcpRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteMatch copyWith(void Function(TcpRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteMatch)) as TcpRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteMatch create() => TcpRoute_RouteMatch._();
  TcpRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteMatch> createRepeated() => $pb.PbList<TcpRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteMatch>(create);
  static TcpRoute_RouteMatch? _defaultInstance;

  /// Required. Must be specified in the CIDR range format. A CIDR range
  /// consists of an IP Address and a prefix length to construct the subnet
  /// mask. By default, the prefix length is 32 (i.e. matches a single IP
  /// address). Only IPV4 addresses are supported. Examples: "10.0.0.1" -
  /// matches against this exact IP address. "10.0.0.0/8" - matches against any
  /// IP address within the 10.0.0.0 subnet and 255.255.255.0 mask. "0.0.0.0/0"
  /// - matches against any IP address'.
  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  /// Required. Specifies the destination port to match against.
  @$pb.TagNumber(2)
  $core.String get port => $_getSZ(1);
  @$pb.TagNumber(2)
  set port($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => clearField(2);
}

/// The specifications for routing traffic and applying associated policies.
class TcpRoute_RouteAction extends $pb.GeneratedMessage {
  factory TcpRoute_RouteAction({
    $core.Iterable<TcpRoute_RouteDestination>? destinations,
    $core.bool? originalDestination,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    if (originalDestination != null) {
      $result.originalDestination = originalDestination;
    }
    return $result;
  }
  TcpRoute_RouteAction._() : super();
  factory TcpRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TcpRoute_RouteDestination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: TcpRoute_RouteDestination.create)
    ..aOB(3, _omitFieldNames ? '' : 'originalDestination')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteAction clone() => TcpRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteAction copyWith(void Function(TcpRoute_RouteAction) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteAction)) as TcpRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteAction create() => TcpRoute_RouteAction._();
  TcpRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteAction> createRepeated() => $pb.PbList<TcpRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteAction>(create);
  static TcpRoute_RouteAction? _defaultInstance;

  /// Optional. The destination services to which traffic should be forwarded.
  /// At least one destination service is required. Only one of route
  /// destination or original destination can be set.
  @$pb.TagNumber(1)
  $core.List<TcpRoute_RouteDestination> get destinations => $_getList(0);

  /// Optional. If true, Router will use the destination IP and port of the
  /// original connection as the destination of the request. Default is false.
  /// Only one of route destinations or original destination can be set.
  @$pb.TagNumber(3)
  $core.bool get originalDestination => $_getBF(1);
  @$pb.TagNumber(3)
  set originalDestination($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasOriginalDestination() => $_has(1);
  @$pb.TagNumber(3)
  void clearOriginalDestination() => clearField(3);
}

/// Describe the destination for traffic to be routed to.
class TcpRoute_RouteDestination extends $pb.GeneratedMessage {
  factory TcpRoute_RouteDestination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  TcpRoute_RouteDestination._() : super();
  factory TcpRoute_RouteDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute_RouteDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute.RouteDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteDestination clone() => TcpRoute_RouteDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute_RouteDestination copyWith(void Function(TcpRoute_RouteDestination) updates) => super.copyWith((message) => updates(message as TcpRoute_RouteDestination)) as TcpRoute_RouteDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteDestination create() => TcpRoute_RouteDestination._();
  TcpRoute_RouteDestination createEmptyInstance() => create();
  static $pb.PbList<TcpRoute_RouteDestination> createRepeated() => $pb.PbList<TcpRoute_RouteDestination>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute_RouteDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute_RouteDestination>(create);
  static TcpRoute_RouteDestination? _defaultInstance;

  /// Required. The URL of a BackendService to route traffic to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  ///  Optional. Specifies the proportion of requests forwarded to the backend
  ///  referenced by the serviceName field. This is computed as:
  ///          weight/Sum(weights in this destination list).
  ///  For non-zero values, there may be some epsilon from the exact proportion
  ///  defined here depending on the precision an implementation supports.
  ///
  ///  If only one serviceName is specified and it has a weight greater than 0,
  ///  100% of the traffic is forwarded to that backend.
  ///
  ///  If weights are specified for any one service name, they need to be
  ///  specified for all of them.
  ///
  ///  If weights are unspecified for all services, then, traffic is distributed
  ///  in equal proportions to all of them.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// TcpRoute is the resource defining how TCP traffic should be routed by a
/// Mesh/Gateway resource.
class TcpRoute extends $pb.GeneratedMessage {
  factory TcpRoute({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<TcpRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.Map<$core.String, $core.String>? labels,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (labels != null) {
      $result.labels.addAll(labels);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  TcpRoute._() : super();
  factory TcpRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<TcpRoute_RouteRule>(5, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: TcpRoute_RouteRule.create)
    ..pPS(8, _omitFieldNames ? '' : 'meshes')
    ..pPS(9, _omitFieldNames ? '' : 'gateways')
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'labels', entryClassName: 'TcpRoute.LabelsEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('google.events.cloud.networkservices.v1'))
    ..aOS(11, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRoute clone() => TcpRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRoute copyWith(void Function(TcpRoute) updates) => super.copyWith((message) => updates(message as TcpRoute)) as TcpRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRoute create() => TcpRoute._();
  TcpRoute createEmptyInstance() => create();
  static $pb.PbList<TcpRoute> createRepeated() => $pb.PbList<TcpRoute>();
  @$core.pragma('dart2js:noInline')
  static TcpRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRoute>(create);
  static TcpRoute? _defaultInstance;

  /// Required. Name of the TcpRoute resource. It matches pattern
  /// `projects/*/locations/global/tcpRoutes/tcp_route_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Required. Rules that define how traffic is routed and handled. At least one
  /// RouteRule must be supplied. If there are multiple rules then the action
  /// taken will be the first rule to match.
  @$pb.TagNumber(5)
  $core.List<TcpRoute_RouteRule> get rules => $_getList(4);

  ///  Optional. Meshes defines a list of meshes this TcpRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  ///
  ///  The attached Mesh should be of a type SIDECAR
  @$pb.TagNumber(8)
  $core.List<$core.String> get meshes => $_getList(5);

  ///  Optional. Gateways defines a list of gateways this TcpRoute is attached to,
  ///  as one of the routing rules to route the requests served by the gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(9)
  $core.List<$core.String> get gateways => $_getList(6);

  /// Optional. Set of label tags associated with the TcpRoute resource.
  @$pb.TagNumber(10)
  $core.Map<$core.String, $core.String> get labels => $_getMap(7);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(11)
  $core.String get selfLink => $_getSZ(8);
  @$pb.TagNumber(11)
  set selfLink($core.String v) { $_setString(8, v); }
  @$pb.TagNumber(11)
  $core.bool hasSelfLink() => $_has(8);
  @$pb.TagNumber(11)
  void clearSelfLink() => clearField(11);
}

/// Specifies how to match traffic and how to route traffic when traffic is
/// matched.
class TlsRoute_RouteRule extends $pb.GeneratedMessage {
  factory TlsRoute_RouteRule({
    $core.Iterable<TlsRoute_RouteMatch>? matches,
    TlsRoute_RouteAction? action,
  }) {
    final $result = create();
    if (matches != null) {
      $result.matches.addAll(matches);
    }
    if (action != null) {
      $result.action = action;
    }
    return $result;
  }
  TlsRoute_RouteRule._() : super();
  factory TlsRoute_RouteRule.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteRule.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteRule', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TlsRoute_RouteMatch>(1, _omitFieldNames ? '' : 'matches', $pb.PbFieldType.PM, subBuilder: TlsRoute_RouteMatch.create)
    ..aOM<TlsRoute_RouteAction>(2, _omitFieldNames ? '' : 'action', subBuilder: TlsRoute_RouteAction.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteRule clone() => TlsRoute_RouteRule()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteRule copyWith(void Function(TlsRoute_RouteRule) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteRule)) as TlsRoute_RouteRule;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteRule create() => TlsRoute_RouteRule._();
  TlsRoute_RouteRule createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteRule> createRepeated() => $pb.PbList<TlsRoute_RouteRule>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteRule getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteRule>(create);
  static TlsRoute_RouteRule? _defaultInstance;

  /// Required. RouteMatch defines the predicate used to match requests to a
  /// given action. Multiple match types are "OR"ed for evaluation.
  @$pb.TagNumber(1)
  $core.List<TlsRoute_RouteMatch> get matches => $_getList(0);

  /// Required. The detailed rule defining how to route matched traffic.
  @$pb.TagNumber(2)
  TlsRoute_RouteAction get action => $_getN(1);
  @$pb.TagNumber(2)
  set action(TlsRoute_RouteAction v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => clearField(2);
  @$pb.TagNumber(2)
  TlsRoute_RouteAction ensureAction() => $_ensure(1);
}

/// RouteMatch defines the predicate used to match requests to a given action.
/// Multiple match types are "AND"ed for evaluation.
/// If no routeMatch field is specified, this rule will unconditionally match
/// traffic.
class TlsRoute_RouteMatch extends $pb.GeneratedMessage {
  factory TlsRoute_RouteMatch({
    $core.Iterable<$core.String>? sniHost,
    $core.Iterable<$core.String>? alpn,
  }) {
    final $result = create();
    if (sniHost != null) {
      $result.sniHost.addAll(sniHost);
    }
    if (alpn != null) {
      $result.alpn.addAll(alpn);
    }
    return $result;
  }
  TlsRoute_RouteMatch._() : super();
  factory TlsRoute_RouteMatch.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteMatch.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteMatch', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'sniHost')
    ..pPS(2, _omitFieldNames ? '' : 'alpn')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteMatch clone() => TlsRoute_RouteMatch()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteMatch copyWith(void Function(TlsRoute_RouteMatch) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteMatch)) as TlsRoute_RouteMatch;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteMatch create() => TlsRoute_RouteMatch._();
  TlsRoute_RouteMatch createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteMatch> createRepeated() => $pb.PbList<TlsRoute_RouteMatch>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteMatch getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteMatch>(create);
  static TlsRoute_RouteMatch? _defaultInstance;

  /// Optional. SNI (server name indicator) to match against.
  /// SNI will be matched against all wildcard domains, i.e. `www.example.com`
  /// will be first matched against `www.example.com`, then `*.example.com`,
  /// then `*.com.`
  /// Partial wildcards are not supported, and values like *w.example.com are
  /// invalid.
  /// At least one of sni_host and alpn is required.
  /// Up to 5 sni hosts across all matches can be set.
  @$pb.TagNumber(1)
  $core.List<$core.String> get sniHost => $_getList(0);

  /// Optional. ALPN (Application-Layer Protocol Negotiation) to match against.
  /// Examples: "http/1.1", "h2".
  /// At least one of sni_host and alpn is required.
  /// Up to 5 alpns across all matches can be set.
  @$pb.TagNumber(2)
  $core.List<$core.String> get alpn => $_getList(1);
}

/// The specifications for routing traffic and applying associated policies.
class TlsRoute_RouteAction extends $pb.GeneratedMessage {
  factory TlsRoute_RouteAction({
    $core.Iterable<TlsRoute_RouteDestination>? destinations,
  }) {
    final $result = create();
    if (destinations != null) {
      $result.destinations.addAll(destinations);
    }
    return $result;
  }
  TlsRoute_RouteAction._() : super();
  factory TlsRoute_RouteAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteAction', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..pc<TlsRoute_RouteDestination>(1, _omitFieldNames ? '' : 'destinations', $pb.PbFieldType.PM, subBuilder: TlsRoute_RouteDestination.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteAction clone() => TlsRoute_RouteAction()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteAction copyWith(void Function(TlsRoute_RouteAction) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteAction)) as TlsRoute_RouteAction;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteAction create() => TlsRoute_RouteAction._();
  TlsRoute_RouteAction createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteAction> createRepeated() => $pb.PbList<TlsRoute_RouteAction>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteAction getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteAction>(create);
  static TlsRoute_RouteAction? _defaultInstance;

  /// Required. The destination services to which traffic should be forwarded.
  /// At least one destination service is required.
  @$pb.TagNumber(1)
  $core.List<TlsRoute_RouteDestination> get destinations => $_getList(0);
}

/// Describe the destination for traffic to be routed to.
class TlsRoute_RouteDestination extends $pb.GeneratedMessage {
  factory TlsRoute_RouteDestination({
    $core.String? serviceName,
    $core.int? weight,
  }) {
    final $result = create();
    if (serviceName != null) {
      $result.serviceName = serviceName;
    }
    if (weight != null) {
      $result.weight = weight;
    }
    return $result;
  }
  TlsRoute_RouteDestination._() : super();
  factory TlsRoute_RouteDestination.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute_RouteDestination.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute.RouteDestination', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceName')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'weight', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteDestination clone() => TlsRoute_RouteDestination()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute_RouteDestination copyWith(void Function(TlsRoute_RouteDestination) updates) => super.copyWith((message) => updates(message as TlsRoute_RouteDestination)) as TlsRoute_RouteDestination;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteDestination create() => TlsRoute_RouteDestination._();
  TlsRoute_RouteDestination createEmptyInstance() => create();
  static $pb.PbList<TlsRoute_RouteDestination> createRepeated() => $pb.PbList<TlsRoute_RouteDestination>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute_RouteDestination getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute_RouteDestination>(create);
  static TlsRoute_RouteDestination? _defaultInstance;

  /// Required. The URL of a BackendService to route traffic to.
  @$pb.TagNumber(1)
  $core.String get serviceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasServiceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceName() => clearField(1);

  /// Optional. Specifies the proportion of requests forwareded to the backend
  /// referenced by the service_name field. This is computed as:
  ///         weight/Sum(weights in destinations)
  /// Weights in all destinations does not need to sum up to 100.
  @$pb.TagNumber(2)
  $core.int get weight => $_getIZ(1);
  @$pb.TagNumber(2)
  set weight($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWeight() => $_has(1);
  @$pb.TagNumber(2)
  void clearWeight() => clearField(2);
}

/// TlsRoute defines how traffic should be routed based on SNI and other matching
/// L3 attributes.
class TlsRoute extends $pb.GeneratedMessage {
  factory TlsRoute({
    $core.String? name,
    $2.Timestamp? createTime,
    $2.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<TlsRoute_RouteRule>? rules,
    $core.Iterable<$core.String>? meshes,
    $core.Iterable<$core.String>? gateways,
    $core.String? selfLink,
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
    if (description != null) {
      $result.description = description;
    }
    if (rules != null) {
      $result.rules.addAll(rules);
    }
    if (meshes != null) {
      $result.meshes.addAll(meshes);
    }
    if (gateways != null) {
      $result.gateways.addAll(gateways);
    }
    if (selfLink != null) {
      $result.selfLink = selfLink;
    }
    return $result;
  }
  TlsRoute._() : super();
  factory TlsRoute.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRoute.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRoute', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$2.Timestamp>(2, _omitFieldNames ? '' : 'createTime', subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(3, _omitFieldNames ? '' : 'updateTime', subBuilder: $2.Timestamp.create)
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..pc<TlsRoute_RouteRule>(5, _omitFieldNames ? '' : 'rules', $pb.PbFieldType.PM, subBuilder: TlsRoute_RouteRule.create)
    ..pPS(6, _omitFieldNames ? '' : 'meshes')
    ..pPS(7, _omitFieldNames ? '' : 'gateways')
    ..aOS(8, _omitFieldNames ? '' : 'selfLink')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRoute clone() => TlsRoute()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRoute copyWith(void Function(TlsRoute) updates) => super.copyWith((message) => updates(message as TlsRoute)) as TlsRoute;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRoute create() => TlsRoute._();
  TlsRoute createEmptyInstance() => create();
  static $pb.PbList<TlsRoute> createRepeated() => $pb.PbList<TlsRoute>();
  @$core.pragma('dart2js:noInline')
  static TlsRoute getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRoute>(create);
  static TlsRoute? _defaultInstance;

  /// Required. Name of the TlsRoute resource. It matches pattern
  /// `projects/*/locations/global/tlsRoutes/tls_route_name>`.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  /// Output only. The timestamp when the resource was created.
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

  /// Output only. The timestamp when the resource was updated.
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

  /// Optional. A free-text description of the resource. Max length 1024
  /// characters.
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  /// Required. Rules that define how traffic is routed and handled. At least one
  /// RouteRule must be supplied. If there are multiple rules then the action
  /// taken will be the first rule to match.
  @$pb.TagNumber(5)
  $core.List<TlsRoute_RouteRule> get rules => $_getList(4);

  ///  Optional. Meshes defines a list of meshes this TlsRoute is attached to, as
  ///  one of the routing rules to route the requests served by the mesh.
  ///
  ///  Each mesh reference should match the pattern:
  ///  `projects/*/locations/global/meshes/<mesh_name>`
  ///
  ///  The attached Mesh should be of a type SIDECAR
  @$pb.TagNumber(6)
  $core.List<$core.String> get meshes => $_getList(5);

  ///  Optional. Gateways defines a list of gateways this TlsRoute is attached to,
  ///  as one of the routing rules to route the requests served by the gateway.
  ///
  ///  Each gateway reference should match the pattern:
  ///  `projects/*/locations/global/gateways/<gateway_name>`
  @$pb.TagNumber(7)
  $core.List<$core.String> get gateways => $_getList(6);

  /// Output only. Server-defined URL of this resource
  @$pb.TagNumber(8)
  $core.String get selfLink => $_getSZ(7);
  @$pb.TagNumber(8)
  set selfLink($core.String v) { $_setString(7, v); }
  @$pb.TagNumber(8)
  $core.bool hasSelfLink() => $_has(7);
  @$pb.TagNumber(8)
  void clearSelfLink() => clearField(8);
}

/// The data within all EndpointPolicy events.
class EndpointPolicyEventData extends $pb.GeneratedMessage {
  factory EndpointPolicyEventData({
    EndpointPolicy? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  EndpointPolicyEventData._() : super();
  factory EndpointPolicyEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory EndpointPolicyEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'EndpointPolicyEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<EndpointPolicy>(1, _omitFieldNames ? '' : 'payload', subBuilder: EndpointPolicy.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  EndpointPolicyEventData clone() => EndpointPolicyEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  EndpointPolicyEventData copyWith(void Function(EndpointPolicyEventData) updates) => super.copyWith((message) => updates(message as EndpointPolicyEventData)) as EndpointPolicyEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EndpointPolicyEventData create() => EndpointPolicyEventData._();
  EndpointPolicyEventData createEmptyInstance() => create();
  static $pb.PbList<EndpointPolicyEventData> createRepeated() => $pb.PbList<EndpointPolicyEventData>();
  @$core.pragma('dart2js:noInline')
  static EndpointPolicyEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EndpointPolicyEventData>(create);
  static EndpointPolicyEventData? _defaultInstance;

  /// Optional. The EndpointPolicy event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  EndpointPolicy get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(EndpointPolicy v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  EndpointPolicy ensurePayload() => $_ensure(0);
}

/// The data within all HttpRoute events.
class HttpRouteEventData extends $pb.GeneratedMessage {
  factory HttpRouteEventData({
    HttpRoute? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  HttpRouteEventData._() : super();
  factory HttpRouteEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HttpRouteEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'HttpRouteEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<HttpRoute>(1, _omitFieldNames ? '' : 'payload', subBuilder: HttpRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HttpRouteEventData clone() => HttpRouteEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HttpRouteEventData copyWith(void Function(HttpRouteEventData) updates) => super.copyWith((message) => updates(message as HttpRouteEventData)) as HttpRouteEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpRouteEventData create() => HttpRouteEventData._();
  HttpRouteEventData createEmptyInstance() => create();
  static $pb.PbList<HttpRouteEventData> createRepeated() => $pb.PbList<HttpRouteEventData>();
  @$core.pragma('dart2js:noInline')
  static HttpRouteEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HttpRouteEventData>(create);
  static HttpRouteEventData? _defaultInstance;

  /// Optional. The HttpRoute event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  HttpRoute get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(HttpRoute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  HttpRoute ensurePayload() => $_ensure(0);
}

/// The data within all ServiceBinding events.
class ServiceBindingEventData extends $pb.GeneratedMessage {
  factory ServiceBindingEventData({
    ServiceBinding? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  ServiceBindingEventData._() : super();
  factory ServiceBindingEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ServiceBindingEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ServiceBindingEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<ServiceBinding>(1, _omitFieldNames ? '' : 'payload', subBuilder: ServiceBinding.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ServiceBindingEventData clone() => ServiceBindingEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ServiceBindingEventData copyWith(void Function(ServiceBindingEventData) updates) => super.copyWith((message) => updates(message as ServiceBindingEventData)) as ServiceBindingEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceBindingEventData create() => ServiceBindingEventData._();
  ServiceBindingEventData createEmptyInstance() => create();
  static $pb.PbList<ServiceBindingEventData> createRepeated() => $pb.PbList<ServiceBindingEventData>();
  @$core.pragma('dart2js:noInline')
  static ServiceBindingEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ServiceBindingEventData>(create);
  static ServiceBindingEventData? _defaultInstance;

  /// Optional. The ServiceBinding event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ServiceBinding get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceBinding v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  ServiceBinding ensurePayload() => $_ensure(0);
}

/// The data within all Gateway events.
class GatewayEventData extends $pb.GeneratedMessage {
  factory GatewayEventData({
    Gateway? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  GatewayEventData._() : super();
  factory GatewayEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GatewayEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GatewayEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<Gateway>(1, _omitFieldNames ? '' : 'payload', subBuilder: Gateway.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GatewayEventData clone() => GatewayEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GatewayEventData copyWith(void Function(GatewayEventData) updates) => super.copyWith((message) => updates(message as GatewayEventData)) as GatewayEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayEventData create() => GatewayEventData._();
  GatewayEventData createEmptyInstance() => create();
  static $pb.PbList<GatewayEventData> createRepeated() => $pb.PbList<GatewayEventData>();
  @$core.pragma('dart2js:noInline')
  static GatewayEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GatewayEventData>(create);
  static GatewayEventData? _defaultInstance;

  /// Optional. The Gateway event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Gateway get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Gateway v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Gateway ensurePayload() => $_ensure(0);
}

/// The data within all TlsRoute events.
class TlsRouteEventData extends $pb.GeneratedMessage {
  factory TlsRouteEventData({
    TlsRoute? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  TlsRouteEventData._() : super();
  factory TlsRouteEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TlsRouteEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TlsRouteEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<TlsRoute>(1, _omitFieldNames ? '' : 'payload', subBuilder: TlsRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TlsRouteEventData clone() => TlsRouteEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TlsRouteEventData copyWith(void Function(TlsRouteEventData) updates) => super.copyWith((message) => updates(message as TlsRouteEventData)) as TlsRouteEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsRouteEventData create() => TlsRouteEventData._();
  TlsRouteEventData createEmptyInstance() => create();
  static $pb.PbList<TlsRouteEventData> createRepeated() => $pb.PbList<TlsRouteEventData>();
  @$core.pragma('dart2js:noInline')
  static TlsRouteEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TlsRouteEventData>(create);
  static TlsRouteEventData? _defaultInstance;

  /// Optional. The TlsRoute event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  TlsRoute get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(TlsRoute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  TlsRoute ensurePayload() => $_ensure(0);
}

/// The data within all GrpcRoute events.
class GrpcRouteEventData extends $pb.GeneratedMessage {
  factory GrpcRouteEventData({
    GrpcRoute? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  GrpcRouteEventData._() : super();
  factory GrpcRouteEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory GrpcRouteEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'GrpcRouteEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<GrpcRoute>(1, _omitFieldNames ? '' : 'payload', subBuilder: GrpcRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  GrpcRouteEventData clone() => GrpcRouteEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  GrpcRouteEventData copyWith(void Function(GrpcRouteEventData) updates) => super.copyWith((message) => updates(message as GrpcRouteEventData)) as GrpcRouteEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GrpcRouteEventData create() => GrpcRouteEventData._();
  GrpcRouteEventData createEmptyInstance() => create();
  static $pb.PbList<GrpcRouteEventData> createRepeated() => $pb.PbList<GrpcRouteEventData>();
  @$core.pragma('dart2js:noInline')
  static GrpcRouteEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GrpcRouteEventData>(create);
  static GrpcRouteEventData? _defaultInstance;

  /// Optional. The GrpcRoute event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  GrpcRoute get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(GrpcRoute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  GrpcRoute ensurePayload() => $_ensure(0);
}

/// The data within all Mesh events.
class MeshEventData extends $pb.GeneratedMessage {
  factory MeshEventData({
    Mesh? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  MeshEventData._() : super();
  factory MeshEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MeshEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'MeshEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<Mesh>(1, _omitFieldNames ? '' : 'payload', subBuilder: Mesh.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MeshEventData clone() => MeshEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MeshEventData copyWith(void Function(MeshEventData) updates) => super.copyWith((message) => updates(message as MeshEventData)) as MeshEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MeshEventData create() => MeshEventData._();
  MeshEventData createEmptyInstance() => create();
  static $pb.PbList<MeshEventData> createRepeated() => $pb.PbList<MeshEventData>();
  @$core.pragma('dart2js:noInline')
  static MeshEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MeshEventData>(create);
  static MeshEventData? _defaultInstance;

  /// Optional. The Mesh event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Mesh get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Mesh v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  Mesh ensurePayload() => $_ensure(0);
}

/// The data within all TcpRoute events.
class TcpRouteEventData extends $pb.GeneratedMessage {
  factory TcpRouteEventData({
    TcpRoute? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  TcpRouteEventData._() : super();
  factory TcpRouteEventData.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TcpRouteEventData.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'TcpRouteEventData', package: const $pb.PackageName(_omitMessageNames ? '' : 'google.events.cloud.networkservices.v1'), createEmptyInstance: create)
    ..aOM<TcpRoute>(1, _omitFieldNames ? '' : 'payload', subBuilder: TcpRoute.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TcpRouteEventData clone() => TcpRouteEventData()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TcpRouteEventData copyWith(void Function(TcpRouteEventData) updates) => super.copyWith((message) => updates(message as TcpRouteEventData)) as TcpRouteEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TcpRouteEventData create() => TcpRouteEventData._();
  TcpRouteEventData createEmptyInstance() => create();
  static $pb.PbList<TcpRouteEventData> createRepeated() => $pb.PbList<TcpRouteEventData>();
  @$core.pragma('dart2js:noInline')
  static TcpRouteEventData getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TcpRouteEventData>(create);
  static TcpRouteEventData? _defaultInstance;

  /// Optional. The TcpRoute event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  TcpRoute get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(TcpRoute v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  TcpRoute ensurePayload() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
