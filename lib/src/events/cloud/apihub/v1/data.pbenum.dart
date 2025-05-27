//
//  Generated code. Do not modify.
//  source: google/events/cloud/apihub/v1/data.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Lint state represents success or failure for linting.
class LintState extends $pb.ProtobufEnum {
  /// Lint state unspecified.
  static const LintState LINT_STATE_UNSPECIFIED =
      LintState._(0, _omitEnumNames ? '' : 'LINT_STATE_UNSPECIFIED');

  /// Linting was completed successfully.
  static const LintState LINT_STATE_SUCCESS =
      LintState._(1, _omitEnumNames ? '' : 'LINT_STATE_SUCCESS');

  /// Linting encountered errors.
  static const LintState LINT_STATE_ERROR =
      LintState._(2, _omitEnumNames ? '' : 'LINT_STATE_ERROR');

  static const $core.List<LintState> values = <LintState>[
    LINT_STATE_UNSPECIFIED,
    LINT_STATE_SUCCESS,
    LINT_STATE_ERROR,
  ];

  static final $core.List<LintState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static LintState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LintState._(super.v, super.n);
}

/// Enumeration of linter types.
class Linter extends $pb.ProtobufEnum {
  /// Linter type unspecified.
  static const Linter LINTER_UNSPECIFIED =
      Linter._(0, _omitEnumNames ? '' : 'LINTER_UNSPECIFIED');

  /// Linter type spectral.
  static const Linter SPECTRAL = Linter._(1, _omitEnumNames ? '' : 'SPECTRAL');

  /// Linter type other.
  static const Linter OTHER = Linter._(2, _omitEnumNames ? '' : 'OTHER');

  static const $core.List<Linter> values = <Linter>[
    LINTER_UNSPECIFIED,
    SPECTRAL,
    OTHER,
  ];

  static final $core.List<Linter?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Linter? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Linter._(super.v, super.n);
}

/// Severity of the issue.
class Severity extends $pb.ProtobufEnum {
  /// Severity unspecified.
  static const Severity SEVERITY_UNSPECIFIED =
      Severity._(0, _omitEnumNames ? '' : 'SEVERITY_UNSPECIFIED');

  /// Severity error.
  static const Severity SEVERITY_ERROR =
      Severity._(1, _omitEnumNames ? '' : 'SEVERITY_ERROR');

  /// Severity warning.
  static const Severity SEVERITY_WARNING =
      Severity._(2, _omitEnumNames ? '' : 'SEVERITY_WARNING');

  /// Severity info.
  static const Severity SEVERITY_INFO =
      Severity._(3, _omitEnumNames ? '' : 'SEVERITY_INFO');

  /// Severity hint.
  static const Severity SEVERITY_HINT =
      Severity._(4, _omitEnumNames ? '' : 'SEVERITY_HINT');

  static const $core.List<Severity> values = <Severity>[
    SEVERITY_UNSPECIFIED,
    SEVERITY_ERROR,
    SEVERITY_WARNING,
    SEVERITY_INFO,
    SEVERITY_HINT,
  ];

  static final $core.List<Severity?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static Severity? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Severity._(super.v, super.n);
}

/// Enumeration of attribute definition types.
class Attribute_DefinitionType extends $pb.ProtobufEnum {
  /// Attribute definition type unspecified.
  static const Attribute_DefinitionType DEFINITION_TYPE_UNSPECIFIED =
      Attribute_DefinitionType._(
          0, _omitEnumNames ? '' : 'DEFINITION_TYPE_UNSPECIFIED');

  /// The attribute is predefined by the API Hub. Note that only the list of
  /// allowed values can be updated in this case via UpdateAttribute method.
  static const Attribute_DefinitionType SYSTEM_DEFINED =
      Attribute_DefinitionType._(1, _omitEnumNames ? '' : 'SYSTEM_DEFINED');

  /// The attribute is defined by the user.
  static const Attribute_DefinitionType USER_DEFINED =
      Attribute_DefinitionType._(2, _omitEnumNames ? '' : 'USER_DEFINED');

  static const $core.List<Attribute_DefinitionType> values =
      <Attribute_DefinitionType>[
    DEFINITION_TYPE_UNSPECIFIED,
    SYSTEM_DEFINED,
    USER_DEFINED,
  ];

  static final $core.List<Attribute_DefinitionType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Attribute_DefinitionType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Attribute_DefinitionType._(super.v, super.n);
}

/// Enumeration for the scope of the attribute representing the resource in the
/// API Hub to which the attribute can be linked.
class Attribute_Scope extends $pb.ProtobufEnum {
  /// Scope Unspecified.
  static const Attribute_Scope SCOPE_UNSPECIFIED =
      Attribute_Scope._(0, _omitEnumNames ? '' : 'SCOPE_UNSPECIFIED');

  /// Attribute can be linked to an API.
  static const Attribute_Scope API =
      Attribute_Scope._(1, _omitEnumNames ? '' : 'API');

