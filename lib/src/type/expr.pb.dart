//
//  Generated code. Do not modify.
//  source: google/type/expr.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// Represents an expression text. Example:
///
///     title: "User account presence"
///     description: "Determines whether the request has a user account"
///     expression: "size(request.user) > 0"
class Expr extends $pb.GeneratedMessage {
  factory Expr({
    $core.String? expression,
    $core.String? title,
    $core.String? description,
    $core.String? location,
  }) {
    final $result = create();
    if (expression != null) {
      $result.expression = expression;
    }
    if (title != null) {
      $result.title = title;
    }
    if (description != null) {
      $result.description = description;
    }
    if (location != null) {
      $result.location = location;
    }
    return $result;
  }
  Expr._() : super();
  factory Expr.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Expr.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Expr',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'google.type'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'expression')
    ..aOS(2, _omitFieldNames ? '' : 'title')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'location')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expr clone() => Expr()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Expr copyWith(void Function(Expr) updates) =>
      super.copyWith((message) => updates(message as Expr)) as Expr;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Expr create() => Expr._();
  Expr createEmptyInstance() => create();
  static $pb.PbList<Expr> createRepeated() => $pb.PbList<Expr>();
  @$core.pragma('dart2js:noInline')
  static Expr getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Expr>(create);
  static Expr? _defaultInstance;

  /// Textual representation of an expression in
  /// Common Expression Language syntax.
  ///
  /// The application context of the containing message determines which
  /// well-known feature set of CEL is supported.
  @$pb.TagNumber(1)
  $core.String get expression => $_getSZ(0);
  @$pb.TagNumber(1)
  set expression($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasExpression() => $_has(0);
  @$pb.TagNumber(1)
  void clearExpression() => $_clearField(1);

  /// An optional title for the expression, i.e. a short string describing
  /// its purpose. This can be used e.g. in UIs which allow to enter the
  /// expression.
  @$pb.TagNumber(2)
  $core.String get title => $_getSZ(1);
  @$pb.TagNumber(2)
  set title($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTitle() => $_has(1);
  @$pb.TagNumber(2)
  void clearTitle() => $_clearField(2);

  /// An optional description of the expression. This is a longer text which
  /// describes the expression, e.g. when hovered over it in a UI.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// An optional string indicating the location of the expression for error
  /// reporting, e.g. a file name and a position in the file.
  @$pb.TagNumber(4)
  $core.String get location => $_getSZ(3);
  @$pb.TagNumber(4)
  set location($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLocation() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocation() => $_clearField(4);
}

const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
