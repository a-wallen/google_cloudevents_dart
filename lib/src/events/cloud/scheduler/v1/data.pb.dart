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

import '../../../../protobuf/duration.pb.dart' as $0;
import '../../../../protobuf/timestamp.pb.dart' as $2;
import '../../../../rpc/status.pb.dart' as $9;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Scheduler job data.
class SchedulerJobData extends $pb.GeneratedMessage {
  factory SchedulerJobData({
    $core.List<$core.int>? customData,
  }) {
    final $result = create();
    if (customData != null) {
      $result.customData = customData;
    }
    return $result;
  }
  SchedulerJobData._() : super();
  factory SchedulerJobData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SchedulerJobData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchedulerJobData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(
        1, _omitFieldNames ? '' : 'customData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulerJobData clone() => SchedulerJobData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchedulerJobData copyWith(void Function(SchedulerJobData) updates) =>
      super.copyWith((message) => updates(message as SchedulerJobData))
          as SchedulerJobData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchedulerJobData create() => SchedulerJobData._();
  SchedulerJobData createEmptyInstance() => create();
  static $pb.PbList<SchedulerJobData> createRepeated() =>
      $pb.PbList<SchedulerJobData>();
  @$core.pragma('dart2js:noInline')
  static SchedulerJobData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchedulerJobData>(create);
  static SchedulerJobData? _defaultInstance;

  /// The custom data the user specified when creating the scheduler source.
  @$pb.TagNumber(1)
  $core.List<$core.int> get customData => $_getN(0);
  @$pb.TagNumber(1)
  set customData($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomData() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomData() => $_clearField(1);
}

enum HttpTarget_AuthorizationHeader { oauthToken, oidcToken, notSet }

/// Http target. The job will be pushed to the job handler by means of
/// an HTTP request via an
/// [http_method][google.cloud.scheduler.v1.HttpTarget.http_method] such as HTTP
/// POST, HTTP GET, etc. The job is acknowledged by means of an HTTP
/// response code in the range [200 - 299]. A failure to receive a response
/// constitutes a failed execution. For a redirected request, the response
/// returned by the redirected request is considered.
class HttpTarget extends $pb.GeneratedMessage {
  factory HttpTarget({
    $core.String? uri,
    HttpMethod? httpMethod,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $core.List<$core.int>? body,
    OAuthToken? oauthToken,
    OidcToken? oidcToken,
  }) {
    final $result = create();
    if (uri != null) {
      $result.uri = uri;
    }
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (headers != null) {
      $result.headers.addEntries(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    if (oauthToken != null) {
      $result.oauthToken = oauthToken;
    }
    if (oidcToken != null) {
      $result.oidcToken = oidcToken;
    }
    return $result;
  }
  HttpTarget._() : super();
  factory HttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, HttpTarget_AuthorizationHeader>
      _HttpTarget_AuthorizationHeaderByTag = {
    5: HttpTarget_AuthorizationHeader.oauthToken,
    6: HttpTarget_AuthorizationHeader.oidcToken,
    0: HttpTarget_AuthorizationHeader.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..oo(0, [5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..e<HttpMethod>(2, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'headers',
        entryClassName: 'HttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.scheduler.v1'))
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..aOM<OAuthToken>(5, _omitFieldNames ? '' : 'oauthToken',
        subBuilder: OAuthToken.create)
    ..aOM<OidcToken>(6, _omitFieldNames ? '' : 'oidcToken',
        subBuilder: OidcToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpTarget clone() => HttpTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpTarget copyWith(void Function(HttpTarget) updates) =>
      super.copyWith((message) => updates(message as HttpTarget)) as HttpTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpTarget create() => HttpTarget._();
  HttpTarget createEmptyInstance() => create();
  static $pb.PbList<HttpTarget> createRepeated() => $pb.PbList<HttpTarget>();
  @$core.pragma('dart2js:noInline')
  static HttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpTarget>(create);
  static HttpTarget? _defaultInstance;

  HttpTarget_AuthorizationHeader whichAuthorizationHeader() =>
      _HttpTarget_AuthorizationHeaderByTag[$_whichOneof(0)]!;
  void clearAuthorizationHeader() => $_clearField($_whichOneof(0));

  /// Required. The full URI path that the request will be sent to. This string
  /// must begin with either "http://" or "https://". Some examples of
  /// valid values for [uri][google.cloud.scheduler.v1.HttpTarget.uri] are:
  /// `http://acme.com` and `https://acme.com/sales:8080`. Cloud Scheduler will
  /// encode some characters for safety and compatibility. The maximum allowed
  /// URL length is 2083 characters after encoding.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  /// Which HTTP method to use for the request.
  @$pb.TagNumber(2)
  HttpMethod get httpMethod => $_getN(1);
  @$pb.TagNumber(2)
  set httpMethod(HttpMethod v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHttpMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpMethod() => $_clearField(2);

  /// HTTP request headers.
  ///
  /// This map contains the header field names and values.
  ///
  /// The user can specify HTTP request headers to send with the job's
  /// HTTP request. Repeated headers are not supported, but a header value can
  /// contain commas.
  ///
  /// The following headers represent a subset of the headers
  /// that accompany the job's HTTP request. Some HTTP request
  /// headers are ignored or replaced. A partial list of headers that
  /// are ignored or replaced is below:
  ///
  /// * Host: This will be computed by Cloud Scheduler and derived from
  /// [uri][google.cloud.scheduler.v1.HttpTarget.uri].
  /// * `Content-Length`: This will be computed by Cloud Scheduler.
  /// * `User-Agent`: This will be set to `"Google-Cloud-Scheduler"`.
  /// * `X-Google-*`: Google internal use only.
  /// * `X-AppEngine-*`: Google internal use only.
  /// * `X-CloudScheduler`: This header will be set to true.
  /// * `X-CloudScheduler-JobName`: This header will contain the job name.
  /// * `X-CloudScheduler-ScheduleTime`: For Cloud Scheduler jobs specified in
  /// the unix-cron format, this header will contain the job schedule as an
  /// offset of UTC parsed according to RFC3339.
  ///
  /// If the job has a [body][google.cloud.scheduler.v1.HttpTarget.body] and the
  /// following headers are not set by the user, Cloud Scheduler sets default
  /// values:
  ///
  /// * `Content-Type`: This will be set to `"application/octet-stream"`. You
  ///   can override this default by explicitly setting `Content-Type` to a
  ///   particular media type when creating the job. For example, you can set
  ///   `Content-Type` to `"application/json"`.
  ///
  /// The total size of headers must be less than 80KB.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(2);

  /// HTTP request body. A request body is allowed only if the HTTP
  /// method is POST, PUT, or PATCH. It is an error to set body on a job with an
  /// incompatible [HttpMethod][google.cloud.scheduler.v1.HttpMethod].
  @$pb.TagNumber(4)
  $core.List<$core.int> get body => $_getN(3);
  @$pb.TagNumber(4)
  set body($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBody() => $_has(3);
  @$pb.TagNumber(4)
  void clearBody() => $_clearField(4);

  /// If specified, an
  /// [OAuth token](https://developers.google.com/identity/protocols/OAuth2)
  /// will be generated and attached as an `Authorization` header in the HTTP
  /// request.
  ///
  /// This type of authorization should generally only be used when calling
  /// Google APIs hosted on *.googleapis.com.
  @$pb.TagNumber(5)
  OAuthToken get oauthToken => $_getN(4);
  @$pb.TagNumber(5)
  set oauthToken(OAuthToken v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasOauthToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearOauthToken() => $_clearField(5);
  @$pb.TagNumber(5)
  OAuthToken ensureOauthToken() => $_ensure(4);

  /// If specified, an
  /// [OIDC](https://developers.google.com/identity/protocols/OpenIDConnect)
  /// token will be generated and attached as an `Authorization` header in the
  /// HTTP request.
  ///
  /// This type of authorization can be used for many scenarios, including
  /// calling Cloud Run, or endpoints where you intend to validate the token
  /// yourself.
  @$pb.TagNumber(6)
  OidcToken get oidcToken => $_getN(5);
  @$pb.TagNumber(6)
  set oidcToken(OidcToken v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOidcToken() => $_has(5);
  @$pb.TagNumber(6)
  void clearOidcToken() => $_clearField(6);
  @$pb.TagNumber(6)
  OidcToken ensureOidcToken() => $_ensure(5);
}

/// App Engine target. The job will be pushed to a job handler by means
/// of an HTTP request via an
/// [http_method][google.cloud.scheduler.v1.AppEngineHttpTarget.http_method] such
/// as HTTP POST, HTTP GET, etc. The job is acknowledged by means of an
/// HTTP response code in the range [200 - 299]. Error 503 is
/// considered an App Engine system error instead of an application
/// error. Requests returning error 503 will be retried regardless of
/// retry configuration and not counted against retry counts. Any other
/// response code, or a failure to receive a response before the
/// deadline, constitutes a failed attempt.
class AppEngineHttpTarget extends $pb.GeneratedMessage {
  factory AppEngineHttpTarget({
    HttpMethod? httpMethod,
    AppEngineRouting? appEngineRouting,
    $core.String? relativeUri,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $core.List<$core.int>? body,
  }) {
    final $result = create();
    if (httpMethod != null) {
      $result.httpMethod = httpMethod;
    }
    if (appEngineRouting != null) {
      $result.appEngineRouting = appEngineRouting;
    }
    if (relativeUri != null) {
      $result.relativeUri = relativeUri;
    }
    if (headers != null) {
      $result.headers.addEntries(headers);
    }
    if (body != null) {
      $result.body = body;
    }
    return $result;
  }
  AppEngineHttpTarget._() : super();
  factory AppEngineHttpTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineHttpTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppEngineHttpTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..e<HttpMethod>(1, _omitFieldNames ? '' : 'httpMethod', $pb.PbFieldType.OE,
        defaultOrMaker: HttpMethod.HTTP_METHOD_UNSPECIFIED,
        valueOf: HttpMethod.valueOf,
        enumValues: HttpMethod.values)
    ..aOM<AppEngineRouting>(2, _omitFieldNames ? '' : 'appEngineRouting',
        subBuilder: AppEngineRouting.create)
    ..aOS(3, _omitFieldNames ? '' : 'relativeUri')
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'headers',
        entryClassName: 'AppEngineHttpTarget.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.scheduler.v1'))
    ..a<$core.List<$core.int>>(
        5, _omitFieldNames ? '' : 'body', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppEngineHttpTarget clone() => AppEngineHttpTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppEngineHttpTarget copyWith(void Function(AppEngineHttpTarget) updates) =>
      super.copyWith((message) => updates(message as AppEngineHttpTarget))
          as AppEngineHttpTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget create() => AppEngineHttpTarget._();
  AppEngineHttpTarget createEmptyInstance() => create();
  static $pb.PbList<AppEngineHttpTarget> createRepeated() =>
      $pb.PbList<AppEngineHttpTarget>();
  @$core.pragma('dart2js:noInline')
  static AppEngineHttpTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineHttpTarget>(create);
  static AppEngineHttpTarget? _defaultInstance;

  /// The HTTP method to use for the request. PATCH and OPTIONS are not
  /// permitted.
  @$pb.TagNumber(1)
  HttpMethod get httpMethod => $_getN(0);
  @$pb.TagNumber(1)
  set httpMethod(HttpMethod v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHttpMethod() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpMethod() => $_clearField(1);

  /// App Engine Routing setting for the job.
  @$pb.TagNumber(2)
  AppEngineRouting get appEngineRouting => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineRouting(AppEngineRouting v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineRouting() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineRouting() => $_clearField(2);
  @$pb.TagNumber(2)
  AppEngineRouting ensureAppEngineRouting() => $_ensure(1);

  /// The relative URI.
  ///
  /// The relative URL must begin with "/" and must be a valid HTTP relative URL.
  /// It can contain a path, query string arguments, and `#` fragments.
  /// If the relative URL is empty, then the root path "/" will be used.
  /// No spaces are allowed, and the maximum length allowed is 2083 characters.
  @$pb.TagNumber(3)
  $core.String get relativeUri => $_getSZ(2);
  @$pb.TagNumber(3)
  set relativeUri($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRelativeUri() => $_has(2);
  @$pb.TagNumber(3)
  void clearRelativeUri() => $_clearField(3);

  /// HTTP request headers.
  ///
  /// This map contains the header field names and values. Headers can be set
  /// when the job is created.
  ///
  /// Cloud Scheduler sets some headers to default values:
  ///
  /// * `User-Agent`: By default, this header is
  ///   `"AppEngine-Google; (+http://code.google.com/appengine)"`.
  ///   This header can be modified, but Cloud Scheduler will append
  ///   `"AppEngine-Google; (+http://code.google.com/appengine)"` to the
  ///   modified `User-Agent`.
  /// * `X-CloudScheduler`: This header will be set to true.
  /// * `X-CloudScheduler-JobName`: This header will contain the job name.
  /// * `X-CloudScheduler-ScheduleTime`: For Cloud Scheduler jobs specified in
  /// the unix-cron format, this header will contain the job schedule as an
  /// offset of UTC parsed according to RFC3339.
  ///
  /// If the job has a [body][google.cloud.scheduler.v1.AppEngineHttpTarget.body]
  /// and the following headers are not set by the user, Cloud Scheduler sets
  /// default values:
  ///
  /// * `Content-Type`: This will be set to `"application/octet-stream"`. You
  ///   can override this default by explicitly setting `Content-Type` to a
  ///   particular media type when creating the job. For example, you can set
  ///   `Content-Type` to `"application/json"`.
  ///
  /// The headers below are output only. They cannot be set or overridden:
  ///
  /// * `Content-Length`: This is computed by Cloud Scheduler.
  /// * `X-Google-*`: For Google internal use only.
  /// * `X-AppEngine-*`: For Google internal use only.
  ///
  /// In addition, some App Engine headers, which contain
  /// job-specific information, are also be sent to the job handler.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(3);

  /// Body.
  ///
  /// HTTP request body. A request body is allowed only if the HTTP method is
  /// POST or PUT. It will result in invalid argument error to set a body on a
  /// job with an incompatible
  /// [HttpMethod][google.cloud.scheduler.v1.HttpMethod].
  @$pb.TagNumber(5)
  $core.List<$core.int> get body => $_getN(4);
  @$pb.TagNumber(5)
  set body($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasBody() => $_has(4);
  @$pb.TagNumber(5)
  void clearBody() => $_clearField(5);
}

/// Pub/Sub target. The job will be delivered by publishing a message to
/// the given Pub/Sub topic.
class PubsubTarget extends $pb.GeneratedMessage {
  factory PubsubTarget({
    $core.String? topicName,
    $core.List<$core.int>? data,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? attributes,
  }) {
    final $result = create();
    if (topicName != null) {
      $result.topicName = topicName;
    }
    if (data != null) {
      $result.data = data;
    }
    if (attributes != null) {
      $result.attributes.addEntries(attributes);
    }
    return $result;
  }
  PubsubTarget._() : super();
  factory PubsubTarget.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PubsubTarget.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PubsubTarget',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'topicName')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'data', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'attributes',
        entryClassName: 'PubsubTarget.AttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.scheduler.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubTarget clone() => PubsubTarget()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PubsubTarget copyWith(void Function(PubsubTarget) updates) =>
      super.copyWith((message) => updates(message as PubsubTarget))
          as PubsubTarget;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PubsubTarget create() => PubsubTarget._();
  PubsubTarget createEmptyInstance() => create();
  static $pb.PbList<PubsubTarget> createRepeated() =>
      $pb.PbList<PubsubTarget>();
  @$core.pragma('dart2js:noInline')
  static PubsubTarget getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PubsubTarget>(create);
  static PubsubTarget? _defaultInstance;

  /// Required. The name of the Cloud Pub/Sub topic to which messages will
  /// be published when a job is delivered. The topic name must be in the
  /// same format as required by Pub/Sub's
  /// [PublishRequest.name](https://cloud.google.com/pubsub/docs/reference/rpc/google.pubsub.v1#publishrequest),
  /// for example `projects/PROJECT_ID/topics/TOPIC_ID`.
  ///
  /// The topic must be in the same project as the Cloud Scheduler job.
  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => $_clearField(1);

  /// The message payload for PubsubMessage.
  ///
  /// Pubsub message must contain either non-empty data, or at least one
  /// attribute.
  @$pb.TagNumber(3)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(3)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);

  /// Attributes for PubsubMessage.
  ///
  /// Pubsub message must contain either non-empty data, or at least one
  /// attribute.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get attributes => $_getMap(2);
}

/// App Engine Routing.
///
/// For more information about services, versions, and instances see
/// [An Overview of App
/// Engine](https://cloud.google.com/appengine/docs/python/an-overview-of-app-engine),
/// [Microservices Architecture on Google App
/// Engine](https://cloud.google.com/appengine/docs/python/microservices-on-app-engine),
/// [App Engine Standard request
/// routing](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed),
/// and [App Engine Flex request
/// routing](https://cloud.google.com/appengine/docs/flexible/python/how-requests-are-routed).
class AppEngineRouting extends $pb.GeneratedMessage {
  factory AppEngineRouting({
    $core.String? service,
    $core.String? version,
    $core.String? instance,
    $core.String? host,
  }) {
    final $result = create();
    if (service != null) {
      $result.service = service;
    }
    if (version != null) {
      $result.version = version;
    }
    if (instance != null) {
      $result.instance = instance;
    }
    if (host != null) {
      $result.host = host;
    }
    return $result;
  }
  AppEngineRouting._() : super();
  factory AppEngineRouting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngineRouting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppEngineRouting',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'service')
    ..aOS(2, _omitFieldNames ? '' : 'version')
    ..aOS(3, _omitFieldNames ? '' : 'instance')
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppEngineRouting clone() => AppEngineRouting()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppEngineRouting copyWith(void Function(AppEngineRouting) updates) =>
      super.copyWith((message) => updates(message as AppEngineRouting))
          as AppEngineRouting;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppEngineRouting create() => AppEngineRouting._();
  AppEngineRouting createEmptyInstance() => create();
  static $pb.PbList<AppEngineRouting> createRepeated() =>
      $pb.PbList<AppEngineRouting>();
  @$core.pragma('dart2js:noInline')
  static AppEngineRouting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngineRouting>(create);
  static AppEngineRouting? _defaultInstance;

  /// App service.
  ///
  /// By default, the job is sent to the service which is the default
  /// service when the job is attempted.
  @$pb.TagNumber(1)
  $core.String get service => $_getSZ(0);
  @$pb.TagNumber(1)
  set service($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasService() => $_has(0);
  @$pb.TagNumber(1)
  void clearService() => $_clearField(1);

  /// App version.
  ///
  /// By default, the job is sent to the version which is the default
  /// version when the job is attempted.
  @$pb.TagNumber(2)
  $core.String get version => $_getSZ(1);
  @$pb.TagNumber(2)
  set version($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVersion() => $_has(1);
  @$pb.TagNumber(2)
  void clearVersion() => $_clearField(2);

  /// App instance.
  ///
  /// By default, the job is sent to an instance which is available when
  /// the job is attempted.
  ///
  /// Requests can only be sent to a specific instance if
  /// [manual scaling is used in App Engine
  /// Standard](https://cloud.google.com/appengine/docs/python/an-overview-of-app-engine?#scaling_types_and_instance_classes).
  /// App Engine Flex does not support instances. For more information, see
  /// [App Engine Standard request
  /// routing](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed)
  /// and [App Engine Flex request
  /// routing](https://cloud.google.com/appengine/docs/flexible/python/how-requests-are-routed).
  @$pb.TagNumber(3)
  $core.String get instance => $_getSZ(2);
  @$pb.TagNumber(3)
  set instance($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInstance() => $_has(2);
  @$pb.TagNumber(3)
  void clearInstance() => $_clearField(3);

  /// Output only. The host that the job is sent to.
  ///
  /// For more information about how App Engine requests are routed, see
  /// [here](https://cloud.google.com/appengine/docs/standard/python/how-requests-are-routed).
  ///
  /// The host is constructed as:
  ///
  ///
  /// * `host = [application_domain_name]`</br>
  ///   `| [service] + '.' + [application_domain_name]`</br>
  ///   `| [version] + '.' + [application_domain_name]`</br>
  ///   `| [version_dot_service]+ '.' + [application_domain_name]`</br>
  ///   `| [instance] + '.' + [application_domain_name]`</br>
  ///   `| [instance_dot_service] + '.' + [application_domain_name]`</br>
  ///   `| [instance_dot_version] + '.' + [application_domain_name]`</br>
  ///   `| [instance_dot_version_dot_service] + '.' + [application_domain_name]`
  ///
  /// * `application_domain_name` = The domain name of the app, for
  ///   example <app-id>.appspot.com, which is associated with the
  ///   job's project ID.
  ///
  /// * `service =` [service][google.cloud.scheduler.v1.AppEngineRouting.service]
  ///
  /// * `version =` [version][google.cloud.scheduler.v1.AppEngineRouting.version]
  ///
  /// * `version_dot_service =`
  ///   [version][google.cloud.scheduler.v1.AppEngineRouting.version] `+ '.' +`
  ///   [service][google.cloud.scheduler.v1.AppEngineRouting.service]
  ///
  /// * `instance =`
  /// [instance][google.cloud.scheduler.v1.AppEngineRouting.instance]
  ///
  /// * `instance_dot_service =`
  ///   [instance][google.cloud.scheduler.v1.AppEngineRouting.instance] `+ '.' +`
  ///   [service][google.cloud.scheduler.v1.AppEngineRouting.service]
  ///
  /// * `instance_dot_version =`
  ///   [instance][google.cloud.scheduler.v1.AppEngineRouting.instance] `+ '.' +`
  ///   [version][google.cloud.scheduler.v1.AppEngineRouting.version]
  ///
  /// * `instance_dot_version_dot_service =`
  ///   [instance][google.cloud.scheduler.v1.AppEngineRouting.instance] `+ '.' +`
  ///   [version][google.cloud.scheduler.v1.AppEngineRouting.version] `+ '.' +`
  ///   [service][google.cloud.scheduler.v1.AppEngineRouting.service]
  ///
  ///
  /// If [service][google.cloud.scheduler.v1.AppEngineRouting.service] is empty,
  /// then the job will be sent to the service which is the default service when
  /// the job is attempted.
  ///
  /// If [version][google.cloud.scheduler.v1.AppEngineRouting.version] is empty,
  /// then the job will be sent to the version which is the default version when
  /// the job is attempted.
  ///
  /// If [instance][google.cloud.scheduler.v1.AppEngineRouting.instance] is
  /// empty, then the job will be sent to an instance which is available when the
  /// job is attempted.
  ///
  /// If [service][google.cloud.scheduler.v1.AppEngineRouting.service],
  /// [version][google.cloud.scheduler.v1.AppEngineRouting.version], or
  /// [instance][google.cloud.scheduler.v1.AppEngineRouting.instance] is invalid,
  /// then the job will be sent to the default version of the default service
  /// when the job is attempted.
  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => $_clearField(4);
}

/// Contains information needed for generating an
/// [OAuth token](https://developers.google.com/identity/protocols/OAuth2).
/// This type of authorization should generally only be used when calling Google
/// APIs hosted on *.googleapis.com.
class OAuthToken extends $pb.GeneratedMessage {
  factory OAuthToken({
    $core.String? serviceAccountEmail,
    $core.String? scope,
  }) {
    final $result = create();
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (scope != null) {
      $result.scope = scope;
    }
    return $result;
  }
  OAuthToken._() : super();
  factory OAuthToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OAuthToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OAuthToken',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(2, _omitFieldNames ? '' : 'scope')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OAuthToken clone() => OAuthToken()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OAuthToken copyWith(void Function(OAuthToken) updates) =>
      super.copyWith((message) => updates(message as OAuthToken)) as OAuthToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OAuthToken create() => OAuthToken._();
  OAuthToken createEmptyInstance() => create();
  static $pb.PbList<OAuthToken> createRepeated() => $pb.PbList<OAuthToken>();
  @$core.pragma('dart2js:noInline')
  static OAuthToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OAuthToken>(create);
  static OAuthToken? _defaultInstance;

  /// [Service account email](https://cloud.google.com/iam/docs/service-accounts)
  /// to be used for generating OAuth token.
  /// The service account must be within the same project as the job. The caller
  /// must have iam.serviceAccounts.actAs permission for the service account.
  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => $_clearField(1);

  /// OAuth scope to be used for generating OAuth access token.
  /// If not specified, "https://www.googleapis.com/auth/cloud-platform"
  /// will be used.
  @$pb.TagNumber(2)
  $core.String get scope => $_getSZ(1);
  @$pb.TagNumber(2)
  set scope($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScope() => $_has(1);
  @$pb.TagNumber(2)
  void clearScope() => $_clearField(2);
}

/// Contains information needed for generating an
/// [OpenID Connect
/// token](https://developers.google.com/identity/protocols/OpenIDConnect).
/// This type of authorization can be used for many scenarios, including
/// calling Cloud Run, or endpoints where you intend to validate the token
/// yourself.
class OidcToken extends $pb.GeneratedMessage {
  factory OidcToken({
    $core.String? serviceAccountEmail,
    $core.String? audience,
  }) {
    final $result = create();
    if (serviceAccountEmail != null) {
      $result.serviceAccountEmail = serviceAccountEmail;
    }
    if (audience != null) {
      $result.audience = audience;
    }
    return $result;
  }
  OidcToken._() : super();
  factory OidcToken.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OidcToken.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OidcToken',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAccountEmail')
    ..aOS(2, _omitFieldNames ? '' : 'audience')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OidcToken clone() => OidcToken()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OidcToken copyWith(void Function(OidcToken) updates) =>
      super.copyWith((message) => updates(message as OidcToken)) as OidcToken;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OidcToken create() => OidcToken._();
  OidcToken createEmptyInstance() => create();
  static $pb.PbList<OidcToken> createRepeated() => $pb.PbList<OidcToken>();
  @$core.pragma('dart2js:noInline')
  static OidcToken getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OidcToken>(create);
  static OidcToken? _defaultInstance;

  /// [Service account email](https://cloud.google.com/iam/docs/service-accounts)
  /// to be used for generating OIDC token.
  /// The service account must be within the same project as the job. The caller
  /// must have iam.serviceAccounts.actAs permission for the service account.
  @$pb.TagNumber(1)
  $core.String get serviceAccountEmail => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAccountEmail($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasServiceAccountEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccountEmail() => $_clearField(1);

  /// Audience to be used when generating OIDC token. If not specified, the URI
  /// specified in target will be used.
  @$pb.TagNumber(2)
  $core.String get audience => $_getSZ(1);
  @$pb.TagNumber(2)
  set audience($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudience() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudience() => $_clearField(2);
}

enum Job_Target { pubsubTarget, appEngineHttpTarget, httpTarget, notSet }

/// Configuration for a job.
/// The maximum allowed size for a job is 1MB.
class Job extends $pb.GeneratedMessage {
  factory Job({
    $core.String? name,
    $core.String? description,
    PubsubTarget? pubsubTarget,
    AppEngineHttpTarget? appEngineHttpTarget,
    HttpTarget? httpTarget,
    $2.Timestamp? userUpdateTime,
    Job_State? state,
    $9.Status? status,
    $2.Timestamp? scheduleTime,
    $2.Timestamp? lastAttemptTime,
    RetryConfig? retryConfig,
    $core.String? schedule,
    $core.String? timeZone,
    $0.Duration? attemptDeadline,
  }) {
    final $result = create();
    if (name != null) {
      $result.name = name;
    }
    if (description != null) {
      $result.description = description;
    }
    if (pubsubTarget != null) {
      $result.pubsubTarget = pubsubTarget;
    }
    if (appEngineHttpTarget != null) {
      $result.appEngineHttpTarget = appEngineHttpTarget;
    }
    if (httpTarget != null) {
      $result.httpTarget = httpTarget;
    }
    if (userUpdateTime != null) {
      $result.userUpdateTime = userUpdateTime;
    }
    if (state != null) {
      $result.state = state;
    }
    if (status != null) {
      $result.status = status;
    }
    if (scheduleTime != null) {
      $result.scheduleTime = scheduleTime;
    }
    if (lastAttemptTime != null) {
      $result.lastAttemptTime = lastAttemptTime;
    }
    if (retryConfig != null) {
      $result.retryConfig = retryConfig;
    }
    if (schedule != null) {
      $result.schedule = schedule;
    }
    if (timeZone != null) {
      $result.timeZone = timeZone;
    }
    if (attemptDeadline != null) {
      $result.attemptDeadline = attemptDeadline;
    }
    return $result;
  }
  Job._() : super();
  factory Job.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Job.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Job_Target> _Job_TargetByTag = {
    4: Job_Target.pubsubTarget,
    5: Job_Target.appEngineHttpTarget,
    6: Job_Target.httpTarget,
    0: Job_Target.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Job',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..oo(0, [4, 5, 6])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'description')
    ..aOM<PubsubTarget>(4, _omitFieldNames ? '' : 'pubsubTarget',
        subBuilder: PubsubTarget.create)
    ..aOM<AppEngineHttpTarget>(5, _omitFieldNames ? '' : 'appEngineHttpTarget',
        subBuilder: AppEngineHttpTarget.create)
    ..aOM<HttpTarget>(6, _omitFieldNames ? '' : 'httpTarget',
        subBuilder: HttpTarget.create)
    ..aOM<$2.Timestamp>(9, _omitFieldNames ? '' : 'userUpdateTime',
        subBuilder: $2.Timestamp.create)
    ..e<Job_State>(10, _omitFieldNames ? '' : 'state', $pb.PbFieldType.OE,
        defaultOrMaker: Job_State.STATE_UNSPECIFIED,
        valueOf: Job_State.valueOf,
        enumValues: Job_State.values)
    ..aOM<$9.Status>(11, _omitFieldNames ? '' : 'status',
        subBuilder: $9.Status.create)
    ..aOM<$2.Timestamp>(17, _omitFieldNames ? '' : 'scheduleTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<$2.Timestamp>(18, _omitFieldNames ? '' : 'lastAttemptTime',
        subBuilder: $2.Timestamp.create)
    ..aOM<RetryConfig>(19, _omitFieldNames ? '' : 'retryConfig',
        subBuilder: RetryConfig.create)
    ..aOS(20, _omitFieldNames ? '' : 'schedule')
    ..aOS(21, _omitFieldNames ? '' : 'timeZone')
    ..aOM<$0.Duration>(22, _omitFieldNames ? '' : 'attemptDeadline',
        subBuilder: $0.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Job clone() => Job()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Job copyWith(void Function(Job) updates) =>
      super.copyWith((message) => updates(message as Job)) as Job;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Job create() => Job._();
  Job createEmptyInstance() => create();
  static $pb.PbList<Job> createRepeated() => $pb.PbList<Job>();
  @$core.pragma('dart2js:noInline')
  static Job getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Job>(create);
  static Job? _defaultInstance;

  Job_Target whichTarget() => _Job_TargetByTag[$_whichOneof(0)]!;
  void clearTarget() => $_clearField($_whichOneof(0));

  /// Optionally caller-specified in
  /// [CreateJob][google.cloud.scheduler.v1.CloudScheduler.CreateJob], after
  /// which it becomes output only.
  ///
  /// The job name. For example:
  /// `projects/PROJECT_ID/locations/LOCATION_ID/jobs/JOB_ID`.
  ///
  /// * `PROJECT_ID` can contain letters ([A-Za-z]), numbers ([0-9]),
  ///    hyphens (-), colons (:), or periods (.).
  ///    For more information, see
  ///    [Identifying
  ///    projects](https://cloud.google.com/resource-manager/docs/creating-managing-projects#identifying_projects)
  /// * `LOCATION_ID` is the canonical ID for the job's location.
  ///    The list of available locations can be obtained by calling
  ///    [ListLocations][google.cloud.location.Locations.ListLocations].
  ///    For more information, see https://cloud.google.com/about/locations/.
  /// * `JOB_ID` can contain only letters ([A-Za-z]), numbers ([0-9]),
  ///    hyphens (-), or underscores (_). The maximum length is 500 characters.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Optionally caller-specified in
  /// [CreateJob][google.cloud.scheduler.v1.CloudScheduler.CreateJob] or
  /// [UpdateJob][google.cloud.scheduler.v1.CloudScheduler.UpdateJob].
  ///
  /// A human-readable description for the job. This string must not contain
  /// more than 500 characters.
  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => $_clearField(2);

  /// Pub/Sub target.
  @$pb.TagNumber(4)
  PubsubTarget get pubsubTarget => $_getN(2);
  @$pb.TagNumber(4)
  set pubsubTarget(PubsubTarget v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPubsubTarget() => $_has(2);
  @$pb.TagNumber(4)
  void clearPubsubTarget() => $_clearField(4);
  @$pb.TagNumber(4)
  PubsubTarget ensurePubsubTarget() => $_ensure(2);

  /// App Engine HTTP target.
  @$pb.TagNumber(5)
  AppEngineHttpTarget get appEngineHttpTarget => $_getN(3);
  @$pb.TagNumber(5)
  set appEngineHttpTarget(AppEngineHttpTarget v) {
    $_setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAppEngineHttpTarget() => $_has(3);
  @$pb.TagNumber(5)
  void clearAppEngineHttpTarget() => $_clearField(5);
  @$pb.TagNumber(5)
  AppEngineHttpTarget ensureAppEngineHttpTarget() => $_ensure(3);

  /// HTTP target.
  @$pb.TagNumber(6)
  HttpTarget get httpTarget => $_getN(4);
  @$pb.TagNumber(6)
  set httpTarget(HttpTarget v) {
    $_setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHttpTarget() => $_has(4);
  @$pb.TagNumber(6)
  void clearHttpTarget() => $_clearField(6);
  @$pb.TagNumber(6)
  HttpTarget ensureHttpTarget() => $_ensure(4);

  /// Output only. The creation time of the job.
  @$pb.TagNumber(9)
  $2.Timestamp get userUpdateTime => $_getN(5);
  @$pb.TagNumber(9)
  set userUpdateTime($2.Timestamp v) {
    $_setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasUserUpdateTime() => $_has(5);
  @$pb.TagNumber(9)
  void clearUserUpdateTime() => $_clearField(9);
  @$pb.TagNumber(9)
  $2.Timestamp ensureUserUpdateTime() => $_ensure(5);

  /// Output only. State of the job.
  @$pb.TagNumber(10)
  Job_State get state => $_getN(6);
  @$pb.TagNumber(10)
  set state(Job_State v) {
    $_setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(10)
  void clearState() => $_clearField(10);

  /// Output only. The response from the target for the last attempted execution.
  @$pb.TagNumber(11)
  $9.Status get status => $_getN(7);
  @$pb.TagNumber(11)
  set status($9.Status v) {
    $_setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStatus() => $_has(7);
  @$pb.TagNumber(11)
  void clearStatus() => $_clearField(11);
  @$pb.TagNumber(11)
  $9.Status ensureStatus() => $_ensure(7);

  /// Output only. The next time the job is scheduled. Note that this may be a
  /// retry of a previously failed attempt or the next execution time
  /// according to the schedule.
  @$pb.TagNumber(17)
  $2.Timestamp get scheduleTime => $_getN(8);
  @$pb.TagNumber(17)
  set scheduleTime($2.Timestamp v) {
    $_setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasScheduleTime() => $_has(8);
  @$pb.TagNumber(17)
  void clearScheduleTime() => $_clearField(17);
  @$pb.TagNumber(17)
  $2.Timestamp ensureScheduleTime() => $_ensure(8);

  /// Output only. The time the last job attempt started.
  @$pb.TagNumber(18)
  $2.Timestamp get lastAttemptTime => $_getN(9);
  @$pb.TagNumber(18)
  set lastAttemptTime($2.Timestamp v) {
    $_setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasLastAttemptTime() => $_has(9);
  @$pb.TagNumber(18)
  void clearLastAttemptTime() => $_clearField(18);
  @$pb.TagNumber(18)
  $2.Timestamp ensureLastAttemptTime() => $_ensure(9);

  /// Settings that determine the retry behavior.
  @$pb.TagNumber(19)
  RetryConfig get retryConfig => $_getN(10);
  @$pb.TagNumber(19)
  set retryConfig(RetryConfig v) {
    $_setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasRetryConfig() => $_has(10);
  @$pb.TagNumber(19)
  void clearRetryConfig() => $_clearField(19);
  @$pb.TagNumber(19)
  RetryConfig ensureRetryConfig() => $_ensure(10);

  /// Required, except when used with
  /// [UpdateJob][google.cloud.scheduler.v1.CloudScheduler.UpdateJob].
  ///
  /// Describes the schedule on which the job will be executed.
  ///
  /// The schedule can be either of the following types:
  ///
  /// * [Crontab](https://en.wikipedia.org/wiki/Cron#Overview)
  /// * English-like
  /// [schedule](https://cloud.google.com/scheduler/docs/configuring/cron-job-schedules)
  ///
  /// As a general rule, execution `n + 1` of a job will not begin
  /// until execution `n` has finished. Cloud Scheduler will never
  /// allow two simultaneously outstanding executions. For example,
  /// this implies that if the `n+1`th execution is scheduled to run at
  /// 16:00 but the `n`th execution takes until 16:15, the `n+1`th
  /// execution will not start until `16:15`.
  /// A scheduled start time will be delayed if the previous
  /// execution has not ended when its scheduled time occurs.
  ///
  /// If [retry_count][google.cloud.scheduler.v1.RetryConfig.retry_count] > 0 and
  /// a job attempt fails, the job will be tried a total of
  /// [retry_count][google.cloud.scheduler.v1.RetryConfig.retry_count] times,
  /// with exponential backoff, until the next scheduled start time. If
  /// retry_count is 0, a job attempt will not be retried if it fails. Instead
  /// the Cloud Scheduler system will wait for the next scheduled execution time.
  /// Setting retry_count to 0 does not prevent failed jobs from running
  /// according to schedule after the failure.
  @$pb.TagNumber(20)
  $core.String get schedule => $_getSZ(11);
  @$pb.TagNumber(20)
  set schedule($core.String v) {
    $_setString(11, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasSchedule() => $_has(11);
  @$pb.TagNumber(20)
  void clearSchedule() => $_clearField(20);

  /// Specifies the time zone to be used in interpreting
  /// [schedule][google.cloud.scheduler.v1.Job.schedule]. The value of this field
  /// must be a time zone name from the [tz
  /// database](http://en.wikipedia.org/wiki/Tz_database).
  ///
  /// Note that some time zones include a provision for
  /// daylight savings time. The rules for daylight saving time are
  /// determined by the chosen tz. For UTC use the string "utc". If a
  /// time zone is not specified, the default will be in UTC (also known
  /// as GMT).
  @$pb.TagNumber(21)
  $core.String get timeZone => $_getSZ(12);
  @$pb.TagNumber(21)
  set timeZone($core.String v) {
    $_setString(12, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasTimeZone() => $_has(12);
  @$pb.TagNumber(21)
  void clearTimeZone() => $_clearField(21);

  /// The deadline for job attempts. If the request handler does not respond by
  /// this deadline then the request is cancelled and the attempt is marked as a
  /// `DEADLINE_EXCEEDED` failure. The failed attempt can be viewed in
  /// execution logs. Cloud Scheduler will retry the job according
  /// to the [RetryConfig][google.cloud.scheduler.v1.RetryConfig].
  ///
  /// The default and the allowed values depend on the type of target:
  ///
  /// * For [HTTP targets][google.cloud.scheduler.v1.Job.http_target], the
  /// default is 3 minutes. The deadline must be in the interval [15 seconds, 30
  /// minutes].
  ///
  /// * For [App Engine HTTP
  /// targets][google.cloud.scheduler.v1.Job.app_engine_http_target], 0 indicates
  /// that the request has the default deadline. The default deadline depends on
  /// the scaling type of the service: 10 minutes for standard apps with
  /// automatic scaling, 24 hours for standard apps with manual and basic
  /// scaling, and 60 minutes for flex apps. If the request deadline is set, it
  /// must be in the interval [15 seconds, 24 hours 15 seconds].
  ///
  /// * For [Pub/Sub targets][google.cloud.scheduler.v1.Job.pubsub_target], this
  /// field is ignored.
  @$pb.TagNumber(22)
  $0.Duration get attemptDeadline => $_getN(13);
  @$pb.TagNumber(22)
  set attemptDeadline($0.Duration v) {
    $_setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAttemptDeadline() => $_has(13);
  @$pb.TagNumber(22)
  void clearAttemptDeadline() => $_clearField(22);
  @$pb.TagNumber(22)
  $0.Duration ensureAttemptDeadline() => $_ensure(13);
}

/// Settings that determine the retry behavior.
///
/// By default, if a job does not complete successfully (meaning that
/// an acknowledgement is not received from the handler, then it will be retried
/// with exponential backoff according to the settings in
/// [RetryConfig][google.cloud.scheduler.v1.RetryConfig].
class RetryConfig extends $pb.GeneratedMessage {
  factory RetryConfig({
    $core.int? retryCount,
    $0.Duration? maxRetryDuration,
    $0.Duration? minBackoffDuration,
    $0.Duration? maxBackoffDuration,
    $core.int? maxDoublings,
  }) {
    final $result = create();
    if (retryCount != null) {
      $result.retryCount = retryCount;
    }
    if (maxRetryDuration != null) {
      $result.maxRetryDuration = maxRetryDuration;
    }
    if (minBackoffDuration != null) {
      $result.minBackoffDuration = minBackoffDuration;
    }
    if (maxBackoffDuration != null) {
      $result.maxBackoffDuration = maxBackoffDuration;
    }
    if (maxDoublings != null) {
      $result.maxDoublings = maxDoublings;
    }
    return $result;
  }
  RetryConfig._() : super();
  factory RetryConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RetryConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'retryCount', $pb.PbFieldType.O3)
    ..aOM<$0.Duration>(2, _omitFieldNames ? '' : 'maxRetryDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(3, _omitFieldNames ? '' : 'minBackoffDuration',
        subBuilder: $0.Duration.create)
    ..aOM<$0.Duration>(4, _omitFieldNames ? '' : 'maxBackoffDuration',
        subBuilder: $0.Duration.create)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'maxDoublings', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConfig clone() => RetryConfig()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryConfig copyWith(void Function(RetryConfig) updates) =>
      super.copyWith((message) => updates(message as RetryConfig))
          as RetryConfig;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RetryConfig create() => RetryConfig._();
  RetryConfig createEmptyInstance() => create();
  static $pb.PbList<RetryConfig> createRepeated() => $pb.PbList<RetryConfig>();
  @$core.pragma('dart2js:noInline')
  static RetryConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryConfig>(create);
  static RetryConfig? _defaultInstance;

  /// The number of attempts that the system will make to run a job using the
  /// exponential backoff procedure described by
  /// [max_doublings][google.cloud.scheduler.v1.RetryConfig.max_doublings].
  ///
  /// The default value of retry_count is zero.
  ///
  /// If retry_count is 0, a job attempt will not be retried if
  /// it fails. Instead the Cloud Scheduler system will wait for the
  /// next scheduled execution time. Setting retry_count to 0 does not prevent
  /// failed jobs from running according to schedule after the failure.
  ///
  /// If retry_count is set to a non-zero number then Cloud Scheduler
  /// will retry failed attempts, using exponential backoff,
  /// retry_count times, or until the next scheduled execution time,
  /// whichever comes first.
  ///
  /// Values greater than 5 and negative values are not allowed.
  @$pb.TagNumber(1)
  $core.int get retryCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set retryCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRetryCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearRetryCount() => $_clearField(1);

  /// The time limit for retrying a failed job, measured from time when an
  /// execution was first attempted. If specified with
  /// [retry_count][google.cloud.scheduler.v1.RetryConfig.retry_count], the job
  /// will be retried until both limits are reached.
  ///
  /// The default value for max_retry_duration is zero, which means retry
  /// duration is unlimited.
  @$pb.TagNumber(2)
  $0.Duration get maxRetryDuration => $_getN(1);
  @$pb.TagNumber(2)
  set maxRetryDuration($0.Duration v) {
    $_setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxRetryDuration() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxRetryDuration() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Duration ensureMaxRetryDuration() => $_ensure(1);

  /// The minimum amount of time to wait before retrying a job after
  /// it fails.
  ///
  /// The default value of this field is 5 seconds.
  @$pb.TagNumber(3)
  $0.Duration get minBackoffDuration => $_getN(2);
  @$pb.TagNumber(3)
  set minBackoffDuration($0.Duration v) {
    $_setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMinBackoffDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearMinBackoffDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Duration ensureMinBackoffDuration() => $_ensure(2);

  /// The maximum amount of time to wait before retrying a job after
  /// it fails.
  ///
  /// The default value of this field is 1 hour.
  @$pb.TagNumber(4)
  $0.Duration get maxBackoffDuration => $_getN(3);
  @$pb.TagNumber(4)
  set maxBackoffDuration($0.Duration v) {
    $_setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMaxBackoffDuration() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxBackoffDuration() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Duration ensureMaxBackoffDuration() => $_ensure(3);

  /// The time between retries will double `max_doublings` times.
  ///
  /// A job's retry interval starts at
  /// [min_backoff_duration][google.cloud.scheduler.v1.RetryConfig.min_backoff_duration],
  /// then doubles `max_doublings` times, then increases linearly, and finally
  /// retries at intervals of
  /// [max_backoff_duration][google.cloud.scheduler.v1.RetryConfig.max_backoff_duration]
  /// up to [retry_count][google.cloud.scheduler.v1.RetryConfig.retry_count]
  /// times.
  ///
  /// For example, if
  /// [min_backoff_duration][google.cloud.scheduler.v1.RetryConfig.min_backoff_duration]
  /// is 10s,
  /// [max_backoff_duration][google.cloud.scheduler.v1.RetryConfig.max_backoff_duration]
  /// is 300s, and `max_doublings` is 3, then the job will first be retried in
  /// 10s. The retry interval will double three times, and then increase linearly
  /// by 2^3 * 10s.  Finally, the job will retry at intervals of
  /// [max_backoff_duration][google.cloud.scheduler.v1.RetryConfig.max_backoff_duration]
  /// until the job has been attempted
  /// [retry_count][google.cloud.scheduler.v1.RetryConfig.retry_count] times.
  /// Thus, the requests will retry at 10s, 20s, 40s, 80s, 160s, 240s, 300s,
  /// 300s, ....
  ///
  /// The default value of this field is 5.
  @$pb.TagNumber(5)
  $core.int get maxDoublings => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxDoublings($core.int v) {
    $_setSignedInt32(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMaxDoublings() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxDoublings() => $_clearField(5);
}

/// The data within all Job events.
class JobEventData extends $pb.GeneratedMessage {
  factory JobEventData({
    Job? payload,
  }) {
    final $result = create();
    if (payload != null) {
      $result.payload = payload;
    }
    return $result;
  }
  JobEventData._() : super();
  factory JobEventData.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory JobEventData.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOM<Job>(1, _omitFieldNames ? '' : 'payload', subBuilder: Job.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobEventData clone() => JobEventData()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobEventData copyWith(void Function(JobEventData) updates) =>
      super.copyWith((message) => updates(message as JobEventData))
          as JobEventData;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobEventData create() => JobEventData._();
  JobEventData createEmptyInstance() => create();
  static $pb.PbList<JobEventData> createRepeated() =>
      $pb.PbList<JobEventData>();
  @$core.pragma('dart2js:noInline')
  static JobEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobEventData>(create);
  static JobEventData? _defaultInstance;

  /// Optional. The Job event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Job get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Job v) {
    $_setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Job ensurePayload() => $_ensure(0);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
