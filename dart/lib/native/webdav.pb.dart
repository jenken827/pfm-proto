// This is a generated file - do not edit.
//
// Generated from native/webdav.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'common.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// WebdavAccount WebDAV 独立账号
///
/// 与登录账号（users）完全解耦：用户名/密码只对 /dav 生效，不能登录 App、不能签发 JWT。
/// 每个账号绑定用户自己的一个目录作为「WebDAV 根」（root_file_id），账号可见的 "/"
/// 即该目录，路径逐级解析天然无法越出该子树。read_only 账号只允许读方法。
class WebdavAccount extends $pb.GeneratedMessage {
  factory WebdavAccount({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? userId,
    $core.String? username,
    $core.String? passwordHash,
    $core.String? name,
    $core.String? rootFileId,
    $core.bool? readOnly,
    $core.bool? enabled,
    $0.Timestamp? lastUsedAt,
    $core.String? disabledReason,
  }) {
    final result = WebdavAccount._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (passwordHash != null) result.passwordHash = passwordHash;
    if (name != null) result.name = name;
    if (rootFileId != null) result.rootFileId = rootFileId;
    if (readOnly != null) result.readOnly = readOnly;
    if (enabled != null) result.enabled = enabled;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    if (disabledReason != null) result.disabledReason = disabledReason;
    return result;
  }

  WebdavAccount._();

  factory WebdavAccount.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccount()..mergeFromBuffer(data, registry);
  factory WebdavAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccount()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccount',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccount.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'username')
    ..aOS(6, _omitFieldNames ? '' : 'passwordHash')
    ..aOS(7, _omitFieldNames ? '' : 'name')
    ..aOS(8, _omitFieldNames ? '' : 'rootFileId')
    ..aOB(9, _omitFieldNames ? '' : 'readOnly')
    ..aOB(10, _omitFieldNames ? '' : 'enabled')
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'lastUsedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(12, _omitFieldNames ? '' : 'disabledReason')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccount copyWith(void Function(WebdavAccount) updates) =>
      super.copyWith((message) => updates(message as WebdavAccount))
          as WebdavAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use WebdavAccount() / WebdavAccount.new instead')
  static WebdavAccount create() => WebdavAccount._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccount._();
  @$core.override
  WebdavAccount createEmptyInstance() => WebdavAccount._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebdavAccount>(
          WebdavAccount.$_createMessage);
  static WebdavAccount? _defaultInstance;

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

  /// 归属用户 ID（UUID，关联 users.user_id）
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  /// WebDAV 独立用户名（全局唯一，仅用于 /dav Basic Auth）
  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => $_clearField(5);

