//
//  Generated code. Do not modify.
//  source: google/events/cloud/dataplex/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// State of a resource.
class State extends $pb.ProtobufEnum {
  /// State is not specified.
  static const State STATE_UNSPECIFIED =
      State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Resource is active, i.e., ready to use.
  static const State ACTIVE = State._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// Resource is under creation.
  static const State CREATING = State._(2, _omitEnumNames ? '' : 'CREATING');

  /// Resource is under deletion.
  static const State DELETING = State._(3, _omitEnumNames ? '' : 'DELETING');

  /// Resource is active but has unresolved actions.
  static const State ACTION_REQUIRED =
      State._(4, _omitEnumNames ? '' : 'ACTION_REQUIRED');

  static const $core.List<State> values = <State>[
    STATE_UNSPECIFIED,
    ACTIVE,
    CREATING,
    DELETING,
    ACTION_REQUIRED,
  ];

  static final $core.List<State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const State._(super.v, super.n);
}

/// The type of DataScan.
class DataScanType extends $pb.ProtobufEnum {
  /// The DataScan type is unspecified.
  static const DataScanType DATA_SCAN_TYPE_UNSPECIFIED =
      DataScanType._(0, _omitEnumNames ? '' : 'DATA_SCAN_TYPE_UNSPECIFIED');

  /// Data Quality scan.
  static const DataScanType DATA_QUALITY =
      DataScanType._(1, _omitEnumNames ? '' : 'DATA_QUALITY');

  /// Data Profile scan.
  static const DataScanType DATA_PROFILE =
      DataScanType._(2, _omitEnumNames ? '' : 'DATA_PROFILE');

  static const $core.List<DataScanType> values = <DataScanType>[
    DATA_SCAN_TYPE_UNSPECIFIED,
    DATA_QUALITY,
    DATA_PROFILE,
  ];

  static final $core.List<DataScanType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DataScanType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataScanType._(super.v, super.n);
}

/// Current state of association.
class Lake_MetastoreStatus_State extends $pb.ProtobufEnum {
  /// Unspecified.
  static const Lake_MetastoreStatus_State STATE_UNSPECIFIED =
      Lake_MetastoreStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// A Metastore service instance is not associated with the lake.
  static const Lake_MetastoreStatus_State NONE =
      Lake_MetastoreStatus_State._(1, _omitEnumNames ? '' : 'NONE');

  /// A Metastore service instance is attached to the lake.
  static const Lake_MetastoreStatus_State READY =
      Lake_MetastoreStatus_State._(2, _omitEnumNames ? '' : 'READY');

  /// Attach/detach is in progress.
  static const Lake_MetastoreStatus_State UPDATING =
      Lake_MetastoreStatus_State._(3, _omitEnumNames ? '' : 'UPDATING');

  /// Attach/detach could not be done due to errors.
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

  static final $core.List<Lake_MetastoreStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Lake_MetastoreStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Lake_MetastoreStatus_State._(super.v, super.n);
}

/// Type of zone.
class Zone_Type extends $pb.ProtobufEnum {
  /// Zone type not specified.
  static const Zone_Type TYPE_UNSPECIFIED =
      Zone_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// A zone that contains data that needs further processing before it is
  /// considered generally ready for consumption and analytics workloads.
  static const Zone_Type RAW = Zone_Type._(1, _omitEnumNames ? '' : 'RAW');

  /// A zone that contains data that is considered to be ready for broader
  /// consumption and analytics workloads. Curated structured data stored in
  /// Cloud Storage must conform to certain file formats (parquet, avro and
  /// orc) and organized in a hive-compatible directory layout.
  static const Zone_Type CURATED =
      Zone_Type._(2, _omitEnumNames ? '' : 'CURATED');

  static const $core.List<Zone_Type> values = <Zone_Type>[
    TYPE_UNSPECIFIED,
    RAW,
    CURATED,
  ];

  static final $core.List<Zone_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Zone_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Zone_Type._(super.v, super.n);
}

/// Location type of the resources attached to a zone.
class Zone_ResourceSpec_LocationType extends $pb.ProtobufEnum {
  /// Unspecified location type.
  static const Zone_ResourceSpec_LocationType LOCATION_TYPE_UNSPECIFIED =
      Zone_ResourceSpec_LocationType._(
          0, _omitEnumNames ? '' : 'LOCATION_TYPE_UNSPECIFIED');

  /// Resources that are associated with a single region.
  static const Zone_ResourceSpec_LocationType SINGLE_REGION =
      Zone_ResourceSpec_LocationType._(
          1, _omitEnumNames ? '' : 'SINGLE_REGION');

  /// Resources that are associated with a multi-region location.
  static const Zone_ResourceSpec_LocationType MULTI_REGION =
      Zone_ResourceSpec_LocationType._(2, _omitEnumNames ? '' : 'MULTI_REGION');

