//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataplex/v1/data.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of a resource.
class State extends $pb.ProtobufEnum {
  static const State STATE_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const State ACTIVE = State._(1, _omitEnumNames ? '' : 'ACTIVE');
  static const State CREATING = State._(2, _omitEnumNames ? '' : 'CREATING');
  static const State DELETING = State._(3, _omitEnumNames ? '' : 'DELETING');
  static const State ACTION_REQUIRED =
      State._(4, _omitEnumNames ? '' : 'ACTION_REQUIRED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    DELETING,
    ACTION_REQUIRED,
  ];

  static final $core.Map<$core.int, State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static State? valueOf($core.int value) => _byValue[value];

  const State._($core.int v, $core.String n) : super(v, n);
}

/// The type of DataScan.
class DataScanType extends $pb.ProtobufEnum {
  static const DataScanType DATA_SCAN_TYPE_UNSPECIFIED =
      DataScanType._(0, _omitEnumNames ? '' : 'DATA_SCAN_TYPE_UNSPECIFIED');
  static const DataScanType DATA_QUALITY =
      DataScanType._(1, _omitEnumNames ? '' : 'DATA_QUALITY');
  static const DataScanType DATA_PROFILE =
      DataScanType._(2, _omitEnumNames ? '' : 'DATA_PROFILE');

  static const $core.List<DataScanType> values = <DataScanType>[
    DATA_SCAN_TYPE_UNSPECIFIED,
    DATA_QUALITY,
    DATA_PROFILE,
  ];

  static final $core.Map<$core.int, DataScanType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DataScanType? valueOf($core.int value) => _byValue[value];

  const DataScanType._($core.int v, $core.String n) : super(v, n);
}

/// Current state of association.
class Lake_MetastoreStatus_State extends $pb.ProtobufEnum {
  static const Lake_MetastoreStatus_State STATE_UNSPECIFIED =
      Lake_MetastoreStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Lake_MetastoreStatus_State NONE =
      Lake_MetastoreStatus_State._(1, _omitEnumNames ? '' : 'NONE');
  static const Lake_MetastoreStatus_State READY =
      Lake_MetastoreStatus_State._(2, _omitEnumNames ? '' : 'READY');
  static const Lake_MetastoreStatus_State UPDATING =
      Lake_MetastoreStatus_State._(3, _omitEnumNames ? '' : 'UPDATING');
  static const Lake_MetastoreStatus_State ERROR =
      Lake_MetastoreStatus_State._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Lake_MetastoreStatus_State> values =
      <Lake_MetastoreStatus_State>[
    STATE_UNSPECIFIED,
    NONE,
    READY,
    UPDATING,
    ERROR,
  ];

  static final $core.Map<$core.int, Lake_MetastoreStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Lake_MetastoreStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const Lake_MetastoreStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of zone.
class Zone_Type extends $pb.ProtobufEnum {
  static const Zone_Type TYPE_UNSPECIFIED =
      Zone_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Zone_Type RAW = Zone_Type._(1, _omitEnumNames ? '' : 'RAW');
  static const Zone_Type CURATED =
      Zone_Type._(2, _omitEnumNames ? '' : 'CURATED');

  static const $core.List<Zone_Type> values = <Zone_Type>[
    TYPE_UNSPECIFIED,
    RAW,
    CURATED,
  ];

  static final $core.Map<$core.int, Zone_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Zone_Type? valueOf($core.int value) => _byValue[value];

  const Zone_Type._($core.int v, $core.String n) : super(v, n);
}

/// Location type of the resources attached to a zone.
class Zone_ResourceSpec_LocationType extends $pb.ProtobufEnum {
  static const Zone_ResourceSpec_LocationType LOCATION_TYPE_UNSPECIFIED =
      Zone_ResourceSpec_LocationType._(
          0, _omitEnumNames ? '' : 'LOCATION_TYPE_UNSPECIFIED');
  static const Zone_ResourceSpec_LocationType SINGLE_REGION =
      Zone_ResourceSpec_LocationType._(
          1, _omitEnumNames ? '' : 'SINGLE_REGION');
  static const Zone_ResourceSpec_LocationType MULTI_REGION =
      Zone_ResourceSpec_LocationType._(2, _omitEnumNames ? '' : 'MULTI_REGION');

  static const $core.List<Zone_ResourceSpec_LocationType> values =
      <Zone_ResourceSpec_LocationType>[
    LOCATION_TYPE_UNSPECIFIED,
    SINGLE_REGION,
    MULTI_REGION,
  ];

  static final $core.Map<$core.int, Zone_ResourceSpec_LocationType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Zone_ResourceSpec_LocationType? valueOf($core.int value) =>
      _byValue[value];