  /// 密码哈希（bcrypt，与 users.password_hash 同算法）
  @$pb.TagNumber(6)
  $core.String get passwordHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set passwordHash($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPasswordHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPasswordHash() => $_clearField(6);

  /// 客户端标签（如 ReadAny / BeeCount，仅展示用）
  @$pb.TagNumber(7)
  $core.String get name => $_getSZ(6);
  @$pb.TagNumber(7)
  set name($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasName() => $_has(6);
  @$pb.TagNumber(7)
  void clearName() => $_clearField(7);

  /// 绑定目录 file_id（关联 files.id，即账号可见的 "/"）
  @$pb.TagNumber(8)
  $core.String get rootFileId => $_getSZ(7);
  @$pb.TagNumber(8)
  set rootFileId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRootFileId() => $_has(7);
  @$pb.TagNumber(8)
  void clearRootFileId() => $_clearField(8);

  /// 是否只读（只读账号拦截 PUT/DELETE/MKCOL/MOVE）
  @$pb.TagNumber(9)
  $core.bool get readOnly => $_getBF(8);
  @$pb.TagNumber(9)
  set readOnly($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasReadOnly() => $_has(8);
  @$pb.TagNumber(9)
  void clearReadOnly() => $_clearField(9);

  /// 是否启用（绑定目录失效时由服务端自动置 false）
  @$pb.TagNumber(10)
  $core.bool get enabled => $_getBF(9);
  @$pb.TagNumber(10)
  set enabled($core.bool value) => $_setBool(9, value);
  @$pb.TagNumber(10)
  $core.bool hasEnabled() => $_has(9);
  @$pb.TagNumber(10)
  void clearEnabled() => $_clearField(10);

  /// 最后使用时间（认证成功时节流更新）
  @$pb.TagNumber(11)
  $0.Timestamp get lastUsedAt => $_getN(10);
  @$pb.TagNumber(11)
  set lastUsedAt($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLastUsedAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastUsedAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureLastUsedAt() => $_ensure(10);

  /// 失效原因（仅自动禁用时写入，空串表示正常/用户手动禁用）
  @$pb.TagNumber(12)
  $core.String get disabledReason => $_getSZ(11);
  @$pb.TagNumber(12)
  set disabledReason($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasDisabledReason() => $_has(11);
  @$pb.TagNumber(12)
  void clearDisabledReason() => $_clearField(12);
}

/// WebdavAccountInfo WebDAV 账号视图（不含密码哈希，绝不外泄）
class WebdavAccountInfo extends $pb.GeneratedMessage {
  factory WebdavAccountInfo({
    $core.int? id,
    $core.String? username,
    $core.String? name,
    $core.String? rootFileId,
    $core.String? rootPath,
    $core.bool? rootValid,
    $core.bool? readOnly,
    $core.bool? enabled,
    $core.String? disabledReason,
    $core.String? createdTime,
    $core.String? lastUsedTime,
  }) {
    final result = WebdavAccountInfo._();
    if (id != null) result.id = id;
    if (username != null) result.username = username;
    if (name != null) result.name = name;
    if (rootFileId != null) result.rootFileId = rootFileId;
    if (rootPath != null) result.rootPath = rootPath;
    if (rootValid != null) result.rootValid = rootValid;
    if (readOnly != null) result.readOnly = readOnly;
    if (enabled != null) result.enabled = enabled;
    if (disabledReason != null) result.disabledReason = disabledReason;
    if (createdTime != null) result.createdTime = createdTime;
    if (lastUsedTime != null) result.lastUsedTime = lastUsedTime;
    return result;
  }

  WebdavAccountInfo._();

  factory WebdavAccountInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountInfo()..mergeFromBuffer(data, registry);
  factory WebdavAccountInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountInfo.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'rootFileId')
    ..aOS(5, _omitFieldNames ? '' : 'rootPath')
    ..aOB(6, _omitFieldNames ? '' : 'rootValid')
    ..aOB(7, _omitFieldNames ? '' : 'readOnly')
    ..aOB(8, _omitFieldNames ? '' : 'enabled')
    ..aOS(9, _omitFieldNames ? '' : 'disabledReason')
    ..aOS(10, _omitFieldNames ? '' : 'createdTime')
    ..aOS(11, _omitFieldNames ? '' : 'lastUsedTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountInfo copyWith(void Function(WebdavAccountInfo) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountInfo))
          as WebdavAccountInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use WebdavAccountInfo() / WebdavAccountInfo.new instead')
  static WebdavAccountInfo create() => WebdavAccountInfo._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountInfo._();
  @$core.override
  WebdavAccountInfo createEmptyInstance() => WebdavAccountInfo._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WebdavAccountInfo>(
          WebdavAccountInfo.$_createMessage);
  static WebdavAccountInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 独立用户名（客户端填写）
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// 客户端标签
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// 绑定目录 ID
  @$pb.TagNumber(4)
  $core.String get rootFileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set rootFileId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRootFileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRootFileId() => $_clearField(4);

  /// 绑定目录路径（服务端拼好的展示串，如 /readany/abc）
  @$pb.TagNumber(5)
  $core.String get rootPath => $_getSZ(4);
  @$pb.TagNumber(5)
  set rootPath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRootPath() => $_has(4);
  @$pb.TagNumber(5)
  void clearRootPath() => $_clearField(5);

  /// 绑定目录当前是否有效（false = 已删除/进回收站，账号已被自动禁用）
  @$pb.TagNumber(6)
  $core.bool get rootValid => $_getBF(5);
  @$pb.TagNumber(6)
  set rootValid($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRootValid() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootValid() => $_clearField(6);

  /// 是否只读
  @$pb.TagNumber(7)
  $core.bool get readOnly => $_getBF(6);
  @$pb.TagNumber(7)
  set readOnly($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReadOnly() => $_has(6);
  @$pb.TagNumber(7)
  void clearReadOnly() => $_clearField(7);

  /// 是否启用
  @$pb.TagNumber(8)
  $core.bool get enabled => $_getBF(7);
  @$pb.TagNumber(8)
  set enabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnabled() => $_clearField(8);

  /// 失效原因（自动禁用时非空）
  @$pb.TagNumber(9)
  $core.String get disabledReason => $_getSZ(8);
  @$pb.TagNumber(9)
  set disabledReason($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDisabledReason() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisabledReason() => $_clearField(9);

  /// 创建时间（RFC3339）
  @$pb.TagNumber(10)
  $core.String get createdTime => $_getSZ(9);
  @$pb.TagNumber(10)
  set createdTime($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedTime() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedTime() => $_clearField(10);

  /// 最后使用时间（RFC3339，空串表示从未使用）
  @$pb.TagNumber(11)
  $core.String get lastUsedTime => $_getSZ(10);
  @$pb.TagNumber(11)
  set lastUsedTime($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasLastUsedTime() => $_has(10);
  @$pb.TagNumber(11)
  void clearLastUsedTime() => $_clearField(11);
}

/// WebdavAccountListReq 列出当前用户的 WebDAV 账号
class WebdavAccountListReq extends $pb.GeneratedMessage {
  factory WebdavAccountListReq() => WebdavAccountListReq._();

  WebdavAccountListReq._();

  factory WebdavAccountListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountListReq()..mergeFromBuffer(data, registry);
  factory WebdavAccountListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountListReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountListReq.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountListReq copyWith(void Function(WebdavAccountListReq) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountListReq))
          as WebdavAccountListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountListReq() / WebdavAccountListReq.new instead')
  static WebdavAccountListReq create() => WebdavAccountListReq._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountListReq._();
  @$core.override
  WebdavAccountListReq createEmptyInstance() => WebdavAccountListReq._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountListReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountListReq>(
          WebdavAccountListReq.$_createMessage);
  static WebdavAccountListReq? _defaultInstance;
}

class WebdavAccountListResp extends $pb.GeneratedMessage {
  factory WebdavAccountListResp({
    $core.Iterable<WebdavAccountInfo>? accounts,
    $core.String? davUrl,
  }) {
    final result = WebdavAccountListResp._();
    if (accounts != null) result.accounts.addAll(accounts);
    if (davUrl != null) result.davUrl = davUrl;
    return result;
  }

  WebdavAccountListResp._();

  factory WebdavAccountListResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountListResp()..mergeFromBuffer(data, registry);
  factory WebdavAccountListResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountListResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountListResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountListResp.$_createMessage)
    ..pPM<WebdavAccountInfo>(1, _omitFieldNames ? '' : 'accounts',
        subBuilder: WebdavAccountInfo.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'davUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountListResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountListResp copyWith(
          void Function(WebdavAccountListResp) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountListResp))
          as WebdavAccountListResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountListResp() / WebdavAccountListResp.new instead')
  static WebdavAccountListResp create() => WebdavAccountListResp._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountListResp._();
  @$core.override
  WebdavAccountListResp createEmptyInstance() => WebdavAccountListResp._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountListResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountListResp>(
          WebdavAccountListResp.$_createMessage);
  static WebdavAccountListResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<WebdavAccountInfo> get accounts => $_getList(0);

  /// WebDAV 服务地址（相对路径，前端拼 baseUrl），如 /dav
  @$pb.TagNumber(2)
  $core.String get davUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set davUrl($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDavUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearDavUrl() => $_clearField(2);
}

/// WebdavAccountCreateReq 创建 WebDAV 账号
class WebdavAccountCreateReq extends $pb.GeneratedMessage {
  factory WebdavAccountCreateReq({
    $core.String? rootFileId,
    $core.String? name,
    $core.String? username,
    $core.String? password,
    $core.bool? readOnly,
  }) {
    final result = WebdavAccountCreateReq._();
    if (rootFileId != null) result.rootFileId = rootFileId;
    if (name != null) result.name = name;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (readOnly != null) result.readOnly = readOnly;
    return result;
  }

  WebdavAccountCreateReq._();

  factory WebdavAccountCreateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountCreateReq()..mergeFromBuffer(data, registry);
  factory WebdavAccountCreateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountCreateReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountCreateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountCreateReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'rootFileId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOB(5, _omitFieldNames ? '' : 'readOnly')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountCreateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountCreateReq copyWith(
          void Function(WebdavAccountCreateReq) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountCreateReq))
          as WebdavAccountCreateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountCreateReq() / WebdavAccountCreateReq.new instead')
  static WebdavAccountCreateReq create() => WebdavAccountCreateReq._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountCreateReq._();
  @$core.override
  WebdavAccountCreateReq createEmptyInstance() => WebdavAccountCreateReq._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountCreateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountCreateReq>(
          WebdavAccountCreateReq.$_createMessage);
  static WebdavAccountCreateReq? _defaultInstance;

  /// 绑定目录 ID（必须是当前用户自己的目录）
  @$pb.TagNumber(1)
  $core.String get rootFileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootFileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRootFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootFileId() => $_clearField(1);

  /// 客户端标签（可空，最长 64）
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 独立用户名（可空 = 服务端生成；1-64，字符集 [A-Za-z0-9._-]）
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// 密码（可空 = 服务端生成随机密码；仅本次响应返回明文）
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  /// 是否只读
  @$pb.TagNumber(5)
  $core.bool get readOnly => $_getBF(4);
  @$pb.TagNumber(5)
  set readOnly($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasReadOnly() => $_has(4);
  @$pb.TagNumber(5)
  void clearReadOnly() => $_clearField(5);
}

/// WebdavAccountCreateResp 创建响应（明文密码只在此处返回一次）
class WebdavAccountCreateResp extends $pb.GeneratedMessage {
  factory WebdavAccountCreateResp({
    WebdavAccountInfo? account,
    $core.String? password,
  }) {
    final result = WebdavAccountCreateResp._();
    if (account != null) result.account = account;
    if (password != null) result.password = password;
    return result;
  }

  WebdavAccountCreateResp._();

  factory WebdavAccountCreateResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountCreateResp()..mergeFromBuffer(data, registry);
  factory WebdavAccountCreateResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountCreateResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountCreateResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountCreateResp.$_createMessage)
    ..aOM<WebdavAccountInfo>(1, _omitFieldNames ? '' : 'account',
        subBuilder: WebdavAccountInfo.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountCreateResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountCreateResp copyWith(
          void Function(WebdavAccountCreateResp) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountCreateResp))
          as WebdavAccountCreateResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountCreateResp() / WebdavAccountCreateResp.new instead')
  static WebdavAccountCreateResp create() => WebdavAccountCreateResp._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountCreateResp._();
  @$core.override
  WebdavAccountCreateResp createEmptyInstance() => WebdavAccountCreateResp._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountCreateResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountCreateResp>(
          WebdavAccountCreateResp.$_createMessage);
  static WebdavAccountCreateResp? _defaultInstance;

  @$pb.TagNumber(1)
  WebdavAccountInfo get account => $_getN(0);
  @$pb.TagNumber(1)
  set account(WebdavAccountInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  WebdavAccountInfo ensureAccount() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// WebdavAccountUpdateReq 更新 WebDAV 账号
class WebdavAccountUpdateReq extends $pb.GeneratedMessage {
  factory WebdavAccountUpdateReq({
    $core.int? id,
    $core.String? name,
    $core.String? rootFileId,
    $core.bool? readOnly,
    $core.bool? enabled,
  }) {
    final result = WebdavAccountUpdateReq._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (rootFileId != null) result.rootFileId = rootFileId;
    if (readOnly != null) result.readOnly = readOnly;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  WebdavAccountUpdateReq._();

  factory WebdavAccountUpdateReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountUpdateReq()..mergeFromBuffer(data, registry);
  factory WebdavAccountUpdateReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountUpdateReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountUpdateReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountUpdateReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'rootFileId')
    ..aOB(4, _omitFieldNames ? '' : 'readOnly')
    ..aOB(5, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountUpdateReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountUpdateReq copyWith(
          void Function(WebdavAccountUpdateReq) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountUpdateReq))
          as WebdavAccountUpdateReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountUpdateReq() / WebdavAccountUpdateReq.new instead')
  static WebdavAccountUpdateReq create() => WebdavAccountUpdateReq._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountUpdateReq._();
  @$core.override
  WebdavAccountUpdateReq createEmptyInstance() => WebdavAccountUpdateReq._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountUpdateReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountUpdateReq>(
          WebdavAccountUpdateReq.$_createMessage);
  static WebdavAccountUpdateReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 客户端标签
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 新的绑定目录 ID
  @$pb.TagNumber(3)
  $core.String get rootFileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rootFileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRootFileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootFileId() => $_clearField(3);

  /// 是否只读
  @$pb.TagNumber(4)
  $core.bool get readOnly => $_getBF(3);
  @$pb.TagNumber(4)
  set readOnly($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasReadOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearReadOnly() => $_clearField(4);

  /// 是否启用（手动禁用后再启用会清空 disabled_reason）
  @$pb.TagNumber(5)
  $core.bool get enabled => $_getBF(4);
  @$pb.TagNumber(5)
  set enabled($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasEnabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearEnabled() => $_clearField(5);
}

/// WebdavAccountDeleteReq 删除 WebDAV 账号
class WebdavAccountDeleteReq extends $pb.GeneratedMessage {
  factory WebdavAccountDeleteReq({
    $core.int? id,
  }) {
    final result = WebdavAccountDeleteReq._();
    if (id != null) result.id = id;
    return result;
  }

  WebdavAccountDeleteReq._();

  factory WebdavAccountDeleteReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountDeleteReq()..mergeFromBuffer(data, registry);
  factory WebdavAccountDeleteReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountDeleteReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountDeleteReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountDeleteReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountDeleteReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountDeleteReq copyWith(
          void Function(WebdavAccountDeleteReq) updates) =>
      super.copyWith((message) => updates(message as WebdavAccountDeleteReq))
          as WebdavAccountDeleteReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountDeleteReq() / WebdavAccountDeleteReq.new instead')
  static WebdavAccountDeleteReq create() => WebdavAccountDeleteReq._();
  static $pb.GeneratedMessage $_createMessage() => WebdavAccountDeleteReq._();
  @$core.override
  WebdavAccountDeleteReq createEmptyInstance() => WebdavAccountDeleteReq._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountDeleteReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountDeleteReq>(
          WebdavAccountDeleteReq.$_createMessage);
  static WebdavAccountDeleteReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// WebdavAccountResetPasswordReq 重置密码
class WebdavAccountResetPasswordReq extends $pb.GeneratedMessage {
  factory WebdavAccountResetPasswordReq({
    $core.int? id,
    $core.String? password,
  }) {
    final result = WebdavAccountResetPasswordReq._();
    if (id != null) result.id = id;
    if (password != null) result.password = password;
    return result;
  }

  WebdavAccountResetPasswordReq._();

  factory WebdavAccountResetPasswordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountResetPasswordReq()..mergeFromBuffer(data, registry);
  factory WebdavAccountResetPasswordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountResetPasswordReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountResetPasswordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountResetPasswordReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountResetPasswordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountResetPasswordReq copyWith(
          void Function(WebdavAccountResetPasswordReq) updates) =>
      super.copyWith(
              (message) => updates(message as WebdavAccountResetPasswordReq))
          as WebdavAccountResetPasswordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountResetPasswordReq() / WebdavAccountResetPasswordReq.new instead')
  static WebdavAccountResetPasswordReq create() =>
      WebdavAccountResetPasswordReq._();
  static $pb.GeneratedMessage $_createMessage() =>
      WebdavAccountResetPasswordReq._();
  @$core.override
  WebdavAccountResetPasswordReq createEmptyInstance() =>
      WebdavAccountResetPasswordReq._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountResetPasswordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountResetPasswordReq>(
          WebdavAccountResetPasswordReq.$_createMessage);
  static WebdavAccountResetPasswordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 指定新密码（可空 = 服务端生成随机密码）
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// WebdavAccountResetPasswordResp 重置响应（明文密码只在此处返回一次）
class WebdavAccountResetPasswordResp extends $pb.GeneratedMessage {
  factory WebdavAccountResetPasswordResp({
    $core.String? password,
  }) {
    final result = WebdavAccountResetPasswordResp._();
    if (password != null) result.password = password;
    return result;
  }

  WebdavAccountResetPasswordResp._();

  factory WebdavAccountResetPasswordResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountResetPasswordResp()..mergeFromBuffer(data, registry);
  factory WebdavAccountResetPasswordResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      WebdavAccountResetPasswordResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WebdavAccountResetPasswordResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: WebdavAccountResetPasswordResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountResetPasswordResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WebdavAccountResetPasswordResp copyWith(
          void Function(WebdavAccountResetPasswordResp) updates) =>
      super.copyWith(
              (message) => updates(message as WebdavAccountResetPasswordResp))
          as WebdavAccountResetPasswordResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use WebdavAccountResetPasswordResp() / WebdavAccountResetPasswordResp.new instead')
  static WebdavAccountResetPasswordResp create() =>
      WebdavAccountResetPasswordResp._();
  static $pb.GeneratedMessage $_createMessage() =>
      WebdavAccountResetPasswordResp._();
  @$core.override
  WebdavAccountResetPasswordResp createEmptyInstance() =>
      WebdavAccountResetPasswordResp._();
  @$core.pragma('dart2js:noInline')
  static WebdavAccountResetPasswordResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebdavAccountResetPasswordResp>(
          WebdavAccountResetPasswordResp.$_createMessage);
  static WebdavAccountResetPasswordResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get password => $_getSZ(0);
  @$pb.TagNumber(1)
  set password($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPassword() => $_has(0);
  @$pb.TagNumber(1)
  void clearPassword() => $_clearField(1);
}

/// WebdavAccountService WebDAV 账号服务（全部为「当前用户自己的账号」自助接口）
class WebdavAccountServiceApi {
  final $pb.RpcClient _client;

  WebdavAccountServiceApi(this._client);

  /// 列出当前用户的 WebDAV 账号
  $async.Future<$1.BaseResp> listWebdavAccounts(
          $pb.ClientContext? ctx, WebdavAccountListReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'WebdavAccountService',
          'ListWebdavAccounts', request, $1.BaseResp());

  /// 创建 WebDAV 账号
  $async.Future<$1.BaseResp> createWebdavAccount(
          $pb.ClientContext? ctx, WebdavAccountCreateReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'WebdavAccountService',
          'CreateWebdavAccount', request, $1.BaseResp());

  /// 更新 WebDAV 账号
  $async.Future<$1.BaseResp> updateWebdavAccount(
          $pb.ClientContext? ctx, WebdavAccountUpdateReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'WebdavAccountService',
          'UpdateWebdavAccount', request, $1.BaseResp());

  /// 删除 WebDAV 账号
  $async.Future<$1.BaseResp> deleteWebdavAccount(
          $pb.ClientContext? ctx, WebdavAccountDeleteReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'WebdavAccountService',
          'DeleteWebdavAccount', request, $1.BaseResp());

  /// 重置 WebDAV 账号密码
  $async.Future<$1.BaseResp> resetWebdavAccountPassword(
          $pb.ClientContext? ctx, WebdavAccountResetPasswordReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'WebdavAccountService',
          'ResetWebdavAccountPassword', request, $1.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