  static const $core.List<Zone_ResourceSpec_LocationType> values =
      <Zone_ResourceSpec_LocationType>[
    LOCATION_TYPE_UNSPECIFIED,
    SINGLE_REGION,
    MULTI_REGION,
  ];

  static final $core.List<Zone_ResourceSpec_LocationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Zone_ResourceSpec_LocationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Zone_ResourceSpec_LocationType._(super.v, super.n);
}

/// The state of the security policy.
class Asset_SecurityStatus_State extends $pb.ProtobufEnum {
  /// State unspecified.
  static const Asset_SecurityStatus_State STATE_UNSPECIFIED =
      Asset_SecurityStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Security policy has been successfully applied to the attached resource.
  static const Asset_SecurityStatus_State READY =
      Asset_SecurityStatus_State._(1, _omitEnumNames ? '' : 'READY');

  /// Security policy is in the process of being applied to the attached
  /// resource.
  static const Asset_SecurityStatus_State APPLYING =
      Asset_SecurityStatus_State._(2, _omitEnumNames ? '' : 'APPLYING');

  /// Security policy could not be applied to the attached resource due to
  /// errors.
  static const Asset_SecurityStatus_State ERROR =
      Asset_SecurityStatus_State._(3, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Asset_SecurityStatus_State> values =
      <Asset_SecurityStatus_State>[
    STATE_UNSPECIFIED,
    READY,
    APPLYING,
    ERROR,
  ];

  static final $core.List<Asset_SecurityStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Asset_SecurityStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Asset_SecurityStatus_State._(super.v, super.n);
}

/// Type of resource.
class Asset_ResourceSpec_Type extends $pb.ProtobufEnum {
  /// Type not specified.
  static const Asset_ResourceSpec_Type TYPE_UNSPECIFIED =
      Asset_ResourceSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// Cloud Storage bucket.
  static const Asset_ResourceSpec_Type STORAGE_BUCKET =
      Asset_ResourceSpec_Type._(1, _omitEnumNames ? '' : 'STORAGE_BUCKET');

  /// BigQuery dataset.
  static const Asset_ResourceSpec_Type BIGQUERY_DATASET =
      Asset_ResourceSpec_Type._(2, _omitEnumNames ? '' : 'BIGQUERY_DATASET');

  static const $core.List<Asset_ResourceSpec_Type> values =
      <Asset_ResourceSpec_Type>[
    TYPE_UNSPECIFIED,
    STORAGE_BUCKET,
    BIGQUERY_DATASET,
  ];

  static final $core.List<Asset_ResourceSpec_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Asset_ResourceSpec_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Asset_ResourceSpec_Type._(super.v, super.n);
}

/// Access Mode determines how data stored within the resource is read. This
/// is only applicable to storage bucket assets.
class Asset_ResourceSpec_AccessMode extends $pb.ProtobufEnum {
  /// Access mode unspecified.
  static const Asset_ResourceSpec_AccessMode ACCESS_MODE_UNSPECIFIED =
      Asset_ResourceSpec_AccessMode._(
          0, _omitEnumNames ? '' : 'ACCESS_MODE_UNSPECIFIED');

  /// Default. Data is accessed directly using storage APIs.
  static const Asset_ResourceSpec_AccessMode DIRECT =
      Asset_ResourceSpec_AccessMode._(1, _omitEnumNames ? '' : 'DIRECT');

  /// Data is accessed through a managed interface using BigQuery APIs.
  static const Asset_ResourceSpec_AccessMode MANAGED =
      Asset_ResourceSpec_AccessMode._(2, _omitEnumNames ? '' : 'MANAGED');

  static const $core.List<Asset_ResourceSpec_AccessMode> values =
      <Asset_ResourceSpec_AccessMode>[
    ACCESS_MODE_UNSPECIFIED,
    DIRECT,
    MANAGED,
  ];

  static final $core.List<Asset_ResourceSpec_AccessMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Asset_ResourceSpec_AccessMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Asset_ResourceSpec_AccessMode._(super.v, super.n);
}

/// The state of a resource.
class Asset_ResourceStatus_State extends $pb.ProtobufEnum {
  /// State unspecified.
  static const Asset_ResourceStatus_State STATE_UNSPECIFIED =
      Asset_ResourceStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Resource does not have any errors.
  static const Asset_ResourceStatus_State READY =
      Asset_ResourceStatus_State._(1, _omitEnumNames ? '' : 'READY');

