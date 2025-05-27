//
//  Generated code. Do not modify.
//  source: google/events/cloud/visionai/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Enum describing all possible types of a stream annotation.
class StreamAnnotationType extends $pb.ProtobufEnum {
  /// Type UNSPECIFIED.
  static const StreamAnnotationType STREAM_ANNOTATION_TYPE_UNSPECIFIED =
      StreamAnnotationType._(
          0, _omitEnumNames ? '' : 'STREAM_ANNOTATION_TYPE_UNSPECIFIED');

  /// active_zone annotation defines a polygon on top of the content from an
  /// image/video based stream, following processing will only focus on the
  /// content inside the active zone.
  static const StreamAnnotationType STREAM_ANNOTATION_TYPE_ACTIVE_ZONE =
      StreamAnnotationType._(
          1, _omitEnumNames ? '' : 'STREAM_ANNOTATION_TYPE_ACTIVE_ZONE');

  /// crossing_line annotation defines a polyline on top of the content from an
  /// image/video based Vision AI stream, events happening across the line will
  /// be captured. For example, the counts of people who goes acroos the line
  /// in Occupancy Analytic Processor.
  static const StreamAnnotationType STREAM_ANNOTATION_TYPE_CROSSING_LINE =
      StreamAnnotationType._(
          2, _omitEnumNames ? '' : 'STREAM_ANNOTATION_TYPE_CROSSING_LINE');

  static const $core.List<StreamAnnotationType> values = <StreamAnnotationType>[
    STREAM_ANNOTATION_TYPE_UNSPECIFIED,
    STREAM_ANNOTATION_TYPE_ACTIVE_ZONE,
    STREAM_ANNOTATION_TYPE_CROSSING_LINE,
  ];

  static final $core.List<StreamAnnotationType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static StreamAnnotationType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const StreamAnnotationType._(super.v, super.n);
}

/// RunMode represents the mode to launch the Process on.
class RunMode extends $pb.ProtobufEnum {
  /// Mode is unspecified.
  static const RunMode RUN_MODE_UNSPECIFIED =
      RunMode._(0, _omitEnumNames ? '' : 'RUN_MODE_UNSPECIFIED');

  /// Live mode. Meaning the Process is launched to handle live video
  /// source, and possible packet drops are expected.
  static const RunMode LIVE = RunMode._(1, _omitEnumNames ? '' : 'LIVE');

  /// Submission mode. Meaning the Process is launched to handle bounded video
  /// files, with no packet drop. Completion status is tracked.
  static const RunMode SUBMISSION =
      RunMode._(2, _omitEnumNames ? '' : 'SUBMISSION');

  static const $core.List<RunMode> values = <RunMode>[
    RUN_MODE_UNSPECIFIED,
    LIVE,
    SUBMISSION,
  ];

  static final $core.List<RunMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static RunMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RunMode._(super.v, super.n);
}

/// All the supported model types in Vision AI App Platform.
class ModelType extends $pb.ProtobufEnum {
  /// Processor Type UNSPECIFIED.
  static const ModelType MODEL_TYPE_UNSPECIFIED =
      ModelType._(0, _omitEnumNames ? '' : 'MODEL_TYPE_UNSPECIFIED');

  /// Model Type Image Classification.
  static const ModelType IMAGE_CLASSIFICATION =
      ModelType._(1, _omitEnumNames ? '' : 'IMAGE_CLASSIFICATION');

  /// Model Type Object Detection.
  static const ModelType OBJECT_DETECTION =
      ModelType._(2, _omitEnumNames ? '' : 'OBJECT_DETECTION');

  /// Model Type Video Classification.
  static const ModelType VIDEO_CLASSIFICATION =
      ModelType._(3, _omitEnumNames ? '' : 'VIDEO_CLASSIFICATION');

  /// Model Type Object Tracking.
  static const ModelType VIDEO_OBJECT_TRACKING =
      ModelType._(4, _omitEnumNames ? '' : 'VIDEO_OBJECT_TRACKING');

  /// Model Type Action Recognition.
  static const ModelType VIDEO_ACTION_RECOGNITION =
      ModelType._(5, _omitEnumNames ? '' : 'VIDEO_ACTION_RECOGNITION');

  /// Model Type Occupancy Counting.
  static const ModelType OCCUPANCY_COUNTING =
      ModelType._(6, _omitEnumNames ? '' : 'OCCUPANCY_COUNTING');

