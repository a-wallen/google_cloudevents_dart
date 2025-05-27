//
//  Generated code. Do not modify.
//  source: google/events/cloud/gkehub/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State describes the lifecycle status of a Feature.
class FeatureResourceState_State extends $pb.ProtobufEnum {
  /// State is unknown or not set.
  static const FeatureResourceState_State STATE_UNSPECIFIED =
      FeatureResourceState_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The Feature is being enabled, and the Feature resource is being created.
  /// Once complete, the corresponding Feature will be enabled in this Hub.
  static const FeatureResourceState_State ENABLING =
      FeatureResourceState_State._(1, _omitEnumNames ? '' : 'ENABLING');

  /// The Feature is enabled in this Hub, and the Feature resource is fully
  /// available.
  static const FeatureResourceState_State ACTIVE =
      FeatureResourceState_State._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// The Feature is being disabled in this Hub, and the Feature resource
  /// is being deleted.
  static const FeatureResourceState_State DISABLING =
      FeatureResourceState_State._(3, _omitEnumNames ? '' : 'DISABLING');

  /// The Feature resource is being updated.
  static const FeatureResourceState_State UPDATING =
      FeatureResourceState_State._(4, _omitEnumNames ? '' : 'UPDATING');

  /// The Feature resource is being updated by the Hub Service.
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

  static final $core.List<FeatureResourceState_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static FeatureResourceState_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FeatureResourceState_State._(super.v, super.n);
}

/// Code represents a machine-readable, high-level status of the Feature.
class FeatureState_Code extends $pb.ProtobufEnum {
  /// Unknown or not set.
  static const FeatureState_Code CODE_UNSPECIFIED =
      FeatureState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');

  /// The Feature is operating normally.
  static const FeatureState_Code OK =
      FeatureState_Code._(1, _omitEnumNames ? '' : 'OK');

  /// The Feature has encountered an issue, and is operating in a degraded
  /// state. The Feature may need intervention to return to normal operation.
  /// See the description and any associated Feature-specific details for more
  /// information.
  static const FeatureState_Code WARNING =
      FeatureState_Code._(2, _omitEnumNames ? '' : 'WARNING');

  /// The Feature is not operating or is in a severely degraded state.
  /// The Feature may need intervention to return to normal operation.
  /// See the description and any associated Feature-specific details for more
  /// information.
  static const FeatureState_Code ERROR =
      FeatureState_Code._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<FeatureState_Code> values = <FeatureState_Code>[
    CODE_UNSPECIFIED,
    OK,
    WARNING,
    ERROR,
  ];

  static final $core.List<FeatureState_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static FeatureState_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FeatureState_Code._(super.v, super.n);
}

/// Code describes the state of a Scope resource.
class ScopeLifecycleState_Code extends $pb.ProtobufEnum {
  /// The code is not set.
  static const ScopeLifecycleState_Code CODE_UNSPECIFIED =
      ScopeLifecycleState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');

  /// The scope is being created.
  static const ScopeLifecycleState_Code CREATING =
      ScopeLifecycleState_Code._(1, _omitEnumNames ? '' : 'CREATING');

  /// The scope active.
  static const ScopeLifecycleState_Code READY =
      ScopeLifecycleState_Code._(2, _omitEnumNames ? '' : 'READY');

  /// The scope is being deleted.
  static const ScopeLifecycleState_Code DELETING =
      ScopeLifecycleState_Code._(3, _omitEnumNames ? '' : 'DELETING');

  /// The scope is being updated.
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

  static final $core.List<ScopeLifecycleState_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static ScopeLifecycleState_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ScopeLifecycleState_Code._(super.v, super.n);
}

/// Code describes the state of a MembershipBinding resource.
class MembershipBindingLifecycleState_Code extends $pb.ProtobufEnum {
  /// The code is not set.
  static const MembershipBindingLifecycleState_Code CODE_UNSPECIFIED =
      MembershipBindingLifecycleState_Code._(
          0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');

  /// The membershipbinding is being created.
  static const MembershipBindingLifecycleState_Code CREATING =
      MembershipBindingLifecycleState_Code._(
          1, _omitEnumNames ? '' : 'CREATING');

  /// The membershipbinding active.
  static const MembershipBindingLifecycleState_Code READY =
      MembershipBindingLifecycleState_Code._(2, _omitEnumNames ? '' : 'READY');

  /// The membershipbinding is being deleted.
  static const MembershipBindingLifecycleState_Code DELETING =
      MembershipBindingLifecycleState_Code._(
          3, _omitEnumNames ? '' : 'DELETING');

  /// The membershipbinding is being updated.
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

  static final $core.List<MembershipBindingLifecycleState_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static MembershipBindingLifecycleState_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MembershipBindingLifecycleState_Code._(super.v, super.n);
}

/// ClusterType describes on prem cluster's type.
class OnPremCluster_ClusterType extends $pb.ProtobufEnum {
  /// The ClusterType is not set.
  static const OnPremCluster_ClusterType CLUSTERTYPE_UNSPECIFIED =
      OnPremCluster_ClusterType._(
          0, _omitEnumNames ? '' : 'CLUSTERTYPE_UNSPECIFIED');

  /// The ClusterType is bootstrap cluster.
  static const OnPremCluster_ClusterType BOOTSTRAP =
      OnPremCluster_ClusterType._(1, _omitEnumNames ? '' : 'BOOTSTRAP');

  /// The ClusterType is baremetal hybrid cluster.
  static const OnPremCluster_ClusterType HYBRID =
      OnPremCluster_ClusterType._(2, _omitEnumNames ? '' : 'HYBRID');

  /// The ClusterType is baremetal standalone cluster.
  static const OnPremCluster_ClusterType STANDALONE =
      OnPremCluster_ClusterType._(3, _omitEnumNames ? '' : 'STANDALONE');

  /// The ClusterType is user cluster.
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

  static final $core.List<OnPremCluster_ClusterType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static OnPremCluster_ClusterType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OnPremCluster_ClusterType._(super.v, super.n);
}

/// Code describes the state of a Membership resource.
class MembershipState_Code extends $pb.ProtobufEnum {
  /// The code is not set.
  static const MembershipState_Code CODE_UNSPECIFIED =
      MembershipState_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');

  /// The cluster is being registered.
  static const MembershipState_Code CREATING =
      MembershipState_Code._(1, _omitEnumNames ? '' : 'CREATING');

  /// The cluster is registered.
  static const MembershipState_Code READY =
      MembershipState_Code._(2, _omitEnumNames ? '' : 'READY');

  /// The cluster is being unregistered.
  static const MembershipState_Code DELETING =
      MembershipState_Code._(3, _omitEnumNames ? '' : 'DELETING');

  /// The Membership is being updated.
  static const MembershipState_Code UPDATING =
      MembershipState_Code._(4, _omitEnumNames ? '' : 'UPDATING');

  /// The Membership is being updated by the Hub Service.
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

  static final $core.List<MembershipState_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static MembershipState_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MembershipState_Code._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