  /// Resource has errors.
  static const Asset_ResourceStatus_State ERROR =
      Asset_ResourceStatus_State._(2, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Asset_ResourceStatus_State> values =
      <Asset_ResourceStatus_State>[
    STATE_UNSPECIFIED,
    READY,
    ERROR,
  ];

  static final $core.List<Asset_ResourceStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Asset_ResourceStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Asset_ResourceStatus_State._(super.v, super.n);
}

/// Current state of discovery.
class Asset_DiscoveryStatus_State extends $pb.ProtobufEnum {
  /// State is unspecified.
  static const Asset_DiscoveryStatus_State STATE_UNSPECIFIED =
      Asset_DiscoveryStatus_State._(
          0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Discovery for the asset is scheduled.
  static const Asset_DiscoveryStatus_State SCHEDULED =
      Asset_DiscoveryStatus_State._(1, _omitEnumNames ? '' : 'SCHEDULED');

  /// Discovery for the asset is running.
  static const Asset_DiscoveryStatus_State IN_PROGRESS =
      Asset_DiscoveryStatus_State._(2, _omitEnumNames ? '' : 'IN_PROGRESS');

  /// Discovery for the asset is currently paused (e.g. due to a lack
  /// of available resources). It will be automatically resumed.
  static const Asset_DiscoveryStatus_State PAUSED =
      Asset_DiscoveryStatus_State._(3, _omitEnumNames ? '' : 'PAUSED');

  /// Discovery for the asset is disabled.
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

  static final $core.List<Asset_DiscoveryStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static Asset_DiscoveryStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Asset_DiscoveryStatus_State._(super.v, super.n);
}

class DataQualityRule_StatisticRangeExpectation_ColumnStatistic
    extends $pb.ProtobufEnum {
  /// Unspecified statistic type
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic
      STATISTIC_UNDEFINED =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          0, _omitEnumNames ? '' : 'STATISTIC_UNDEFINED');

  /// Evaluate the column mean
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MEAN =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          1, _omitEnumNames ? '' : 'MEAN');

  /// Evaluate the column min
  static const DataQualityRule_StatisticRangeExpectation_ColumnStatistic MIN =
      DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
          2, _omitEnumNames ? '' : 'MIN');

  /// Evaluate the column max
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
      .List<DataQualityRule_StatisticRangeExpectation_ColumnStatistic?>
      _byValue = $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DataQualityRule_StatisticRangeExpectation_ColumnStatistic? valueOf(
          $core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataQualityRule_StatisticRangeExpectation_ColumnStatistic._(
      super.v, super.n);
}

/// Determines how often and when the job will run.
class Task_TriggerSpec_Type extends $pb.ProtobufEnum {
  /// Unspecified trigger type.
  static const Task_TriggerSpec_Type TYPE_UNSPECIFIED =
      Task_TriggerSpec_Type._(0, _omitEnumNames ? '' : 'TYPE_UNSPECIFIED');

  /// The task runs one-time shortly after Task Creation.
  static const Task_TriggerSpec_Type ON_DEMAND =
      Task_TriggerSpec_Type._(1, _omitEnumNames ? '' : 'ON_DEMAND');

  /// The task is scheduled to run periodically.
  static const Task_TriggerSpec_Type RECURRING =
      Task_TriggerSpec_Type._(2, _omitEnumNames ? '' : 'RECURRING');

  static const $core.List<Task_TriggerSpec_Type> values =
      <Task_TriggerSpec_Type>[
    TYPE_UNSPECIFIED,
    ON_DEMAND,
    RECURRING,
  ];

  static final $core.List<Task_TriggerSpec_Type?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Task_TriggerSpec_Type? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Task_TriggerSpec_Type._(super.v, super.n);
}

class Job_Service extends $pb.ProtobufEnum {
  /// Service used to run the job is unspecified.
  static const Job_Service SERVICE_UNSPECIFIED =
      Job_Service._(0, _omitEnumNames ? '' : 'SERVICE_UNSPECIFIED');

  /// Dataproc service is used to run this job.
  static const Job_Service DATAPROC =
      Job_Service._(1, _omitEnumNames ? '' : 'DATAPROC');

  static const $core.List<Job_Service> values = <Job_Service>[
    SERVICE_UNSPECIFIED,
    DATAPROC,
  ];

  static final $core.List<Job_Service?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Job_Service? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Job_Service._(super.v, super.n);
}

class Job_State extends $pb.ProtobufEnum {
  /// The job state is unknown.
  static const Job_State STATE_UNSPECIFIED =
      Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The job is running.
  static const Job_State RUNNING =
      Job_State._(1, _omitEnumNames ? '' : 'RUNNING');

  /// The job is cancelling.
  static const Job_State CANCELLING =
      Job_State._(2, _omitEnumNames ? '' : 'CANCELLING');

  /// The job cancellation was successful.
  static const Job_State CANCELLED =
      Job_State._(3, _omitEnumNames ? '' : 'CANCELLED');

  /// The job completed successfully.
  static const Job_State SUCCEEDED =
      Job_State._(4, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The job is no longer running due to an error.
  static const Job_State FAILED =
      Job_State._(5, _omitEnumNames ? '' : 'FAILED');

  /// The job was cancelled outside of Dataplex.
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

  static final $core.List<Job_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static Job_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Job_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
