//
//  Generated code. Do not modify.
//  source: google/events/cloud/video/transcoder/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The current state of the job.
class Job_ProcessingState extends $pb.ProtobufEnum {
  /// The processing state is not specified.
  static const Job_ProcessingState PROCESSING_STATE_UNSPECIFIED =
      Job_ProcessingState._(
          0, _omitEnumNames ? '' : 'PROCESSING_STATE_UNSPECIFIED');

  /// The job is enqueued and will be picked up for processing soon.
  static const Job_ProcessingState PENDING =
      Job_ProcessingState._(1, _omitEnumNames ? '' : 'PENDING');

  /// The job is being processed.
  static const Job_ProcessingState RUNNING =
      Job_ProcessingState._(2, _omitEnumNames ? '' : 'RUNNING');

  /// The job has been completed successfully.
  static const Job_ProcessingState SUCCEEDED =
      Job_ProcessingState._(3, _omitEnumNames ? '' : 'SUCCEEDED');

  /// The job has failed. For additional information, see `failure_reason` and
  /// `failure_details`
  static const Job_ProcessingState FAILED =
      Job_ProcessingState._(4, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<Job_ProcessingState> values = <Job_ProcessingState>[
    PROCESSING_STATE_UNSPECIFIED,
    PENDING,
    RUNNING,
    SUCCEEDED,
    FAILED,
  ];

  static final $core.List<Job_ProcessingState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Job_ProcessingState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Job_ProcessingState._(super.v, super.n);
}

/// The processing mode of the job.
class Job_ProcessingMode extends $pb.ProtobufEnum {
  /// The job processing mode is not specified.
  static const Job_ProcessingMode PROCESSING_MODE_UNSPECIFIED =
      Job_ProcessingMode._(
          0, _omitEnumNames ? '' : 'PROCESSING_MODE_UNSPECIFIED');

  /// The job processing mode is interactive mode.
  /// Interactive job will either be ran or rejected if quota does not allow
  /// for it.
  static const Job_ProcessingMode PROCESSING_MODE_INTERACTIVE =
      Job_ProcessingMode._(
          1, _omitEnumNames ? '' : 'PROCESSING_MODE_INTERACTIVE');

  /// The job processing mode is batch mode.
  /// Batch mode allows queuing of jobs.
  static const Job_ProcessingMode PROCESSING_MODE_BATCH =
      Job_ProcessingMode._(2, _omitEnumNames ? '' : 'PROCESSING_MODE_BATCH');

  static const $core.List<Job_ProcessingMode> values = <Job_ProcessingMode>[
    PROCESSING_MODE_UNSPECIFIED,
    PROCESSING_MODE_INTERACTIVE,
    PROCESSING_MODE_BATCH,
  ];

  static final $core.List<Job_ProcessingMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Job_ProcessingMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Job_ProcessingMode._(super.v, super.n);
}

/// The manifest type, which corresponds to the adaptive streaming format used.
class Manifest_ManifestType extends $pb.ProtobufEnum {
  /// The manifest type is not specified.
  static const Manifest_ManifestType MANIFEST_TYPE_UNSPECIFIED =
      Manifest_ManifestType._(
          0, _omitEnumNames ? '' : 'MANIFEST_TYPE_UNSPECIFIED');

  /// Create an HLS manifest. The corresponding file extension is `.m3u8`.
  static const Manifest_ManifestType HLS =
      Manifest_ManifestType._(1, _omitEnumNames ? '' : 'HLS');

  /// Create an MPEG-DASH manifest. The corresponding file extension is `.mpd`.
  static const Manifest_ManifestType DASH =
      Manifest_ManifestType._(2, _omitEnumNames ? '' : 'DASH');

  static const $core.List<Manifest_ManifestType> values =
      <Manifest_ManifestType>[
    MANIFEST_TYPE_UNSPECIFIED,
    HLS,
    DASH,
  ];

  static final $core.List<Manifest_ManifestType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Manifest_ManifestType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Manifest_ManifestType._(super.v, super.n);
}

/// Fade type for the overlay: `FADE_IN` or `FADE_OUT`.
class Overlay_FadeType extends $pb.ProtobufEnum {
  /// The fade type is not specified.
  static const Overlay_FadeType FADE_TYPE_UNSPECIFIED =
      Overlay_FadeType._(0, _omitEnumNames ? '' : 'FADE_TYPE_UNSPECIFIED');

  /// Fade the overlay object into view.
  static const Overlay_FadeType FADE_IN =
      Overlay_FadeType._(1, _omitEnumNames ? '' : 'FADE_IN');

  /// Fade the overlay object out of view.
  static const Overlay_FadeType FADE_OUT =
      Overlay_FadeType._(2, _omitEnumNames ? '' : 'FADE_OUT');

  static const $core.List<Overlay_FadeType> values = <Overlay_FadeType>[
    FADE_TYPE_UNSPECIFIED,
    FADE_IN,
    FADE_OUT,
  ];

  static final $core.List<Overlay_FadeType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Overlay_FadeType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Overlay_FadeType._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