  /// Attribute can be linked to an API version.
  static const Attribute_Scope VERSION =
      Attribute_Scope._(2, _omitEnumNames ? '' : 'VERSION');

  /// Attribute can be linked to a Spec.
  static const Attribute_Scope SPEC =
      Attribute_Scope._(3, _omitEnumNames ? '' : 'SPEC');

  /// Attribute can be linked to an API Operation.
  static const Attribute_Scope API_OPERATION =
      Attribute_Scope._(4, _omitEnumNames ? '' : 'API_OPERATION');

  /// Attribute can be linked to a Deployment.
  static const Attribute_Scope DEPLOYMENT =
      Attribute_Scope._(5, _omitEnumNames ? '' : 'DEPLOYMENT');

  /// Attribute can be linked to a Dependency.
  static const Attribute_Scope DEPENDENCY =
      Attribute_Scope._(6, _omitEnumNames ? '' : 'DEPENDENCY');

  /// Attribute can be linked to a definition.
  static const Attribute_Scope DEFINITION =
      Attribute_Scope._(7, _omitEnumNames ? '' : 'DEFINITION');

  /// Attribute can be linked to a ExternalAPI.
  static const Attribute_Scope EXTERNAL_API =
      Attribute_Scope._(8, _omitEnumNames ? '' : 'EXTERNAL_API');

  /// Attribute can be linked to a Plugin.
  static const Attribute_Scope PLUGIN =
      Attribute_Scope._(9, _omitEnumNames ? '' : 'PLUGIN');

  static const $core.List<Attribute_Scope> values = <Attribute_Scope>[
    SCOPE_UNSPECIFIED,
    API,
    VERSION,
    SPEC,
    API_OPERATION,
    DEPLOYMENT,
    DEPENDENCY,
    DEFINITION,
    EXTERNAL_API,
    PLUGIN,
  ];

  static final $core.List<Attribute_Scope?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 9);
  static Attribute_Scope? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Attribute_Scope._(super.v, super.n);
}

/// Enumeration of attribute's data type.
class Attribute_DataType extends $pb.ProtobufEnum {
  /// Attribute data type unspecified.
  static const Attribute_DataType DATA_TYPE_UNSPECIFIED =
      Attribute_DataType._(0, _omitEnumNames ? '' : 'DATA_TYPE_UNSPECIFIED');

  /// Attribute's value is of type enum.
  static const Attribute_DataType ENUM =
      Attribute_DataType._(1, _omitEnumNames ? '' : 'ENUM');

  /// Attribute's value is of type json.
  static const Attribute_DataType JSON =
      Attribute_DataType._(2, _omitEnumNames ? '' : 'JSON');

  /// Attribute's value is of type string.
  static const Attribute_DataType STRING =
      Attribute_DataType._(3, _omitEnumNames ? '' : 'STRING');

  static const $core.List<Attribute_DataType> values = <Attribute_DataType>[
    DATA_TYPE_UNSPECIFIED,
    ENUM,
    JSON,
    STRING,
  ];

  static final $core.List<Attribute_DataType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static Attribute_DataType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Attribute_DataType._(super.v, super.n);
}

/// Enumeration of spec formats.
class OpenApiSpecDetails_Format extends $pb.ProtobufEnum {
  /// SpecFile type unspecified.
  static const OpenApiSpecDetails_Format FORMAT_UNSPECIFIED =
      OpenApiSpecDetails_Format._(
          0, _omitEnumNames ? '' : 'FORMAT_UNSPECIFIED');

  /// OpenAPI Spec v2.0.
  static const OpenApiSpecDetails_Format OPEN_API_SPEC_2_0 =
      OpenApiSpecDetails_Format._(1, _omitEnumNames ? '' : 'OPEN_API_SPEC_2_0');

  /// OpenAPI Spec v3.0.
  static const OpenApiSpecDetails_Format OPEN_API_SPEC_3_0 =
      OpenApiSpecDetails_Format._(2, _omitEnumNames ? '' : 'OPEN_API_SPEC_3_0');

  /// OpenAPI Spec v3.1.
  static const OpenApiSpecDetails_Format OPEN_API_SPEC_3_1 =
      OpenApiSpecDetails_Format._(3, _omitEnumNames ? '' : 'OPEN_API_SPEC_3_1');

  static const $core.List<OpenApiSpecDetails_Format> values =
      <OpenApiSpecDetails_Format>[
    FORMAT_UNSPECIFIED,
    OPEN_API_SPEC_2_0,
    OPEN_API_SPEC_3_0,
    OPEN_API_SPEC_3_1,
  ];

  static final $core.List<OpenApiSpecDetails_Format?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static OpenApiSpecDetails_Format? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const OpenApiSpecDetails_Format._(super.v, super.n);
}