  const Zone_ResourceSpec_LocationType._($core.int v, $core.String n)
      : super(v, n);
}

/// The state of the security policy.
class Asset_SecurityStatus_State extends $pb.ProtobufEnum {
  static const Asset_SecurityStatus_State STATE_UNSPECIFIED =
      Asset_SecurityStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Asset_SecurityStatus_State READY =
      Asset_SecurityStatus_State._(1, _omitEnumNames ? '' : 'READY');
  static const Asset_SecurityStatus_State APPLYING =
      Asset_SecurityStatus_State._(2, _omitEnumNames ? '' : 'APPLYING');
  static const Asset_SecurityStatus_State ERROR =
      Asset_SecurityStatus_State._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Asset_SecurityStatus_State> values =
      <Asset_SecurityStatus_State>[
    STATE_UNSPECIFIED,
    READY,
    APPLYING,
    ERROR,
  ];

  static final $core.Map<$core.int, Asset_SecurityStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Asset_SecurityStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const Asset_SecurityStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Type of resource.
class Asset_ResourceSpec_Type extends $pb.ProtobufEnum {
  static const Asset_ResourceSpec_Type TYPE_UNSPECIFIED =
      Asset_ResourceSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Asset_ResourceSpec_Type STORAGE_BUCKET =
      Asset_ResourceSpec_Type._(1, _omitEnumNames ? '' : 'STORAGE_BUCKET');
  static const Asset_ResourceSpec_Type BIGQUERY_DATASET =
      Asset_ResourceSpec_Type._(2, _omitEnumNames ? '' : 'BIGQUERY_DATASET');

  static const $core.List<Asset_ResourceSpec_Type> values =
      <Asset_ResourceSpec_Type>[
    TYPE_UNSPECIFIED,
    STORAGE_BUCKET,
    BIGQUERY_DATASET,
  ];

  static final $core.Map<$core.int, Asset_ResourceSpec_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Asset_ResourceSpec_Type? valueOf($core.int value) => _byValue[value];

  const Asset_ResourceSpec_Type._($core.int v, $core.String n) : super(v, n);
}

/// Access Mode determines how data stored within the resource is read. This
/// is only applicable to storage bucket assets.
class Asset_ResourceSpec_AccessMode extends $pb.ProtobufEnum {
  static const Asset_ResourceSpec_AccessMode ACCESS_MODE_UNSPECIFIED =
      Asset_ResourceSpec_AccessMode._(
          0, _omitEnumNames ? '' : 'ACCESS_MODE_UNSPECIFIED');
  static const Asset_ResourceSpec_AccessMode DIRECT =
      Asset_ResourceSpec_AccessMode._(1, _omitEnumNames ? '' : 'DIRECT');
  static const Asset_ResourceSpec_AccessMode MANAGED =
      Asset_ResourceSpec_AccessMode._(2, _omitEnumNames ? '' : 'MANAGED');

  static const $core.List<Asset_ResourceSpec_AccessMode> values =
      <Asset_ResourceSpec_AccessMode>[
    ACCESS_MODE_UNSPECIFIED,
    DIRECT,
    MANAGED,
  ];

  static final $core.Map<$core.int, Asset_ResourceSpec_AccessMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Asset_ResourceSpec_AccessMode? valueOf($core.int value) =>
      _byValue[value];

  const Asset_ResourceSpec_AccessMode._($core.int v, $core.String n)
      : super(v, n);
}

/// The state of a resource.
class Asset_ResourceStatus_State extends $pb.ProtobufEnum {
  static const Asset_ResourceStatus_State STATE_UNSPECIFIED =
      Asset_ResourceStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Asset_ResourceStatus_State READY =
      Asset_ResourceStatus_State._(1, _omitEnumNames ? '' : 'READY');
  static const Asset_ResourceStatus_State ERROR =
      Asset_ResourceStatus_State._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Asset_ResourceStatus_State> values =
      <Asset_ResourceStatus_State>[
    STATE_UNSPECIFIED,
    READY,
    ERROR,
  ];

  static final $core.Map<$core.int, Asset_ResourceStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Asset_ResourceStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const Asset_ResourceStatus_State._($core.int v, $core.String n) : super(v, n);
}

/// Current state of discovery.
class Asset_DiscoveryStatus_State extends $pb.ProtobufEnum {
  static const Asset_DiscoveryStatus_State STATE_UNSPECIFIED =
      Asset_DiscoveryStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Asset_DiscoveryStatus_State SCHEDULED =
      Asset_DiscoveryStatus_State._(1, _omitEnumNames ? '' : 'SCHEDULED');
  static const Asset_DiscoveryStatus_State IN_PROGRESS =
      Asset_DiscoveryStatus_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');
  static const Asset_DiscoveryStatus_State PAUSED =
      Asset_DiscoveryStatus_State._(3, _omitEnumNames ? '' : 'PAUSED');
  static const Asset_DiscoveryStatus_State DISABLED =
      Asset_DiscoveryStatus_State._(5, _omitEnumNames ? '' : 'DISABLED');