  /// Model Type Person Blur.
  static const ModelType PERSON_BLUR =
      ModelType._(7, _omitEnumNames ? '' : 'PERSON_BLUR');

  /// Model Type Vertex Custom.
  static const ModelType VERTEX_CUSTOM =
      ModelType._(8, _omitEnumNames ? '' : 'VERTEX_CUSTOM');

  static const $core.List<ModelType> values = <ModelType>[
    MODEL_TYPE_UNSPECIFIED,
    IMAGE_CLASSIFICATION,
    OBJECT_DETECTION,
    VIDEO_CLASSIFICATION,
    VIDEO_OBJECT_TRACKING,
    VIDEO_ACTION_RECOGNITION,
    OCCUPANCY_COUNTING,
    PERSON_BLUR,
    VERTEX_CUSTOM,
  ];

  static final $core.List<ModelType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static ModelType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ModelType._(super.v, super.n);
}

/// Represents a hardware accelerator type.
class AcceleratorType extends $pb.ProtobufEnum {
  /// Unspecified accelerator type, which means no accelerator.
  static const AcceleratorType ACCELERATOR_TYPE_UNSPECIFIED = AcceleratorType._(
      0, _omitEnumNames ? '' : 'ACCELERATOR_TYPE_UNSPECIFIED');

  /// Nvidia Tesla K80 GPU.
  static const AcceleratorType NVIDIA_TESLA_K80 =
      AcceleratorType._(1, _omitEnumNames ? '' : 'NVIDIA_TESLA_K80');

  /// Nvidia Tesla P100 GPU.
  static const AcceleratorType NVIDIA_TESLA_P100 =
      AcceleratorType._(2, _omitEnumNames ? '' : 'NVIDIA_TESLA_P100');

  /// Nvidia Tesla V100 GPU.
  static const AcceleratorType NVIDIA_TESLA_V100 =
      AcceleratorType._(3, _omitEnumNames ? '' : 'NVIDIA_TESLA_V100');

  /// Nvidia Tesla P4 GPU.
  static const AcceleratorType NVIDIA_TESLA_P4 =
      AcceleratorType._(4, _omitEnumNames ? '' : 'NVIDIA_TESLA_P4');

  /// Nvidia Tesla T4 GPU.
  static const AcceleratorType NVIDIA_TESLA_T4 =
      AcceleratorType._(5, _omitEnumNames ? '' : 'NVIDIA_TESLA_T4');

  /// Nvidia Tesla A100 GPU.
  static const AcceleratorType NVIDIA_TESLA_A100 =
      AcceleratorType._(8, _omitEnumNames ? '' : 'NVIDIA_TESLA_A100');

  /// TPU v2.
  static const AcceleratorType TPU_V2 =
      AcceleratorType._(6, _omitEnumNames ? '' : 'TPU_V2');

  /// TPU v3.
  static const AcceleratorType TPU_V3 =
      AcceleratorType._(7, _omitEnumNames ? '' : 'TPU_V3');

  static const $core.List<AcceleratorType> values = <AcceleratorType>[
    ACCELERATOR_TYPE_UNSPECIFIED,
    NVIDIA_TESLA_K80,
    NVIDIA_TESLA_P100,
    NVIDIA_TESLA_V100,
    NVIDIA_TESLA_P4,
    NVIDIA_TESLA_T4,
    NVIDIA_TESLA_A100,
    TPU_V2,
    TPU_V3,
  ];

  static final $core.List<AcceleratorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static AcceleratorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const AcceleratorType._(super.v, super.n);
}

/// All supported data types.
class DataType extends $pb.ProtobufEnum {
  /// The default value of DataType.
  static const DataType DATA_TYPE_UNSPECIFIED =
      DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');

  /// Video data type like H264.
  static const DataType VIDEO = DataType._(1, _omitEnumNames ? '' : 'VIDEO');

  /// Image data type.
  static const DataType IMAGE = DataType._(3, _omitEnumNames ? '' : 'IMAGE');

  /// Protobuf data type, usually used for general data blob.
  static const DataType PROTO = DataType._(2, _omitEnumNames ? '' : 'PROTO');

  static const $core.List<DataType> values = <DataType>[
    DATA_TYPE_UNSPECIFIED,
    VIDEO,
    IMAGE,
    PROTO,
  ];