/// Possible states for a dependency.
class Dependency_State extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Dependency_State STATE_UNSPECIFIED =
      Dependency_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// Dependency will be in a proposed state when it is newly identified by the
  /// API hub on its own.
  static const Dependency_State PROPOSED =
      Dependency_State._(1, _omitEnumNames ? '' : 'PROPOSED');

  /// Dependency will be in a validated state when it is validated by the
  /// admin or manually created in the API hub.
  static const Dependency_State VALIDATED =
      Dependency_State._(2, _omitEnumNames ? '' : 'VALIDATED');

  static const $core.List<Dependency_State> values = <Dependency_State>[
    STATE_UNSPECIFIED,
    PROPOSED,
    VALIDATED,
  ];

  static final $core.List<Dependency_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static Dependency_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Dependency_State._(super.v, super.n);
}

/// Possible modes of discovering the dependency.
class Dependency_DiscoveryMode extends $pb.ProtobufEnum {
  /// Default value. This value is unused.
  static const Dependency_DiscoveryMode DISCOVERY_MODE_UNSPECIFIED =
      Dependency_DiscoveryMode._(
          0, _omitEnumNames ? '' : 'DISCOVERY_MODE_UNSPECIFIED');

  /// Manual mode of discovery when the dependency is defined by the user.
  static const Dependency_DiscoveryMode MANUAL =
      Dependency_DiscoveryMode._(1, _omitEnumNames ? '' : 'MANUAL');

  static const $core.List<Dependency_DiscoveryMode> values =
      <Dependency_DiscoveryMode>[
    DISCOVERY_MODE_UNSPECIFIED,
    MANUAL,
  ];

  static final $core.List<Dependency_DiscoveryMode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static Dependency_DiscoveryMode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const Dependency_DiscoveryMode._(super.v, super.n);
}

/// Possible values representing an error in the dependency.
class DependencyErrorDetail_Error extends $pb.ProtobufEnum {
  /// Default value used for no error in the dependency.
  static const DependencyErrorDetail_Error ERROR_UNSPECIFIED =
      DependencyErrorDetail_Error._(
          0, _omitEnumNames ? '' : 'ERROR_UNSPECIFIED');

  /// Supplier entity has been deleted.
  static const DependencyErrorDetail_Error SUPPLIER_NOT_FOUND =
      DependencyErrorDetail_Error._(
          1, _omitEnumNames ? '' : 'SUPPLIER_NOT_FOUND');

  /// Supplier entity has been recreated.
  static const DependencyErrorDetail_Error SUPPLIER_RECREATED =
      DependencyErrorDetail_Error._(
          2, _omitEnumNames ? '' : 'SUPPLIER_RECREATED');

  static const $core.List<DependencyErrorDetail_Error> values =
      <DependencyErrorDetail_Error>[
    ERROR_UNSPECIFIED,
    SUPPLIER_NOT_FOUND,
    SUPPLIER_RECREATED,
  ];

  static final $core.List<DependencyErrorDetail_Error?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static DependencyErrorDetail_Error? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DependencyErrorDetail_Error._(super.v, super.n);
}

/// State of the ApiHub Instance.
class ApiHubInstance_State extends $pb.ProtobufEnum {
  /// The default value. This value is used if the state is omitted.
  static const ApiHubInstance_State STATE_UNSPECIFIED =
      ApiHubInstance_State._(0, _omitEnumNames ? '' : 'STATE_UNSPECIFIED');

  /// The ApiHub instance has not been initialized or has been deleted.
  static const ApiHubInstance_State INACTIVE =
      ApiHubInstance_State._(1, _omitEnumNames ? '' : 'INACTIVE');

  /// The ApiHub instance is being created.
  static const ApiHubInstance_State CREATING =
      ApiHubInstance_State._(2, _omitEnumNames ? '' : 'CREATING');

  /// The ApiHub instance has been created and is ready for use.
  static const ApiHubInstance_State ACTIVE =
      ApiHubInstance_State._(3, _omitEnumNames ? '' : 'ACTIVE');

  /// The ApiHub instance is being updated.
  static const ApiHubInstance_State UPDATING =
      ApiHubInstance_State._(4, _omitEnumNames ? '' : 'UPDATING');

  /// The ApiHub instance is being deleted.
  static const ApiHubInstance_State DELETING =
      ApiHubInstance_State._(5, _omitEnumNames ? '' : 'DELETING');

  /// The ApiHub instance encountered an error during a state change.
  static const ApiHubInstance_State FAILED =
      ApiHubInstance_State._(6, _omitEnumNames ? '' : 'FAILED');

  static const $core.List<ApiHubInstance_State> values = <ApiHubInstance_State>[
    STATE_UNSPECIFIED,
    INACTIVE,
    CREATING,
    ACTIVE,
    UPDATING,
    DELETING,
    FAILED,
  ];

  static final $core.List<ApiHubInstance_State?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static ApiHubInstance_State? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ApiHubInstance_State._(super.v, super.n);
}

const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