  static const $core.List<Asset_DiscoveryStatus_State> values =
      <Asset_DiscoveryStatus_State>[
    STATE_UNSPECIFIED,
    SCHEDULED,
    IN_PROGRESS,
    PAUSED,
    DISABLED,
  ];

  static final $core.Map<$core.int, Asset_DiscoveryStatus_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Asset_DiscoveryStatus_State? valueOf($core.int value) =>
      _byValue[value];

  const Asset_DiscoveryStatus_State._($core.int v, $core.String n)
      : super(v, n);
}

class DataQualityRule_StatisticRangeExpectation_ColumnStatistic
    extends $pb.ProtobufEnum {
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic
      STATISTIC_UNDEFINED =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          0, _omitEnumNames ? '' : 'STATISTIC_UNDEFINED');
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MEAN =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          1, _omitEnumNames ? '' : 'MEAN');
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MIN =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          2, _omitEnumNames ? '' : 'MIN');
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MAX =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          3, _omitEnumNames ? '' : 'MAX');

  static const $core
      .List<DataQualityRule_StatisticRangeExpectation_ColumnStatistic>
      values = <DataQualityRule_StatisticRangeExpectation_ColumnStatistic>[
    STATISTIC_UNDEFINED,
    MEAN,
    MIN,
    MAX,
  ];

  static final $core
      .Map<$core.int, DataQualityRule_StatisticRangeExpectation_ColumnStatistic>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static DataQualityRule_StatisticRangeExpectation_ColumnStatistic? valueOf(
          $core.int value) =>
      _byValue[value];

  const DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
      $core.int v, $core.String n)
      : super(v, n);
}

/// Determines how often and when the job will run.
class Task_TriggerSpec_Type extends $pb.ProtobufEnum {
  static const Task_TriggerSpec_Type TYPE_UNSPECIFIED =
      Task_TriggerSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');
  static const Task_TriggerSpec_Type ON_DEMAND =
      Task_TriggerSpec_Type._(1, _omitEnumNames ? '' : 'ON_DEMAND');
  static const Task_TriggerSpec_Type RECURRING =
      Task_TriggerSpec_Type._(2, _omitEnumNames ? '' : 'RECURRING');

  static const $core.List<Task_TriggerSpec_Type> values =
      <Task_TriggerSpec_Type>[
    TYPE_UNSPECIFIED,
    ON_DEMAND,
    RECURRING,
  ];

  static final $core.Map<$core.int, Task_TriggerSpec_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Task_TriggerSpec_Type? valueOf($core.int value) => _byValue[value];

  const Task_TriggerSpec_Type._($core.int v, $core.String n) : super(v, n);
}

class Job_Service extends $pb.ProtobufEnum {
  static const Job_Service SERVICE_UNSPECIFIED =
      Job_Service._(0, _omitEnumNames ? '' : 'SERVICE_UNSPECIFIED');
  static const Job_Service DATAPROC =
      Job_Service._(1, _omitEnumNames ? '' : 'DATAPROC');

  static const $core.List<Job_Service> values = <Job_Service>[
    SERVICE_UNSPECIFIED,
    DATAPROC,
  ];

  static final $core.Map<$core.int, Job_Service> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Job_Service? valueOf($core.int value) => _byValue[value];

  const Job_Service._($core.int v, $core.String n) : super(v, n);
}

class Job_State extends $pb.ProtobufEnum {
  static const Job_State STATE_UNSPECIFIED =
      Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');
  static const Job_State RUNNING =
      Job_State._(1, _omitEnumNames ? '' : 'RUNNING');
  static const Job_State CANCELLING =
      Job_State._(2, _omitEnumNames ? '' : 'CANCELLING');
  static const Job_State CANCELLED =
      Job_State._(3, _omitEnumNames ? '' : 'CANCELLED');
  static const Job_State SUCCEEDED =
      Job_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');
  static const Job_State FAILED =
      Job_State._(5, _omitEnumNames ? '' : 'FAILED');
  static const Job_State ABORTED =
      Job_State._(6, _omitEnumNames ? '' : 'ABORTED');

  static const $core.List<Job_State> values = <Job_State>[
    STATE_UNSPECIFIED,
    RUNNING,
    CANCELLING,
    CANCELLED,
    SUCCEEDED,
    FAILED,
    ABORTED,
  ];

  static final $core.Map<$core.int, Job_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Job_State? valueOf($core.int value) => _byValue[value];

  const Job_State._($core.int v, $core.String n) : super(v, n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
