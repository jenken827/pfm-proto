// This is a generated file - do not edit.
//
// Generated from native/provider.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/empty.pb.dart' as $2;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'common.pb.dart' as $1;
import 'enum.pbenum.dart' as $3;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// StorageProvider 存储提供者
class StorageProvider extends $pb.GeneratedMessage {
  factory StorageProvider({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
    $core.String? driverId,
    $core.String? name,
    $core.String? description,
    $core.String? config,
    $fixnum.Int64? totalCapacity,
    $fixnum.Int64? usedCapacity,
    $core.bool? enabled,
    $core.int? sortOrder,
    $fixnum.Int64? fileSizeLimit,
    $core.String? encryptionKey,
    $core.String? encryptionSuffix,
    $3.HashType? hashType,
    $core.bool? defaultBound,
    $core.String? proxy,
    $core.int? maxConcurrentUploads,
  }) {
    final result = StorageProvider._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (driverId != null) result.driverId = driverId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (config != null) result.config = config;
    if (totalCapacity != null) result.totalCapacity = totalCapacity;
    if (usedCapacity != null) result.usedCapacity = usedCapacity;
    if (enabled != null) result.enabled = enabled;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (fileSizeLimit != null) result.fileSizeLimit = fileSizeLimit;
    if (encryptionKey != null) result.encryptionKey = encryptionKey;
    if (encryptionSuffix != null) result.encryptionSuffix = encryptionSuffix;
    if (hashType != null) result.hashType = hashType;
    if (defaultBound != null) result.defaultBound = defaultBound;
    if (proxy != null) result.proxy = proxy;
    if (maxConcurrentUploads != null)
      result.maxConcurrentUploads = maxConcurrentUploads;
    return result;
  }

  StorageProvider._();

