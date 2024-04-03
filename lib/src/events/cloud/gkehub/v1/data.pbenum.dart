//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkehub/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State describes the lifecycle status of a Feature.
class FeatureResourceState_State extends $pb.ProtobufEnum {
  static const FeatureResourceState_State STATE_UNSPECIFIED =
      FeatureResourceState_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const FeatureResourceState_State ENABLING =
      FeatureResourceState_State._(1, _omitEnumNames ? '' : 'ENABLING');
  static const FeatureResourceState_State ACTIVE =
      FeatureResourceState_State._(2, _omitEnumNames ? '' : 'ACTIVE');
  static const FeatureResourceState_State DISABLING =
      FeatureResourceState_State._(3, _omitEnumNames ? '' : 'DISABLING');
  static const FeatureResourceState_State UPDATING =
      FeatureResourceState_State._(4, _omitEnumNames ? '' : 'UPDATING');
  static const FeatureResourceState_State SERVICE_UPDATING =
      FeatureResourceState_State._(5, _omitEnumNames ? '' : 'SERVICE_UPDATING');

  static const $core.List<FeatureResourceState_State> values =
      <FeatureResourceState_State>[
    STATE_UNSPECIFIED,
    ENABLING,
    ACTIVE,
    DISABLING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, FeatureResourceState_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeatureResourceState_State? valueOf($core.int value) =>
      _byValue[value];

  const FeatureResourceState_State._($core.int v, $core.String n) : super(v, n);
}

/// Code represents a machine-readable, high-level status of the Feature.
class FeatureState_Code extends $pb.ProtobufEnum {
  static const FeatureState_Code CODE_UNSPECIFIED =
      FeatureState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const FeatureState_Code OK =
      FeatureState_Code._(1, _omitEnumNames ? '' : 'OK');
  static const FeatureState_Code WARNING =
      FeatureState_Code._(2, _omitEnumNames ? '' : 'WARNING');
  static const FeatureState_Code ERROR =
      FeatureState_Code._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<FeatureState_Code> values = <FeatureState_Code>[
    CODE_UNSPECIFIED,
    OK,
    WARNING,
    ERROR,
  ];

  static final $core.Map<$core.int, FeatureState_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static FeatureState_Code? valueOf($core.int value) => _byValue[value];

  const FeatureState_Code._($core.int v, $core.String n) : super(v, n);
}

/// Code describes the state of a Scope resource.
class ScopeLifecycleState_Code extends $pb.ProtobufEnum {
  static const ScopeLifecycleState_Code CODE_UNSPECIFIED =
      ScopeLifecycleState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const ScopeLifecycleState_Code CREATING =
      ScopeLifecycleState_Code._(1, _omitEnumNames ? '' : 'CREATING');
  static const ScopeLifecycleState_Code READY =
      ScopeLifecycleState_Code._(2, _omitEnumNames ? '' : 'READY');
  static const ScopeLifecycleState_Code DELETING =
      ScopeLifecycleState_Code._(3, _omitEnumNames ? '' : 'DELETING');
  static const ScopeLifecycleState_Code UPDATING =
      ScopeLifecycleState_Code._(4, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<ScopeLifecycleState_Code> values =
      <ScopeLifecycleState_Code>[
    CODE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, ScopeLifecycleState_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScopeLifecycleState_Code? valueOf($core.int value) => _byValue[value];

  const ScopeLifecycleState_Code._($core.int v, $core.String n) : super(v, n);
}

/// Code describes the state of a MembershipBinding resource.
class MembershipBindingLifecycleState_Code extends $pb.ProtobufEnum {
  static const MembershipBindingLifecycleState_Code CODE_UNSPECIFIED =
      MembershipBindingLifecycleState_Code._(
          0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const MembershipBindingLifecycleState_Code CREATING =
      MembershipBindingLifecycleState_Code._(
          1, _omitEnumNames ? '' : 'CREATING');
  static const MembershipBindingLifecycleState_Code READY =
      MembershipBindingLifecycleState_Code._(2, _omitEnumNames ? '' : 'READY');
  static const MembershipBindingLifecycleState_Code DELETING =
      MembershipBindingLifecycleState_Code._(
          3, _omitEnumNames ? '' : 'DELETING');
  static const MembershipBindingLifecycleState_Code UPDATING =
      MembershipBindingLifecycleState_Code._(
          4, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<MembershipBindingLifecycleState_Code> values =
      <MembershipBindingLifecycleState_Code>[
    CODE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, MembershipBindingLifecycleState_Code>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static MembershipBindingLifecycleState_Code? valueOf($core.int value) =>
      _byValue[value];

  const MembershipBindingLifecycleState_Code._($core.int v, $core.String n)
      : super(v, n);
}

/// ClusterType describes on prem cluster's type.
class OnPremCluster_ClusterType extends $pb.ProtobufEnum {
  static const OnPremCluster_ClusterType CLUSTERTYPE_UNSPECIFIED =
      OnPremCluster_ClusterType._(
          0, _omitEnumNames ? '' : 'CLUSTERTYPE_UNSPECIFIED');
  static const OnPremCluster_ClusterType BOOTSTRAP =
      OnPremCluster_ClusterType._(1, _omitEnumNames ? '' : 'BOOTSTRAP');
  static const OnPremCluster_ClusterType HYBRID =
      OnPremCluster_ClusterType._(2, _omitEnumNames ? '' : 'HYBRID');
  static const OnPremCluster_ClusterType STANDALONE =
      OnPremCluster_ClusterType._(3, _omitEnumNames ? '' : 'STANDALONE');
  static const OnPremCluster_ClusterType USER =
      OnPremCluster_ClusterType._(4, _omitEnumNames ? '' : 'USER');

  static const $core.List<OnPremCluster_ClusterType> values =
      <OnPremCluster_ClusterType>[
    CLUSTERTYPE_UNSPECIFIED,
    BOOTSTRAP,
    HYBRID,
    STANDALONE,
    USER,
  ];

  static final $core.Map<$core.int, OnPremCluster_ClusterType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OnPremCluster_ClusterType? valueOf($core.int value) => _byValue[value];

  const OnPremCluster_ClusterType._($core.int v, $core.String n) : super(v, n);
}

/// Code describes the state of a Membership resource.
class MembershipState_Code extends $pb.ProtobufEnum {
  static const MembershipState_Code CODE_UNSPECIFIED =
      MembershipState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const MembershipState_Code CREATING =
      MembershipState_Code._(1, _omitEnumNames ? '' : 'CREATING');
  static const MembershipState_Code READY =
      MembershipState_Code._(2, _omitEnumNames ? '' : 'READY');
  static const MembershipState_Code DELETING =
      MembershipState_Code._(3, _omitEnumNames ? '' : 'DELETING');
  static const MembershipState_Code UPDATING =
      MembershipState_Code._(4, _omitEnumNames ? '' : 'UPDATING');
  static const MembershipState_Code SERVICE_UPDATING =
      MembershipState_Code._(5, _omitEnumNames ? '' : 'SERVICE_UPDATING');

  static const $core.List<MembershipState_Code> values = <MembershipState_Code>[
    CODE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
    SERVICE_UPDATING,
  ];

  static final $core.Map<$core.int, MembershipState_Code> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MembershipState_Code? valueOf($core.int value) => _byValue[value];

  const MembershipState_Code._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