  static final $core.List<DataType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static DataType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DataType._(super.v, super.n);
}

/// The current state of the cluster.
class Cluster_State extends $pb.ProtobufEnum {
  /// Not set.
  static const Cluster_State STATE_UNSPECIFIED =
      Cluster_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The PROVISIONING state indicates the cluster is being created.
  static const Cluster_State PROVISIONING =
      Cluster_State._(1, _omitEnumNames ? '' : 'PROVISIONING');

  /// The RUNNING state indicates the cluster has been created and is fully
  /// usable.
  static const Cluster_State RUNNING =
      Cluster_State._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The STOPPING state indicates the cluster is being deleted.
  static const Cluster_State STOPPING =
      Cluster_State._(3, _omitEnumNames ? '' : 'STOPPING');

  /// The ERROR state indicates the cluster is unusable. It will be
  /// automatically deleted.
  static const Cluster_State ERROR =
      Cluster_State._(4, _omitEnumNames ? '' : 'ERROR');

  static const $core.List<Cluster_State> values = <Cluster_State>[
    STATE_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    STOPPING,
    ERROR,
  ];

  static final $core.List<Cluster_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Cluster_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Cluster_State._(super.v, super.n);
}

/// State represents the running status of the Process.
class RunStatus_State extends $pb.ProtobufEnum {
  /// State is unspecified.
  static const RunStatus_State STATE_UNSPECIFIED =
      RunStatus_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// INITIALIZING means the Process is scheduled but yet ready to handle
  /// real traffic.
  static const RunStatus_State INITIALIZING =
      RunStatus_State._(1, _omitEnumNames ? '' : 'INITIALIZING');

  /// RUNNING means the Process is up running and handling traffic.
  static const RunStatus_State RUNNING =
      RunStatus_State._(2, _omitEnumNames ? '' : 'RUNNING');

  /// COMPLETED means the Process has completed the processing, especially
  /// for non-streaming use case.
  static const RunStatus_State COMPLETED =
      RunStatus_State._(3, _omitEnumNames ? '' : 'COMPLETED');

  /// FAILED means the Process failed to complete the processing.
  static const RunStatus_State FAILED =
      RunStatus_State._(4, _omitEnumNames ? '' : 'FAILED');

  /// PENDING means the Process is created but yet to be scheduled.
  static const RunStatus_State PENDING =
      RunStatus_State._(5, _omitEnumNames ? '' : 'PENDING');

  static const $core.List<RunStatus_State> values = <RunStatus_State>[
    STATE_UNSPECIFIED,
    INITIALIZING,
    RUNNING,
    COMPLETED,
    FAILED,
    PENDING,
  ];

  static final $core.List<RunStatus_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static RunStatus_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RunStatus_State._(super.v, super.n);
}

/// State of the Application
class Application_State extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const Application_State STATE_UNSPECIFIED =
      Application_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// State CREATED.
  static const Application_State CREATED =
      Application_State._(1, _omitEnumNames ? '' : 'CREATED');

  /// State DEPLOYING.
  static const Application_State DEPLOYING =
      Application_State._(2, _omitEnumNames ? '' : 'DEPLOYING');

  /// State DEPLOYED.
  static const Application_State DEPLOYED =
      Application_State._(3, _omitEnumNames ? '' : 'DEPLOYED');

  /// State UNDEPLOYING.
  static const Application_State UNDEPLOYING =
      Application_State._(4, _omitEnumNames ? '' : 'UNDEPLOYING');

  /// State DELETED.
  static const Application_State DELETED =
      Application_State._(5, _omitEnumNames ? '' : 'DELETED');

  /// State ERROR.
  static const Application_State ERROR =
      Application_State._(6, _omitEnumNames ? '' : 'ERROR');

  /// State CREATING.
  static const Application_State CREATING =
      Application_State._(7, _omitEnumNames ? '' : 'CREATING');

  /// State Updating.
  static const Application_State UPDATING =
      Application_State._(8, _omitEnumNames ? '' : 'UPDATING');

  /// State Deleting.
  static const Application_State DELETING =
      Application_State._(9, _omitEnumNames ? '' : 'DELETING');

  /// State Fixing.
  static const Application_State FIXING =
      Application_State._(10, _omitEnumNames ? '' : 'FIXING');

  static const $core.List<Application_State> values = <Application_State>[
    STATE_UNSPECIFIED,
    CREATED,
    DEPLOYING,
    DEPLOYED,
    UNDEPLOYING,
    DELETED,
    ERROR,
    CREATING,
    UPDATING,
    DELETING,
    FIXING,
  ];

  static final $core.List<Application_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 10);
  static Application_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Application_State._(super.v, super.n);
}

