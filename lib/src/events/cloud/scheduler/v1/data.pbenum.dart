//
//  Generated code. Do not modify.
//  source: google/events/cloud/scheduler/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// The HTTP method used to execute the job.
class HttpMethod extends $pb.ProtobufEnum {
  /// HTTP method unspecified. Defaults to POST.
  static const HttpMethod HTTP_METHOD_UNSPECIFIED =
      HttpMethod._(0, _omitEnumNames ? '' : 'HTTP_METHOD_UNSPECIFIED');

  /// HTTP POST
  static const HttpMethod POST = HttpMethod._(1, _omitEnumNames ? '' : 'POST');

  /// HTTP GET
  static const HttpMethod GET = HttpMethod._(2, _omitEnumNames ? '' : 'GET');

  /// HTTP HEAD
  static const HttpMethod HEAD = HttpMethod._(3, _omitEnumNames ? '' : 'HEAD');

  /// HTTP PUT
  static const HttpMethod PUT = HttpMethod._(4, _omitEnumNames ? '' : 'PUT');

  /// HTTP DELETE
  static const HttpMethod DELETE =
      HttpMethod._(5, _omitEnumNames ? '' : 'DELETE');

  /// HTTP PATCH
  static const HttpMethod PATCH =
      HttpMethod._(6, _omitEnumNames ? '' : 'PATCH');

  /// HTTP OPTIONS
  static const HttpMethod OPTIONS =
      HttpMethod._(7, _omitEnumNames ? '' : 'OPTIONS');

  static const $core.List<HttpMethod> values = <HttpMethod>[
    HTTP_METHOD_UNSPECIFIED,
    POST,
    GET,
    HEAD,
    PUT,
    DELETE,
    PATCH,
    OPTIONS,
  ];

  static final $core.List<HttpMethod?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static HttpMethod? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HttpMethod._(super.v, super.n);
}

/// State of the job.
class Job_State extends $pb.ProtobufEnum {
  /// Unspecified state.
  static const Job_State STATE_UNSPECIFIED =
      Job_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The job is executing normally.
  static const Job_State ENABLED =
      Job_State._(1, _omitEnumNames ? '' : 'ENABLED');

  /// The job is paused by the user. It will not execute. A user can
  /// intentionally pause the job using
  /// [PauseJobRequest][google.cloud.scheduler.v1.PauseJobRequest].
  static const Job_State PAUSED =
      Job_State._(2, _omitEnumNames ? '' : 'PAUSED');

  /// The job is disabled by the system due to error. The user
  /// cannot directly set a job to be disabled.
  static const Job_State DISABLED =
      Job_State._(3, _omitEnumNames ? '' : 'DISABLED');

  /// The job state resulting from a failed
  /// [CloudScheduler.UpdateJob][google.cloud.scheduler.v1.CloudScheduler.UpdateJob]
  /// operation. To recover a job from this state, retry
  /// [CloudScheduler.UpdateJob][google.cloud.scheduler.v1.CloudScheduler.UpdateJob]
  /// until a successful response is received.
  static const Job_State UPDATE_FAILED =
      Job_State._(4, _omitEnumNames ? '' : 'UPDATE_FAILED');

  static const $core.List<Job_State> values = <Job_State>[
    STATE_UNSPECIFIED,
    ENABLED,
    PAUSED,
    DISABLED,
    UPDATE_FAILED,
  ];

  static final $core.List<Job_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Job_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Job_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
