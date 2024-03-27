//
//  Generated code. Do not modify.
//  source: google/events/cloud/memcache/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Memcached versions supported by our service.
class MemcacheVersion extends $pb.ProtobufEnum {
  static const MemcacheVersion MEMCACHE_VERSION_UNSPECIFIED = MemcacheVersion._(0, _omitEnumNames ? '' : 'MEMCACHE_VERSION_UNSPECIFIED');
  static const MemcacheVersion MEMCACHE_1_5 = MemcacheVersion._(1, _omitEnumNames ? '' : 'MEMCACHE_1_5');

  static const $core.List<MemcacheVersion> values = <MemcacheVersion> [
    MEMCACHE_VERSION_UNSPECIFIED,
    MEMCACHE_1_5,
  ];

  static final $core.Map<$core.int, MemcacheVersion> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MemcacheVersion? valueOf($core.int value) => _byValue[value];

  const MemcacheVersion._($core.int v, $core.String n) : super(v, n);
}

/// Different states of a Memcached instance.
class Instance_State extends $pb.ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED = Instance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = Instance_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_State READY = Instance_State._(2, _omitEnumNames ? '' : 'READY');
  static const Instance_State UPDATING = Instance_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Instance_State DELETING = Instance_State._(4, _omitEnumNames ? '' : 'DELETING');
  static const Instance_State PERFORMING_MAINTENANCE = Instance_State._(5, _omitEnumNames ? '' : 'PERFORMING_MAINTENANCE');

  static const $core.List<Instance_State> values = <Instance_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    PERFORMING_MAINTENANCE,
  ];

  static final $core.Map<$core.int, Instance_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_State? valueOf($core.int value) => _byValue[value];

  const Instance_State._($core.int v, $core.String n) : super(v, n);
}

/// Different states of a Memcached node.
class Instance_Node_State extends $pb.ProtobufEnum {
  static const Instance_Node_State STATE_UNSPECIFIED = Instance_Node_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Instance_Node_State CREATING = Instance_Node_State._(1, _omitEnumNames ? '' : 'CREATING');
  static const Instance_Node_State READY = Instance_Node_State._(2, _omitEnumNames ? '' : 'READY');
  static const Instance_Node_State DELETING = Instance_Node_State._(3, _omitEnumNames ? '' : 'DELETING');
  static const Instance_Node_State UPDATING = Instance_Node_State._(4, _omitEnumNames ? '' : 'UPDATING');

  static const $core.List<Instance_Node_State> values = <Instance_Node_State> [
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    DELETING,
    UPDATING,
  ];

  static final $core.Map<$core.int, Instance_Node_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_Node_State? valueOf($core.int value) => _byValue[value];

  const Instance_Node_State._($core.int v, $core.String n) : super(v, n);
}

class Instance_InstanceMessage_Code extends $pb.ProtobufEnum {
  static const Instance_InstanceMessage_Code CODE_UNSPECIFIED = Instance_InstanceMessage_Code._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const Instance_InstanceMessage_Code ZONE_DISTRIBUTION_UNBALANCED = Instance_InstanceMessage_Code._(1, _omitEnumNames ? '' : 'ZONE_DISTRIBUTION_UNBALANCED');

  static const $core.List<Instance_InstanceMessage_Code> values = <Instance_InstanceMessage_Code> [
    CODE_UNSPECIFIED,
    ZONE_DISTRIBUTION_UNBALANCED,
  ];

  static final $core.Map<$core.int, Instance_InstanceMessage_Code> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Instance_InstanceMessage_Code? valueOf($core.int value) => _byValue[value];

  const Instance_InstanceMessage_Code._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