/// Billing mode of the Application
class Application_BillingMode extends $pb.ProtobufEnum {
  /// The default value.
  static const Application_BillingMode BILLING_MODE_UNSPECIFIED =
      Application_BillingMode._(
          0, _omitEnumNames ? '' : 'BILLING_MODE_UNSPECIFIED');

  /// Pay as you go billing mode.
  static const Application_BillingMode PAYG =
      Application_BillingMode._(1, _omitEnumNames ? '' : 'PAYG');

  /// Monthly billing mode.
  static const Application_BillingMode MONTHLY =
      Application_BillingMode._(2, _omitEnumNames ? '' : 'MONTHLY');

  static const $core.List<Application_BillingMode> values =
      <Application_BillingMode>[
    BILLING_MODE_UNSPECIFIED,
    PAYG,
    MONTHLY,
  ];

  static final $core.List<Application_BillingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Application_BillingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Application_BillingMode._(super.v, super.n);
}

/// Type
class Processor_ProcessorType extends $pb.ProtobufEnum {
  /// Processor Type UNSPECIFIED.
  static const Processor_ProcessorType PROCESSOR_TYPE_UNSPECIFIED =
      Processor_ProcessorType._(
          0, _omitEnumNames ? '' : 'PROCESSOR_TYPE_UNSPECIFIED');

  /// Processor Type PRETRAINED.
  /// Pretrained processor is developed by Vision AI App Platform with
  /// state-of-the-art vision data processing functionality, like occupancy
  /// counting or person blur. Pretrained processor is usually publicly
  /// available.
  static const Processor_ProcessorType PRETRAINED =
      Processor_ProcessorType._(1, _omitEnumNames ? '' : 'PRETRAINED');

  /// Processor Type CUSTOM.
  /// Custom processors are specialized processors which are either uploaded by
  /// customers or imported from other GCP platform (for example Vertex AI).
  /// Custom processor is only visible to the creator.
  static const Processor_ProcessorType CUSTOM =
      Processor_ProcessorType._(2, _omitEnumNames ? '' : 'CUSTOM');

  /// Processor Type CONNECTOR.
  /// Connector processors are special processors which perform I/O for the
  /// application, they do not processing the data but either deliver the data
  /// to other processors or receive data from other processors.
  static const Processor_ProcessorType CONNECTOR =
      Processor_ProcessorType._(3, _omitEnumNames ? '' : 'CONNECTOR');

  static const $core.List<Processor_ProcessorType> values =
      <Processor_ProcessorType>[
    PROCESSOR_TYPE_UNSPECIFIED,
    PRETRAINED,
    CUSTOM,
    CONNECTOR,
  ];

  static final $core.List<Processor_ProcessorType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Processor_ProcessorType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Processor_ProcessorType._(super.v, super.n);
}

class Processor_ProcessorState extends $pb.ProtobufEnum {
  /// Unspecified Processor state.
  static const Processor_ProcessorState PROCESSOR_STATE_UNSPECIFIED =
      Processor_ProcessorState._(
          0, _omitEnumNames ? '' : 'PROCESSOR_STATE_UNSPECIFIED');

  /// Processor is being created (not ready for use).
  static const Processor_ProcessorState CREATING =
      Processor_ProcessorState._(1, _omitEnumNames ? '' : 'CREATING');

  /// Processor is and ready for use.
  static const Processor_ProcessorState ACTIVE =
      Processor_ProcessorState._(2, _omitEnumNames ? '' : 'ACTIVE');

  /// Processor is being deleted (not ready for use).
  static const Processor_ProcessorState DELETING =
      Processor_ProcessorState._(3, _omitEnumNames ? '' : 'DELETING');

  /// Processor deleted or creation failed .
  static const Processor_ProcessorState FAILED =
      Processor_ProcessorState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Processor_ProcessorState> values =
      <Processor_ProcessorState>[
    PROCESSOR_STATE_UNSPECIFIED,
    CREATING,
    ACTIVE,
    DELETING,
    FAILED,
  ];

