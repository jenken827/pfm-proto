// This is a generated file - do not edit.
//
// Generated from native/common.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $0;

import 'enum.pbenum.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// BaseResp 应用响应
class BaseResp extends $pb.GeneratedMessage {
  factory BaseResp({
    $1.RespCode? code,
    $core.String? message,
    $0.Any? data,
  }) {
    final result = BaseResp._();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    if (data != null) result.data = data;
    return result;
  }

  BaseResp._();

  factory BaseResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseResp()..mergeFromBuffer(data, registry);
  factory BaseResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BaseResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BaseResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: BaseResp.$_createMessage)
    ..aE<$1.RespCode>(1, _omitFieldNames ? '' : 'code',
        enumValues: $1.RespCode.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$0.Any>(3, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Any.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BaseResp copyWith(void Function(BaseResp) updates) =>
      super.copyWith((message) => updates(message as BaseResp)) as BaseResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BaseResp() / BaseResp.new instead')
  static BaseResp create() => BaseResp._();
  static $pb.GeneratedMessage $_createMessage() => BaseResp._();
  @$core.override
  BaseResp createEmptyInstance() => BaseResp._();
  @$core.pragma('dart2js:noInline')
  static BaseResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BaseResp>(BaseResp.$_createMessage);
  static BaseResp? _defaultInstance;

  @$pb.TagNumber(1)
  $1.RespCode get code => $_getN(0);
  @$pb.TagNumber(1)
  set code($1.RespCode value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Any get data => $_getN(2);
  @$pb.TagNumber(3)
  set data($0.Any value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasData() => $_has(2);
  @$pb.TagNumber(3)
  void clearData() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Any ensureData() => $_ensure(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
