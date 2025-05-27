//
//  Generated code. Do not modify.
//  source: google/events/cloud/memcache/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Memcached versions supported by our service.
class MemcacheVersion extends $pb.ProtobufEnum {
  static const MemcacheVersion MEMCACHE_VERSION_UNSPECIFIED = MemcacheVersion._(
      0, _omitEnumNames ? '' : 'MEMCACHE_VERSION_UNSPECIFIED');

  /// Memcached 1.5 version.
  static const MemcacheVersion MEMCACHE_1_5 =
      MemcacheVersion._(1, _omitEnumNames ? '' : 'MEMCACHE_1_5');

  static const $core.List<MemcacheVersion> values = <MemcacheVersion>[
    MEMCACHE_VERSION_UNSPECIFIED,
    MEMCACHE_1_5,
  ];

  static final $core.List<MemcacheVersion?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static MemcacheVersion? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const MemcacheVersion._(super.v, super.n);
}

/// Different states of a Memcached instance.
class Instance_State extends $pb.ProtobufEnum {
  /// State not set.
  static const Instance_State STATE_UNSPECIFIED =
      Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Memcached instance is being created.
  static const Instance_State CREATING =
      Instance_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Memcached instance has been created and ready to be used.
  static const Instance_State READY =
      Instance_State._(2, _omitEnumNames ? '' : 'READY');

  /// Memcached instance is updating configuration such as maintenance policy
  /// and schedule.
  static const Instance_State UPDATING =
      Instance_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// Memcached instance is being deleted.
  static const Instance_State DELETING =
      Instance_State._(4, _omitEnumNames ? '' : 'DELETING');

  /// Memcached instance is going through maintenance, e.g. data plane rollout.
  static const Instance_State PERFORMING_MAINTENANCE =
      Instance_State._(5, _omitEnumNames ? '' : 'PERFORMING_MAINTENANCE');

  static const $core.List<Instance_State> values = <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    PERFORMING_MAINTENANCE,
  ];

  static final $core.List<Instance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Instance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_State._(super.v, super.n);
}

/// Different states of a Memcached node.
class Instance_Node_State extends $pb.ProtobufEnum {
  /// Node state is not set.
  static const Instance_Node_State STATE_UNSPECIFIED =
      Instance_Node_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Node is being created.
  static const Instance_Node_State CREATING =
      Instance_Node_State._(1, _omitEnumNames ? '' : 'CREATING');

  /// Node has been created and ready to be used.
  static const Instance_Node_State READY =
      Instance_Node_State._(2, _omitEnumNames ? '' : 'READY');

  /// Node is being deleted.
  static const Instance_Node_State DELETING =
      Instance_Node_State._(3, _omitEnumNames ? '' : 'DELETING');

  /// Node is being updated.
  static const Instance_Node_State UPDATING =
      Instance_Node_State._(4, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Instance_Node_State> values = <Instance_Node_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
  ];

  static final $core.List<Instance_Node_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Instance_Node_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_Node_State._(super.v, super.n);
}

class Instance_InstanceMessage_Code extends $pb.ProtobufEnum {
  /// Message Code not set.
  static const Instance_InstanceMessage_Code CODE_UNSPECIFIED =
      Instance_InstanceMessage_Code._(
          0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');

  /// Memcached nodes are distributed unevenly.
  static const Instance_InstanceMessage_Code ZONE_DISTRIBUTION_UNBALANCED =
      Instance_InstanceMessage_Code._(
          1, _omitEnumNames ? '' : 'ZONE_DISTRIBUTION_UNBALANCED');

  static const $core.List<Instance_InstanceMessage_Code> values =
      <Instance_InstanceMessage_Code>[
    CODE_UNSPECIFIED,
    ZONE_DISTRIBUTION_UNBALANCED,
  ];

  static final $core.List<Instance_InstanceMessage_Code?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Instance_InstanceMessage_Code? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Instance_InstanceMessage_Code._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