  static final $core.List<Processor_ProcessorState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Processor_ProcessorState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Processor_ProcessorState._(super.v, super.n);
}

/// Source type of the imported custom processor.
class CustomProcessorSourceInfo_SourceType extends $pb.ProtobufEnum {
  /// Source type unspecified.
  static const CustomProcessorSourceInfo_SourceType SOURCE_TYPE_UNSPECIFIED =
      CustomProcessorSourceInfo_SourceType._(
          0, _omitEnumNames ? '' : 'SOURCE_TYPE_UNSPECIFIED');

  /// Custom processors coming from Vertex AutoML product.
  static const CustomProcessorSourceInfo_SourceType VERTEX_AUTOML =
      CustomProcessorSourceInfo_SourceType._(
          1, _omitEnumNames ? '' : 'VERTEX_AUTOML');

  /// Custom processors coming from general custom models from Vertex.
  static const CustomProcessorSourceInfo_SourceType VERTEX_CUSTOM =
      CustomProcessorSourceInfo_SourceType._(
          2, _omitEnumNames ? '' : 'VERTEX_CUSTOM');

  /// Source for Product Recognizer.
  static const CustomProcessorSourceInfo_SourceType PRODUCT_RECOGNIZER =
      CustomProcessorSourceInfo_SourceType._(
          3, _omitEnumNames ? '' : 'PRODUCT_RECOGNIZER');

  static const $core.List<CustomProcessorSourceInfo_SourceType> values =
      <CustomProcessorSourceInfo_SourceType>[
    SOURCE_TYPE_UNSPECIFIED,
    VERTEX_AUTOML,
    VERTEX_CUSTOM,
    PRODUCT_RECOGNIZER,
  ];

  static final $core.List<CustomProcessorSourceInfo_SourceType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CustomProcessorSourceInfo_SourceType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CustomProcessorSourceInfo_SourceType._(super.v, super.n);
}

/// Type of Person Blur
class PersonBlurConfig_PersonBlurType extends $pb.ProtobufEnum {
  /// PersonBlur Type UNSPECIFIED.
  static const PersonBlurConfig_PersonBlurType PERSON_BLUR_TYPE_UNSPECIFIED =
      PersonBlurConfig_PersonBlurType._(
          0, _omitEnumNames ? '' : 'PERSON_BLUR_TYPE_UNSPECIFIED');

  /// FaceBlur Type full occlusion.
  static const PersonBlurConfig_PersonBlurType FULL_OCCULUSION =
      PersonBlurConfig_PersonBlurType._(
          1, _omitEnumNames ? '' : 'FULL_OCCULUSION');

  /// FaceBlur Type blur filter.
  static const PersonBlurConfig_PersonBlurType BLUR_FILTER =
      PersonBlurConfig_PersonBlurType._(2, _omitEnumNames ? '' : 'BLUR_FILTER');

  static const $core.List<PersonBlurConfig_PersonBlurType> values =
      <PersonBlurConfig_PersonBlurType>[
    PERSON_BLUR_TYPE_UNSPECIFIED,
    FULL_OCCULUSION,
    BLUR_FILTER,
  ];

  static final $core.List<PersonBlurConfig_PersonBlurType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static PersonBlurConfig_PersonBlurType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const PersonBlurConfig_PersonBlurType._(super.v, super.n);
}

/// Clock that will be used for joining streams.
class Event_Clock extends $pb.ProtobufEnum {
  /// Clock is not specified.
  static const Event_Clock CLOCK_UNSPECIFIED =
      Event_Clock._(0, _omitEnumNames ? '' : 'CLOCK_UNSPECIFIED');

  /// Use the timestamp when the data is captured. Clients need to sync the
  /// clock.
  static const Event_Clock CAPTURE =
      Event_Clock._(1, _omitEnumNames ? '' : 'CAPTURE');

  /// Use the timestamp when the data is received.
  static const Event_Clock INGEST =
      Event_Clock._(2, _omitEnumNames ? '' : 'INGEST');

  static const $core.List<Event_Clock> values = <Event_Clock>[
    CLOCK_UNSPECIFIED,
    CAPTURE,
    INGEST,
  ];

  static final $core.List<Event_Clock?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Event_Clock? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Event_Clock._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