  factory StorageProvider.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProvider()..mergeFromBuffer(data, registry);
  factory StorageProvider.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProvider()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageProvider',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: StorageProvider.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(5, _omitFieldNames ? '' : 'driverId')
    ..aOS(6, _omitFieldNames ? '' : 'name')
    ..aOS(7, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'config')
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'totalCapacity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'usedCapacity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(11, _omitFieldNames ? '' : 'enabled')
    ..aI(12, _omitFieldNames ? '' : 'sortOrder', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        13, _omitFieldNames ? '' : 'fileSizeLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(14, _omitFieldNames ? '' : 'encryptionKey')
    ..aOS(15, _omitFieldNames ? '' : 'encryptionSuffix')
    ..aE<$3.HashType>(16, _omitFieldNames ? '' : 'hashType',
        enumValues: $3.HashType.values)
    ..aOB(17, _omitFieldNames ? '' : 'defaultBound')
    ..aOS(18, _omitFieldNames ? '' : 'proxy')
    ..aI(19, _omitFieldNames ? '' : 'maxConcurrentUploads',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProvider clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProvider copyWith(void Function(StorageProvider) updates) =>
      super.copyWith((message) => updates(message as StorageProvider))
          as StorageProvider;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use StorageProvider() / StorageProvider.new instead')
  static StorageProvider create() => StorageProvider._();
  static $pb.GeneratedMessage $_createMessage() => StorageProvider._();
  @$core.override
  StorageProvider createEmptyInstance() => StorageProvider._();
  @$core.pragma('dart2js:noInline')
  static StorageProvider getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<StorageProvider>(
          StorageProvider.$_createMessage);
  static StorageProvider? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $0.Timestamp get createdAt => $_getN(1);
  @$pb.TagNumber(2)
  set createdAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreatedAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreatedAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreatedAt() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Timestamp get updatedAt => $_getN(2);
  @$pb.TagNumber(3)
  set updatedAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdatedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdatedAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdatedAt() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Timestamp get deletedAt => $_getN(3);
  @$pb.TagNumber(4)
  set deletedAt($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasDeletedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeletedAt() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureDeletedAt() => $_ensure(3);

  /// 驱动身份（稳定字符串，如 local / baidu / aliyundrive_open）
  ///
  /// 由驱动在注册或加载时声明，发布后不可更改：改了库里的 provider 就
  /// 找不到驱动。规则见 driver/types.ValidateDriverID。
  @$pb.TagNumber(5)
  $core.String get driverId => $_getSZ(4);
  @$pb.TagNumber(5)
  set driverId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDriverId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDriverId() => $_clearField(5);

  /// 实例名称
  /// size 明确成 191：MySQL 里不限长字符串会落成 longtext，建唯一索引会直接报错
  @$pb.TagNumber(6)
  $core.String get name => $_getSZ(5);
  @$pb.TagNumber(6)
  set name($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasName() => $_has(5);
  @$pb.TagNumber(6)
  void clearName() => $_clearField(6);

  /// 实例描述
  @$pb.TagNumber(7)
  $core.String get description => $_getSZ(6);
  @$pb.TagNumber(7)
  set description($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDescription() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription() => $_clearField(7);

  /// 实例配置
  @$pb.TagNumber(8)
  $core.String get config => $_getSZ(7);
  @$pb.TagNumber(8)
  set config($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasConfig() => $_has(7);
  @$pb.TagNumber(8)
  void clearConfig() => $_clearField(8);

  /// 总容量
  @$pb.TagNumber(9)
  $fixnum.Int64 get totalCapacity => $_getI64(8);
  @$pb.TagNumber(9)
  set totalCapacity($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasTotalCapacity() => $_has(8);
  @$pb.TagNumber(9)
  void clearTotalCapacity() => $_clearField(9);

  @$pb.TagNumber(10)
  $fixnum.Int64 get usedCapacity => $_getI64(9);
  @$pb.TagNumber(10)
  set usedCapacity($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasUsedCapacity() => $_has(9);
  @$pb.TagNumber(10)
  void clearUsedCapacity() => $_clearField(10);

  /// 是否启用
  @$pb.TagNumber(11)
  $core.bool get enabled => $_getBF(10);
  @$pb.TagNumber(11)
  set enabled($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEnabled() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnabled() => $_clearField(11);

  /// 优先级（数字越小优先级越高）
  @$pb.TagNumber(12)
  $core.int get sortOrder => $_getIZ(11);
  @$pb.TagNumber(12)
  set sortOrder($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasSortOrder() => $_has(11);
  @$pb.TagNumber(12)
  void clearSortOrder() => $_clearField(12);

  /// 文件大小限制
  @$pb.TagNumber(13)
  $fixnum.Int64 get fileSizeLimit => $_getI64(12);
  @$pb.TagNumber(13)
  set fileSizeLimit($fixnum.Int64 value) => $_setInt64(12, value);
  @$pb.TagNumber(13)
  $core.bool hasFileSizeLimit() => $_has(12);
  @$pb.TagNumber(13)
  void clearFileSizeLimit() => $_clearField(13);

  /// 加密密钥
  @$pb.TagNumber(14)
  $core.String get encryptionKey => $_getSZ(13);
  @$pb.TagNumber(14)
  set encryptionKey($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasEncryptionKey() => $_has(13);
  @$pb.TagNumber(14)
  void clearEncryptionKey() => $_clearField(14);

  /// 加密后缀
  @$pb.TagNumber(15)
  $core.String get encryptionSuffix => $_getSZ(14);
  @$pb.TagNumber(15)
  set encryptionSuffix($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasEncryptionSuffix() => $_has(14);
  @$pb.TagNumber(15)
  void clearEncryptionSuffix() => $_clearField(15);

  /// 存储提供者所提供的存储类型
  @$pb.TagNumber(16)
  $3.HashType get hashType => $_getN(15);
  @$pb.TagNumber(16)
  set hashType($3.HashType value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasHashType() => $_has(15);
  @$pb.TagNumber(16)
  void clearHashType() => $_clearField(16);

  /// 是否为默认绑定的存储提供者
  @$pb.TagNumber(17)
  $core.bool get defaultBound => $_getBF(16);
  @$pb.TagNumber(17)
  set defaultBound($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasDefaultBound() => $_has(16);
  @$pb.TagNumber(17)
  void clearDefaultBound() => $_clearField(17);

  /// 代理地址（如 http://127.0.0.1:7890 或 socks5://127.0.0.1:1080）
  @$pb.TagNumber(18)
  $core.String get proxy => $_getSZ(17);
  @$pb.TagNumber(18)
  set proxy($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasProxy() => $_has(17);
  @$pb.TagNumber(18)
  void clearProxy() => $_clearField(18);

  /// 最大并发上传数（0 表示使用全局默认值）
  @$pb.TagNumber(19)
  $core.int get maxConcurrentUploads => $_getIZ(18);
  @$pb.TagNumber(19)
  set maxConcurrentUploads($core.int value) => $_setUnsignedInt32(18, value);
  @$pb.TagNumber(19)
  $core.bool hasMaxConcurrentUploads() => $_has(18);
  @$pb.TagNumber(19)
  void clearMaxConcurrentUploads() => $_clearField(19);
}

/// StorageProviderGetReq 获取存储提供者请求
class StorageProviderGetReq extends $pb.GeneratedMessage {
  factory StorageProviderGetReq({
    $core.int? id,
  }) {
    final result = StorageProviderGetReq._();
    if (id != null) result.id = id;
    return result;
  }

  StorageProviderGetReq._();

  factory StorageProviderGetReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderGetReq()..mergeFromBuffer(data, registry);
  factory StorageProviderGetReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderGetReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageProviderGetReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: StorageProviderGetReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderGetReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderGetReq copyWith(
          void Function(StorageProviderGetReq) updates) =>
      super.copyWith((message) => updates(message as StorageProviderGetReq))
          as StorageProviderGetReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use StorageProviderGetReq() / StorageProviderGetReq.new instead')
  static StorageProviderGetReq create() => StorageProviderGetReq._();
  static $pb.GeneratedMessage $_createMessage() => StorageProviderGetReq._();
  @$core.override
  StorageProviderGetReq createEmptyInstance() => StorageProviderGetReq._();
  @$core.pragma('dart2js:noInline')
  static StorageProviderGetReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageProviderGetReq>(
          StorageProviderGetReq.$_createMessage);
  static StorageProviderGetReq? _defaultInstance;

  /// 存储实例 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// StorageProviderGetRespData 获取存储提供者详情响应
class StorageProviderGetRespData extends $pb.GeneratedMessage {
  factory StorageProviderGetRespData({
    StorageProvider? detail,
  }) {
    final result = StorageProviderGetRespData._();
    if (detail != null) result.detail = detail;
    return result;
  }

  StorageProviderGetRespData._();

  factory StorageProviderGetRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderGetRespData()..mergeFromBuffer(data, registry);
  factory StorageProviderGetRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderGetRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageProviderGetRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: StorageProviderGetRespData.$_createMessage)
    ..aOM<StorageProvider>(1, _omitFieldNames ? '' : 'detail',
        subBuilder: StorageProvider.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderGetRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderGetRespData copyWith(
          void Function(StorageProviderGetRespData) updates) =>
      super.copyWith(
              (message) => updates(message as StorageProviderGetRespData))
          as StorageProviderGetRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use StorageProviderGetRespData() / StorageProviderGetRespData.new instead')
  static StorageProviderGetRespData create() => StorageProviderGetRespData._();
  static $pb.GeneratedMessage $_createMessage() =>
      StorageProviderGetRespData._();
  @$core.override
  StorageProviderGetRespData createEmptyInstance() =>
      StorageProviderGetRespData._();
  @$core.pragma('dart2js:noInline')
  static StorageProviderGetRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageProviderGetRespData>(
          StorageProviderGetRespData.$_createMessage);
  static StorageProviderGetRespData? _defaultInstance;

  @$pb.TagNumber(1)
  StorageProvider get detail => $_getN(0);
  @$pb.TagNumber(1)
  set detail(StorageProvider value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDetail() => $_has(0);
  @$pb.TagNumber(1)
  void clearDetail() => $_clearField(1);
  @$pb.TagNumber(1)
  StorageProvider ensureDetail() => $_ensure(0);
}

/// StorageProviderListRespData 获取存储提供者列表响应
class StorageProviderListRespData extends $pb.GeneratedMessage {
  factory StorageProviderListRespData({
    $core.Iterable<StorageProvider>? providers,
  }) {
    final result = StorageProviderListRespData._();
    if (providers != null) result.providers.addAll(providers);
    return result;
  }

  StorageProviderListRespData._();

  factory StorageProviderListRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderListRespData()..mergeFromBuffer(data, registry);
  factory StorageProviderListRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderListRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageProviderListRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: StorageProviderListRespData.$_createMessage)
    ..pPM<StorageProvider>(1, _omitFieldNames ? '' : 'providers',
        subBuilder: StorageProvider.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderListRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderListRespData copyWith(
          void Function(StorageProviderListRespData) updates) =>
      super.copyWith(
              (message) => updates(message as StorageProviderListRespData))
          as StorageProviderListRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use StorageProviderListRespData() / StorageProviderListRespData.new instead')
  static StorageProviderListRespData create() =>
      StorageProviderListRespData._();
  static $pb.GeneratedMessage $_createMessage() =>
      StorageProviderListRespData._();
  @$core.override
  StorageProviderListRespData createEmptyInstance() =>
      StorageProviderListRespData._();
  @$core.pragma('dart2js:noInline')
  static StorageProviderListRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageProviderListRespData>(
          StorageProviderListRespData.$_createMessage);
  static StorageProviderListRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<StorageProvider> get providers => $_getList(0);
}

/// ConfigField 配置字段定义
class ConfigField extends $pb.GeneratedMessage {
  factory ConfigField({
    $core.String? name,
    $3.ConfigFieldType? fieldType,
    $core.String? label,
    $core.String? placeholder,
    $core.String? helperText,
    $core.bool? required,
    $core.String? defaultValue,
    $core.String? validationPattern,
    $core.String? validationMessage,
    $core.Iterable<ConfigSelectOption>? selectOptions,
    $core.String? iconName,
    $core.String? inputType,
    $core.int? maxLength,
    $core.double? minValue,
    $core.double? maxValue,
    $core.int? multilineRows,
  }) {
    final result = ConfigField._();
    if (name != null) result.name = name;
    if (fieldType != null) result.fieldType = fieldType;
    if (label != null) result.label = label;
    if (placeholder != null) result.placeholder = placeholder;
    if (helperText != null) result.helperText = helperText;
    if (required != null) result.required = required;
    if (defaultValue != null) result.defaultValue = defaultValue;
    if (validationPattern != null) result.validationPattern = validationPattern;
    if (validationMessage != null) result.validationMessage = validationMessage;
    if (selectOptions != null) result.selectOptions.addAll(selectOptions);
    if (iconName != null) result.iconName = iconName;
    if (inputType != null) result.inputType = inputType;
    if (maxLength != null) result.maxLength = maxLength;
    if (minValue != null) result.minValue = minValue;
    if (maxValue != null) result.maxValue = maxValue;
    if (multilineRows != null) result.multilineRows = multilineRows;
    return result;
  }

  ConfigField._();

  factory ConfigField.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConfigField()..mergeFromBuffer(data, registry);
  factory ConfigField.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConfigField()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigField',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ConfigField.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aE<$3.ConfigFieldType>(2, _omitFieldNames ? '' : 'fieldType',
        enumValues: $3.ConfigFieldType.values)
    ..aOS(3, _omitFieldNames ? '' : 'label')
    ..aOS(4, _omitFieldNames ? '' : 'placeholder')
    ..aOS(5, _omitFieldNames ? '' : 'helperText')
    ..aOB(6, _omitFieldNames ? '' : 'required')
    ..aOS(7, _omitFieldNames ? '' : 'defaultValue')
    ..aOS(8, _omitFieldNames ? '' : 'validationPattern')
    ..aOS(9, _omitFieldNames ? '' : 'validationMessage')
    ..pPM<ConfigSelectOption>(10, _omitFieldNames ? '' : 'selectOptions',
        subBuilder: ConfigSelectOption.$_createMessage)
    ..aOS(11, _omitFieldNames ? '' : 'iconName')
    ..aOS(12, _omitFieldNames ? '' : 'inputType')
    ..aI(13, _omitFieldNames ? '' : 'maxLength')
    ..aD(14, _omitFieldNames ? '' : 'minValue')
    ..aD(15, _omitFieldNames ? '' : 'maxValue')
    ..aI(16, _omitFieldNames ? '' : 'multilineRows')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigField clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigField copyWith(void Function(ConfigField) updates) =>
      super.copyWith((message) => updates(message as ConfigField))
          as ConfigField;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ConfigField() / ConfigField.new instead')
  static ConfigField create() => ConfigField._();
  static $pb.GeneratedMessage $_createMessage() => ConfigField._();
  @$core.override
  ConfigField createEmptyInstance() => ConfigField._();
  @$core.pragma('dart2js:noInline')
  static ConfigField getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ConfigField>(
          ConfigField.$_createMessage);
  static ConfigField? _defaultInstance;

  /// 字段名称（用于提交时的key）
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 字段类型
  @$pb.TagNumber(2)
  $3.ConfigFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(2)
  set fieldType($3.ConfigFieldType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldType() => $_clearField(2);

  /// 显示标签
  @$pb.TagNumber(3)
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => $_clearField(3);

  /// 占位提示
  @$pb.TagNumber(4)
  $core.String get placeholder => $_getSZ(3);
  @$pb.TagNumber(4)
  set placeholder($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPlaceholder() => $_has(3);
  @$pb.TagNumber(4)
  void clearPlaceholder() => $_clearField(4);

  /// 帮助文本
  @$pb.TagNumber(5)
  $core.String get helperText => $_getSZ(4);
  @$pb.TagNumber(5)
  set helperText($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHelperText() => $_has(4);
  @$pb.TagNumber(5)
  void clearHelperText() => $_clearField(5);

  /// 是否必填
  @$pb.TagNumber(6)
  $core.bool get required => $_getBF(5);
  @$pb.TagNumber(6)
  set required($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRequired() => $_has(5);
  @$pb.TagNumber(6)
  void clearRequired() => $_clearField(6);

  /// 默认值（JSON格式）
  @$pb.TagNumber(7)
  $core.String get defaultValue => $_getSZ(6);
  @$pb.TagNumber(7)
  set defaultValue($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDefaultValue() => $_has(6);
  @$pb.TagNumber(7)
  void clearDefaultValue() => $_clearField(7);

  /// 验证规则（如正则表达式）
  @$pb.TagNumber(8)
  $core.String get validationPattern => $_getSZ(7);
  @$pb.TagNumber(8)
  set validationPattern($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasValidationPattern() => $_has(7);
  @$pb.TagNumber(8)
  void clearValidationPattern() => $_clearField(8);

  /// 验证错误提示
  @$pb.TagNumber(9)
  $core.String get validationMessage => $_getSZ(8);
  @$pb.TagNumber(9)
  set validationMessage($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasValidationMessage() => $_has(8);
  @$pb.TagNumber(9)
  void clearValidationMessage() => $_clearField(9);

  /// 下拉选项（用于SELECT类型）
  @$pb.TagNumber(10)
  $pb.PbList<ConfigSelectOption> get selectOptions => $_getList(9);

  /// 图标名称（前端使用的图标标识）
  @$pb.TagNumber(11)
  $core.String get iconName => $_getSZ(10);
  @$pb.TagNumber(11)
  set iconName($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIconName() => $_has(10);
  @$pb.TagNumber(11)
  void clearIconName() => $_clearField(11);

  /// 输入类型（如password, text, number等）
  @$pb.TagNumber(12)
  $core.String get inputType => $_getSZ(11);
  @$pb.TagNumber(12)
  set inputType($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasInputType() => $_has(11);
  @$pb.TagNumber(12)
  void clearInputType() => $_clearField(12);

  /// 最大长度（用于字符串）
  @$pb.TagNumber(13)
  $core.int get maxLength => $_getIZ(12);
  @$pb.TagNumber(13)
  set maxLength($core.int value) => $_setSignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMaxLength() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxLength() => $_clearField(13);

  /// 最小值（用于数字）
  @$pb.TagNumber(14)
  $core.double get minValue => $_getN(13);
  @$pb.TagNumber(14)
  set minValue($core.double value) => $_setDouble(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMinValue() => $_has(13);
  @$pb.TagNumber(14)
  void clearMinValue() => $_clearField(14);

  /// 最大值（用于数字）
  @$pb.TagNumber(15)
  $core.double get maxValue => $_getN(14);
  @$pb.TagNumber(15)
  set maxValue($core.double value) => $_setDouble(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxValue() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxValue() => $_clearField(15);

  /// 多行文本行数（用于文本域）
  @$pb.TagNumber(16)
  $core.int get multilineRows => $_getIZ(15);
  @$pb.TagNumber(16)
  set multilineRows($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMultilineRows() => $_has(15);
  @$pb.TagNumber(16)
  void clearMultilineRows() => $_clearField(16);
}

/// ConfigSelectOption 下拉选择选项
class ConfigSelectOption extends $pb.GeneratedMessage {
  factory ConfigSelectOption({
    $core.String? value,
    $core.String? label,
  }) {
    final result = ConfigSelectOption._();
    if (value != null) result.value = value;
    if (label != null) result.label = label;
    return result;
  }

  ConfigSelectOption._();

  factory ConfigSelectOption.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConfigSelectOption()..mergeFromBuffer(data, registry);
  factory ConfigSelectOption.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ConfigSelectOption()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConfigSelectOption',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ConfigSelectOption.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'value')
    ..aOS(2, _omitFieldNames ? '' : 'label')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigSelectOption clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConfigSelectOption copyWith(void Function(ConfigSelectOption) updates) =>
      super.copyWith((message) => updates(message as ConfigSelectOption))
          as ConfigSelectOption;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ConfigSelectOption() / ConfigSelectOption.new instead')
  static ConfigSelectOption create() => ConfigSelectOption._();
  static $pb.GeneratedMessage $_createMessage() => ConfigSelectOption._();
  @$core.override
  ConfigSelectOption createEmptyInstance() => ConfigSelectOption._();
  @$core.pragma('dart2js:noInline')
  static ConfigSelectOption getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConfigSelectOption>(
          ConfigSelectOption.$_createMessage);
  static ConfigSelectOption? _defaultInstance;

  /// 选项值
  @$pb.TagNumber(1)
  $core.String get value => $_getSZ(0);
  @$pb.TagNumber(1)
  set value($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);

  /// 显示文本
  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => $_clearField(2);
}

/// DriverInfo 驱动元数据
class DriverInfo extends $pb.GeneratedMessage {
  factory DriverInfo({
    $core.String? driverId,
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? iconName,
    $core.Iterable<ConfigField>? configFields,
    $core.Iterable<$3.DriverCapability>? capabilities,
  }) {
    final result = DriverInfo._();
    if (driverId != null) result.driverId = driverId;
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (iconName != null) result.iconName = iconName;
    if (configFields != null) result.configFields.addAll(configFields);
    if (capabilities != null) result.capabilities.addAll(capabilities);
    return result;
  }

  DriverInfo._();

  factory DriverInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DriverInfo()..mergeFromBuffer(data, registry);
  factory DriverInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DriverInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DriverInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DriverInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'driverId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..aOS(4, _omitFieldNames ? '' : 'description')
    ..aOS(5, _omitFieldNames ? '' : 'iconName')
    ..pPM<ConfigField>(6, _omitFieldNames ? '' : 'configFields',
        subBuilder: ConfigField.$_createMessage)
    ..pc<$3.DriverCapability>(
        7, _omitFieldNames ? '' : 'capabilities', $pb.PbFieldType.KE,
        valueOf: $3.DriverCapability.valueOf,
        enumValues: $3.DriverCapability.values,
        defaultEnumValue: $3.DriverCapability.DRIVER_CAPABILITY_UNSPECIFIED)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriverInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DriverInfo copyWith(void Function(DriverInfo) updates) =>
      super.copyWith((message) => updates(message as DriverInfo)) as DriverInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DriverInfo() / DriverInfo.new instead')
  static DriverInfo create() => DriverInfo._();
  static $pb.GeneratedMessage $_createMessage() => DriverInfo._();
  @$core.override
  DriverInfo createEmptyInstance() => DriverInfo._();
  @$core.pragma('dart2js:noInline')
  static DriverInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DriverInfo>(DriverInfo.$_createMessage);
  static DriverInfo? _defaultInstance;

  /// 驱动身份（稳定字符串）
  @$pb.TagNumber(1)
  $core.String get driverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set driverId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDriverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriverId() => $_clearField(1);

  /// 类型名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 显示名称
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);

  /// 描述
  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => $_clearField(4);

  /// 图标名称
  @$pb.TagNumber(5)
  $core.String get iconName => $_getSZ(4);
  @$pb.TagNumber(5)
  set iconName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIconName() => $_has(4);
  @$pb.TagNumber(5)
  void clearIconName() => $_clearField(5);

  /// 配置字段列表
  @$pb.TagNumber(6)
  $pb.PbList<ConfigField> get configFields => $_getList(5);

  /// 驱动声明的可选能力
  @$pb.TagNumber(7)
  $pb.PbList<$3.DriverCapability> get capabilities => $_getList(6);
}

/// GetStorageProviderTypesReq 获取存储提供者类型列表请求
class GetStorageProviderTypesReq extends $pb.GeneratedMessage {
  factory GetStorageProviderTypesReq() => GetStorageProviderTypesReq._();

  GetStorageProviderTypesReq._();

  factory GetStorageProviderTypesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetStorageProviderTypesReq()..mergeFromBuffer(data, registry);
  factory GetStorageProviderTypesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetStorageProviderTypesReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStorageProviderTypesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetStorageProviderTypesReq.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStorageProviderTypesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStorageProviderTypesReq copyWith(
          void Function(GetStorageProviderTypesReq) updates) =>
      super.copyWith(
              (message) => updates(message as GetStorageProviderTypesReq))
          as GetStorageProviderTypesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetStorageProviderTypesReq() / GetStorageProviderTypesReq.new instead')
  static GetStorageProviderTypesReq create() => GetStorageProviderTypesReq._();
  static $pb.GeneratedMessage $_createMessage() =>
      GetStorageProviderTypesReq._();
  @$core.override
  GetStorageProviderTypesReq createEmptyInstance() =>
      GetStorageProviderTypesReq._();
  @$core.pragma('dart2js:noInline')
  static GetStorageProviderTypesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStorageProviderTypesReq>(
          GetStorageProviderTypesReq.$_createMessage);
  static GetStorageProviderTypesReq? _defaultInstance;
}

/// GetStorageProviderTypesRespData 获取存储提供者类型列表响应
class GetStorageProviderTypesRespData extends $pb.GeneratedMessage {
  factory GetStorageProviderTypesRespData({
    $core.Iterable<DriverInfo>? types,
  }) {
    final result = GetStorageProviderTypesRespData._();
    if (types != null) result.types.addAll(types);
    return result;
  }

  GetStorageProviderTypesRespData._();

  factory GetStorageProviderTypesRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetStorageProviderTypesRespData()..mergeFromBuffer(data, registry);
  factory GetStorageProviderTypesRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetStorageProviderTypesRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetStorageProviderTypesRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetStorageProviderTypesRespData.$_createMessage)
    ..pPM<DriverInfo>(1, _omitFieldNames ? '' : 'types',
        subBuilder: DriverInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStorageProviderTypesRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetStorageProviderTypesRespData copyWith(
          void Function(GetStorageProviderTypesRespData) updates) =>
      super.copyWith(
              (message) => updates(message as GetStorageProviderTypesRespData))
          as GetStorageProviderTypesRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetStorageProviderTypesRespData() / GetStorageProviderTypesRespData.new instead')
  static GetStorageProviderTypesRespData create() =>
      GetStorageProviderTypesRespData._();
  static $pb.GeneratedMessage $_createMessage() =>
      GetStorageProviderTypesRespData._();
  @$core.override
  GetStorageProviderTypesRespData createEmptyInstance() =>
      GetStorageProviderTypesRespData._();
  @$core.pragma('dart2js:noInline')
  static GetStorageProviderTypesRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetStorageProviderTypesRespData>(
          GetStorageProviderTypesRespData.$_createMessage);
  static GetStorageProviderTypesRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DriverInfo> get types => $_getList(0);
}

/// StorageProviderDeleteReq 删除存储提供者请求
class StorageProviderDeleteReq extends $pb.GeneratedMessage {
  factory StorageProviderDeleteReq({
    $core.Iterable<$core.int>? ids,
  }) {
    final result = StorageProviderDeleteReq._();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  StorageProviderDeleteReq._();

  factory StorageProviderDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderDeleteReq()..mergeFromBuffer(data, registry);
  factory StorageProviderDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      StorageProviderDeleteReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StorageProviderDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: StorageProviderDeleteReq.$_createMessage)
    ..p<$core.int>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StorageProviderDeleteReq copyWith(
          void Function(StorageProviderDeleteReq) updates) =>
      super.copyWith((message) => updates(message as StorageProviderDeleteReq))
          as StorageProviderDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use StorageProviderDeleteReq() / StorageProviderDeleteReq.new instead')
  static StorageProviderDeleteReq create() => StorageProviderDeleteReq._();
  static $pb.GeneratedMessage $_createMessage() => StorageProviderDeleteReq._();
  @$core.override
  StorageProviderDeleteReq createEmptyInstance() =>
      StorageProviderDeleteReq._();
  @$core.pragma('dart2js:noInline')
  static StorageProviderDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StorageProviderDeleteReq>(
          StorageProviderDeleteReq.$_createMessage);
  static StorageProviderDeleteReq? _defaultInstance;

  /// 存储实例 ID
  @$pb.TagNumber(1)
  $pb.PbList<$core.int> get ids => $_getList(0);
}

/// AddStorageProviderReq 创建存储提供者请求
class AddStorageProviderReq extends $pb.GeneratedMessage {
  factory AddStorageProviderReq({
    $core.String? driverId,
    $core.String? name,
    $core.String? description,
    $core.String? config,
    $core.bool? enabled,
    $core.int? sortOrder,
    $fixnum.Int64? totalCapacity,
    $fixnum.Int64? fileSizeLimit,
    $core.String? encryptionKey,
    $core.bool? encryptFilename,
    $core.String? encryptionSuffix,
    $core.bool? defaultBound,
    $core.String? proxy,
    $core.int? maxConcurrentUploads,
  }) {
    final result = AddStorageProviderReq._();
    if (driverId != null) result.driverId = driverId;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (config != null) result.config = config;
    if (enabled != null) result.enabled = enabled;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (totalCapacity != null) result.totalCapacity = totalCapacity;
    if (fileSizeLimit != null) result.fileSizeLimit = fileSizeLimit;
    if (encryptionKey != null) result.encryptionKey = encryptionKey;
    if (encryptFilename != null) result.encryptFilename = encryptFilename;
    if (encryptionSuffix != null) result.encryptionSuffix = encryptionSuffix;
    if (defaultBound != null) result.defaultBound = defaultBound;
    if (proxy != null) result.proxy = proxy;
    if (maxConcurrentUploads != null)
      result.maxConcurrentUploads = maxConcurrentUploads;
    return result;
  }

  AddStorageProviderReq._();

  factory AddStorageProviderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddStorageProviderReq()..mergeFromBuffer(data, registry);
  factory AddStorageProviderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AddStorageProviderReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AddStorageProviderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: AddStorageProviderReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'driverId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'config')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aI(6, _omitFieldNames ? '' : 'sortOrder', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'totalCapacity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'fileSizeLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'encryptionKey')
    ..aOB(10, _omitFieldNames ? '' : 'encryptFilename')
    ..aOS(11, _omitFieldNames ? '' : 'encryptionSuffix')
    ..aOB(12, _omitFieldNames ? '' : 'defaultBound')
    ..aOS(13, _omitFieldNames ? '' : 'proxy')
    ..aI(14, _omitFieldNames ? '' : 'maxConcurrentUploads',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStorageProviderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AddStorageProviderReq copyWith(
          void Function(AddStorageProviderReq) updates) =>
      super.copyWith((message) => updates(message as AddStorageProviderReq))
          as AddStorageProviderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use AddStorageProviderReq() / AddStorageProviderReq.new instead')
  static AddStorageProviderReq create() => AddStorageProviderReq._();
  static $pb.GeneratedMessage $_createMessage() => AddStorageProviderReq._();
  @$core.override
  AddStorageProviderReq createEmptyInstance() => AddStorageProviderReq._();
  @$core.pragma('dart2js:noInline')
  static AddStorageProviderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddStorageProviderReq>(
          AddStorageProviderReq.$_createMessage);
  static AddStorageProviderReq? _defaultInstance;

  /// 驱动身份
  @$pb.TagNumber(1)
  $core.String get driverId => $_getSZ(0);
  @$pb.TagNumber(1)
  set driverId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDriverId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDriverId() => $_clearField(1);

  /// 实例名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 实例描述
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// 实例配置（JSON格式）
  @$pb.TagNumber(4)
  $core.String get config => $_getSZ(3);
  @$pb.TagNumber(4)
  set config($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => $_clearField(4);

  /// 是否启用
  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);

  /// 优先级（数字越小优先级越高）
  @$pb.TagNumber(6)
  $core.int get sortOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set sortOrder($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSortOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearSortOrder() => $_clearField(6);

  /// 总容量（字节）
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalCapacity => $_getI64(6);
  @$pb.TagNumber(7)
  set totalCapacity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalCapacity() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalCapacity() => $_clearField(7);

  /// 文件大小限制（字节）
  @$pb.TagNumber(8)
  $fixnum.Int64 get fileSizeLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set fileSizeLimit($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFileSizeLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileSizeLimit() => $_clearField(8);

  /// 加密密钥
  @$pb.TagNumber(9)
  $core.String get encryptionKey => $_getSZ(8);
  @$pb.TagNumber(9)
  set encryptionKey($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEncryptionKey() => $_has(8);
  @$pb.TagNumber(9)
  void clearEncryptionKey() => $_clearField(9);

  /// 是否加密文件名
  @$pb.TagNumber(10)
  $core.bool get encryptFilename => $_getBF(9);
  @$pb.TagNumber(10)
  set encryptFilename($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEncryptFilename() => $_has(9);
  @$pb.TagNumber(10)
  void clearEncryptFilename() => $_clearField(10);

  /// 加密后缀
  @$pb.TagNumber(11)
  $core.String get encryptionSuffix => $_getSZ(10);
  @$pb.TagNumber(11)
  set encryptionSuffix($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEncryptionSuffix() => $_has(10);
  @$pb.TagNumber(11)
  void clearEncryptionSuffix() => $_clearField(11);

  /// 是否为默认绑定
  @$pb.TagNumber(12)
  $core.bool get defaultBound => $_getBF(11);
  @$pb.TagNumber(12)
  set defaultBound($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDefaultBound() => $_has(11);
  @$pb.TagNumber(12)
  void clearDefaultBound() => $_clearField(12);

  /// 代理地址
  @$pb.TagNumber(13)
  $core.String get proxy => $_getSZ(12);
  @$pb.TagNumber(13)
  set proxy($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasProxy() => $_has(12);
  @$pb.TagNumber(13)
  void clearProxy() => $_clearField(13);

  /// 最大并发上传数（0 表示使用全局默认值）
  @$pb.TagNumber(14)
  $core.int get maxConcurrentUploads => $_getIZ(13);
  @$pb.TagNumber(14)
  set maxConcurrentUploads($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasMaxConcurrentUploads() => $_has(13);
  @$pb.TagNumber(14)
  void clearMaxConcurrentUploads() => $_clearField(14);
}

/// UpdateStorageProviderReq 更新存储提供者请求
class UpdateStorageProviderReq extends $pb.GeneratedMessage {
  factory UpdateStorageProviderReq({
    $core.int? id,
    $core.String? name,
    $core.String? description,
    $core.String? config,
    $core.bool? enabled,
    $core.int? sortOrder,
    $fixnum.Int64? totalCapacity,
    $fixnum.Int64? fileSizeLimit,
    $core.bool? defaultBound,
    $core.String? proxy,
    $core.int? maxConcurrentUploads,
  }) {
    final result = UpdateStorageProviderReq._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (description != null) result.description = description;
    if (config != null) result.config = config;
    if (enabled != null) result.enabled = enabled;
    if (sortOrder != null) result.sortOrder = sortOrder;
    if (totalCapacity != null) result.totalCapacity = totalCapacity;
    if (fileSizeLimit != null) result.fileSizeLimit = fileSizeLimit;
    if (defaultBound != null) result.defaultBound = defaultBound;
    if (proxy != null) result.proxy = proxy;
    if (maxConcurrentUploads != null)
      result.maxConcurrentUploads = maxConcurrentUploads;
    return result;
  }

  UpdateStorageProviderReq._();

  factory UpdateStorageProviderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateStorageProviderReq()..mergeFromBuffer(data, registry);
  factory UpdateStorageProviderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateStorageProviderReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateStorageProviderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateStorageProviderReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'config')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..aI(6, _omitFieldNames ? '' : 'sortOrder', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'totalCapacity', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'fileSizeLimit', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(9, _omitFieldNames ? '' : 'defaultBound')
    ..aOS(10, _omitFieldNames ? '' : 'proxy')
    ..aI(11, _omitFieldNames ? '' : 'maxConcurrentUploads',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStorageProviderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateStorageProviderReq copyWith(
          void Function(UpdateStorageProviderReq) updates) =>
      super.copyWith((message) => updates(message as UpdateStorageProviderReq))
          as UpdateStorageProviderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateStorageProviderReq() / UpdateStorageProviderReq.new instead')
  static UpdateStorageProviderReq create() => UpdateStorageProviderReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateStorageProviderReq._();
  @$core.override
  UpdateStorageProviderReq createEmptyInstance() =>
      UpdateStorageProviderReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateStorageProviderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateStorageProviderReq>(
          UpdateStorageProviderReq.$_createMessage);
  static UpdateStorageProviderReq? _defaultInstance;

  /// 存储实例 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 实例名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 实例描述
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// 实例配置（JSON格式）
  @$pb.TagNumber(4)
  $core.String get config => $_getSZ(3);
  @$pb.TagNumber(4)
  set config($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearConfig() => $_clearField(4);

  /// 是否启用
  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);

  /// 优先级（数字越小优先级越高）
  @$pb.TagNumber(6)
  $core.int get sortOrder => $_getIZ(5);
  @$pb.TagNumber(6)
  set sortOrder($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSortOrder() => $_has(5);
  @$pb.TagNumber(6)
  void clearSortOrder() => $_clearField(6);

  /// 总容量（字节）
  @$pb.TagNumber(7)
  $fixnum.Int64 get totalCapacity => $_getI64(6);
  @$pb.TagNumber(7)
  set totalCapacity($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTotalCapacity() => $_has(6);
  @$pb.TagNumber(7)
  void clearTotalCapacity() => $_clearField(7);

  /// 文件大小限制（字节）
  @$pb.TagNumber(8)
  $fixnum.Int64 get fileSizeLimit => $_getI64(7);
  @$pb.TagNumber(8)
  set fileSizeLimit($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFileSizeLimit() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileSizeLimit() => $_clearField(8);

  /// 是否为默认绑定
  @$pb.TagNumber(9)
  $core.bool get defaultBound => $_getBF(8);
  @$pb.TagNumber(9)
  set defaultBound($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDefaultBound() => $_has(8);
  @$pb.TagNumber(9)
  void clearDefaultBound() => $_clearField(9);

  /// 代理地址
  @$pb.TagNumber(10)
  $core.String get proxy => $_getSZ(9);
  @$pb.TagNumber(10)
  set proxy($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasProxy() => $_has(9);
  @$pb.TagNumber(10)
  void clearProxy() => $_clearField(10);

  /// 最大并发上传数（0 表示使用全局默认值）
  @$pb.TagNumber(11)
  $core.int get maxConcurrentUploads => $_getIZ(10);
  @$pb.TagNumber(11)
  set maxConcurrentUploads($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMaxConcurrentUploads() => $_has(10);
  @$pb.TagNumber(11)
  void clearMaxConcurrentUploads() => $_clearField(11);
}

/// StorageProviderService 存储提供者管理服务
class StorageProviderServiceApi {
  final $pb.RpcClient _client;

  StorageProviderServiceApi(this._client);

  /// 获取支持的存储提供者类型列表
  $async.Future<$1.BaseResp> getStorageProviderTypes(
          $pb.ClientContext? ctx, GetStorageProviderTypesReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'StorageProviderService',
          'GetStorageProviderTypes', request, $1.BaseResp());

  /// 创建存储提供者
  $async.Future<$1.BaseResp> addStorageProvider(
          $pb.ClientContext? ctx, AddStorageProviderReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'StorageProviderService',
          'AddStorageProvider', request, $1.BaseResp());

  /// 获取存储提供者详情
  $async.Future<$1.BaseResp> getStorageProvider(
          $pb.ClientContext? ctx, StorageProviderGetReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'StorageProviderService',
          'GetStorageProvider', request, $1.BaseResp());

  /// 获取存储提供者列表
  $async.Future<$1.BaseResp> listStorageProviders(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<$1.BaseResp>(ctx, 'StorageProviderService',
          'ListStorageProviders', request, $1.BaseResp());

  /// 更新存储提供者
  $async.Future<$1.BaseResp> updateStorageProvider(
          $pb.ClientContext? ctx, UpdateStorageProviderReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'StorageProviderService',
          'UpdateStorageProvider', request, $1.BaseResp());

  /// 删除存储提供者
  $async.Future<$1.BaseResp> deleteStorageProvider(
          $pb.ClientContext? ctx, StorageProviderDeleteReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'StorageProviderService',
          'DeleteStorageProvider', request, $1.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
