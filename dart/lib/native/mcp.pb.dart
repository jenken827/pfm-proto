// This is a generated file - do not edit.
//
// Generated from native/mcp.proto.

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

/// McpToken MCP 访问令牌
///
/// MCP 客户端（AI 应用）连 /mcp 时用的凭据，与登录 JWT 并列、互不替代：
/// JWT 给人和 App，令牌给长期运行的客户端。库里只存明文的 sha256，明文只在
/// 创建时打印一次；令牌只对 /mcp 生效，不能被拿去调 REST / WebDAV。
///
/// 权限是"最小可用"三件套：读、写、可见根目录。写还要宿主配置 mcp.allow_write
/// 也打开才生效（两者是"与"关系）。可见根目录非空时，令牌视角的 "/" 就是该目录，
/// 路径解析天然出不去（与 WebDAV 账号的 root_file_id 同一思路）。
class McpToken extends $pb.GeneratedMessage {
  factory McpToken({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? ownerId,
    $core.String? name,
    $core.String? tokenHash,
    $core.bool? allowRead,
    $core.bool? allowWrite,
    $core.String? rootFolderId,
    $0.Timestamp? expiresAt,
    $0.Timestamp? lastUsedAt,
  }) {
    final result = McpToken._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (ownerId != null) result.ownerId = ownerId;
    if (name != null) result.name = name;
    if (tokenHash != null) result.tokenHash = tokenHash;
    if (allowRead != null) result.allowRead = allowRead;
    if (allowWrite != null) result.allowWrite = allowWrite;
    if (rootFolderId != null) result.rootFolderId = rootFolderId;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    return result;
  }

  McpToken._();

  factory McpToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      McpToken()..mergeFromBuffer(data, registry);
  factory McpToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      McpToken()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'McpToken',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: McpToken.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'ownerId')
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'tokenHash')
    ..aOB(7, _omitFieldNames ? '' : 'allowRead')
    ..aOB(8, _omitFieldNames ? '' : 'allowWrite')
    ..aOS(9, _omitFieldNames ? '' : 'rootFolderId')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'lastUsedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  McpToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  McpToken copyWith(void Function(McpToken) updates) =>
      super.copyWith((message) => updates(message as McpToken)) as McpToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use McpToken() / McpToken.new instead')
  static McpToken create() => McpToken._();
  static $pb.GeneratedMessage $_createMessage() => McpToken._();
  @$core.override
  McpToken createEmptyInstance() => McpToken._();
  @$core.pragma('dart2js:noInline')
  static McpToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<McpToken>(McpToken.$_createMessage);
  static McpToken? _defaultInstance;

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
  $core.String get ownerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerId() => $_clearField(4);

  /// 客户端标签（如 laptop / cursor，仅展示用）
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// 令牌明文的 sha256（64 位小写十六进制，全局唯一）
  @$pb.TagNumber(6)
  $core.String get tokenHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set tokenHash($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTokenHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearTokenHash() => $_clearField(6);

  /// 是否允许读工具（list / stat / read / download_link 等）
  @$pb.TagNumber(7)
  $core.bool get allowRead => $_getBF(6);
  @$pb.TagNumber(7)
  set allowRead($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasAllowRead() => $_has(6);
  @$pb.TagNumber(7)
  void clearAllowRead() => $_clearField(7);

  /// 是否允许写工具（建目录 / 写入 / 移动 / 改名 / 删除进回收站 / 分享）
  @$pb.TagNumber(8)
  $core.bool get allowWrite => $_getBF(7);
  @$pb.TagNumber(8)
  set allowWrite($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasAllowWrite() => $_has(7);
  @$pb.TagNumber(8)
  void clearAllowWrite() => $_clearField(8);

  /// 可见根目录 file_id（空串 = 用户根，即令牌看到整棵树）
  @$pb.TagNumber(9)
  $core.String get rootFolderId => $_getSZ(8);
  @$pb.TagNumber(9)
  set rootFolderId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasRootFolderId() => $_has(8);
  @$pb.TagNumber(9)
  void clearRootFolderId() => $_clearField(9);

  /// 过期时间（为空表示不过期）
  @$pb.TagNumber(10)
  $0.Timestamp get expiresAt => $_getN(9);
  @$pb.TagNumber(10)
  set expiresAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExpiresAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiresAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpiresAt() => $_ensure(9);

  /// 最后使用时间（鉴权成功时节流更新）
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
}

/// McpTokenInfo 令牌的对外视图（不含 token_hash，明文只在创建时返回一次）
class McpTokenInfo extends $pb.GeneratedMessage {
  factory McpTokenInfo({
    $core.int? id,
    $core.String? name,
    $core.String? ownerId,
    $core.String? ownerName,
    $core.bool? allowRead,
    $core.bool? allowWrite,
    $core.String? rootFolderId,
    $core.String? rootFolderPath,
    $0.Timestamp? createdAt,
    $0.Timestamp? expiresAt,
    $0.Timestamp? lastUsedAt,
    $core.bool? expired,
  }) {
    final result = McpTokenInfo._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (ownerId != null) result.ownerId = ownerId;
    if (ownerName != null) result.ownerName = ownerName;
    if (allowRead != null) result.allowRead = allowRead;
    if (allowWrite != null) result.allowWrite = allowWrite;
    if (rootFolderId != null) result.rootFolderId = rootFolderId;
    if (rootFolderPath != null) result.rootFolderPath = rootFolderPath;
    if (createdAt != null) result.createdAt = createdAt;
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (lastUsedAt != null) result.lastUsedAt = lastUsedAt;
    if (expired != null) result.expired = expired;
    return result;
  }

  McpTokenInfo._();

  factory McpTokenInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      McpTokenInfo()..mergeFromBuffer(data, registry);
  factory McpTokenInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      McpTokenInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'McpTokenInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: McpTokenInfo.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'ownerId')
    ..aOS(4, _omitFieldNames ? '' : 'ownerName')
    ..aOB(5, _omitFieldNames ? '' : 'allowRead')
    ..aOB(6, _omitFieldNames ? '' : 'allowWrite')
    ..aOS(7, _omitFieldNames ? '' : 'rootFolderId')
    ..aOS(8, _omitFieldNames ? '' : 'rootFolderPath')
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'lastUsedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOB(12, _omitFieldNames ? '' : 'expired')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  McpTokenInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  McpTokenInfo copyWith(void Function(McpTokenInfo) updates) =>
      super.copyWith((message) => updates(message as McpTokenInfo))
          as McpTokenInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use McpTokenInfo() / McpTokenInfo.new instead')
  static McpTokenInfo create() => McpTokenInfo._();
  static $pb.GeneratedMessage $_createMessage() => McpTokenInfo._();
  @$core.override
  McpTokenInfo createEmptyInstance() => McpTokenInfo._();
  @$core.pragma('dart2js:noInline')
  static McpTokenInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<McpTokenInfo>(
          McpTokenInfo.$_createMessage);
  static McpTokenInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 客户端标签（如 laptop / cursor）
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 归属用户 ID
  @$pb.TagNumber(3)
  $core.String get ownerId => $_getSZ(2);
  @$pb.TagNumber(3)
  set ownerId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOwnerId() => $_has(2);
  @$pb.TagNumber(3)
  void clearOwnerId() => $_clearField(3);

  /// 归属用户名（展示用）
  @$pb.TagNumber(4)
  $core.String get ownerName => $_getSZ(3);
  @$pb.TagNumber(4)
  set ownerName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasOwnerName() => $_has(3);
  @$pb.TagNumber(4)
  void clearOwnerName() => $_clearField(4);

  /// 是否允许读工具
  @$pb.TagNumber(5)
  $core.bool get allowRead => $_getBF(4);
  @$pb.TagNumber(5)
  set allowRead($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAllowRead() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowRead() => $_clearField(5);

  /// 是否允许写工具（还需宿主配置 mcp.allow_write）
  @$pb.TagNumber(6)
  $core.bool get allowWrite => $_getBF(5);
  @$pb.TagNumber(6)
  set allowWrite($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAllowWrite() => $_has(5);
  @$pb.TagNumber(6)
  void clearAllowWrite() => $_clearField(6);

  /// 可见根目录 file_id（空 = 整棵树）
  @$pb.TagNumber(7)
  $core.String get rootFolderId => $_getSZ(6);
  @$pb.TagNumber(7)
  set rootFolderId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRootFolderId() => $_has(6);
  @$pb.TagNumber(7)
  void clearRootFolderId() => $_clearField(7);

  /// 可见根目录路径（展示用，可空）
  @$pb.TagNumber(8)
  $core.String get rootFolderPath => $_getSZ(7);
  @$pb.TagNumber(8)
  set rootFolderPath($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRootFolderPath() => $_has(7);
  @$pb.TagNumber(8)
  void clearRootFolderPath() => $_clearField(8);

  @$pb.TagNumber(9)
  $0.Timestamp get createdAt => $_getN(8);
  @$pb.TagNumber(9)
  set createdAt($0.Timestamp value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCreatedAt() => $_has(8);
  @$pb.TagNumber(9)
  void clearCreatedAt() => $_clearField(9);
  @$pb.TagNumber(9)
  $0.Timestamp ensureCreatedAt() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Timestamp get expiresAt => $_getN(9);
  @$pb.TagNumber(10)
  set expiresAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasExpiresAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearExpiresAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureExpiresAt() => $_ensure(9);

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

  /// 是否已过期（过期令牌仍在列表里，方便看清为什么连不上）
  @$pb.TagNumber(12)
  $core.bool get expired => $_getBF(11);
  @$pb.TagNumber(12)
  set expired($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasExpired() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpired() => $_clearField(12);
}

/// CreateMcpTokenReq 签发令牌
class CreateMcpTokenReq extends $pb.GeneratedMessage {
  factory CreateMcpTokenReq({
    $core.String? name,
    $core.bool? allowWrite,
    $core.String? rootFolderId,
    $core.int? expiresInDays,
  }) {
    final result = CreateMcpTokenReq._();
    if (name != null) result.name = name;
    if (allowWrite != null) result.allowWrite = allowWrite;
    if (rootFolderId != null) result.rootFolderId = rootFolderId;
    if (expiresInDays != null) result.expiresInDays = expiresInDays;
    return result;
  }

  CreateMcpTokenReq._();

  factory CreateMcpTokenReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateMcpTokenReq()..mergeFromBuffer(data, registry);
  factory CreateMcpTokenReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateMcpTokenReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMcpTokenReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateMcpTokenReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOB(2, _omitFieldNames ? '' : 'allowWrite')
    ..aOS(3, _omitFieldNames ? '' : 'rootFolderId')
    ..aI(4, _omitFieldNames ? '' : 'expiresInDays',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMcpTokenReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMcpTokenReq copyWith(void Function(CreateMcpTokenReq) updates) =>
      super.copyWith((message) => updates(message as CreateMcpTokenReq))
          as CreateMcpTokenReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CreateMcpTokenReq() / CreateMcpTokenReq.new instead')
  static CreateMcpTokenReq create() => CreateMcpTokenReq._();
  static $pb.GeneratedMessage $_createMessage() => CreateMcpTokenReq._();
  @$core.override
  CreateMcpTokenReq createEmptyInstance() => CreateMcpTokenReq._();
  @$core.pragma('dart2js:noInline')
  static CreateMcpTokenReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateMcpTokenReq>(
          CreateMcpTokenReq.$_createMessage);
  static CreateMcpTokenReq? _defaultInstance;

  /// 客户端标签（必填，便于日后撤销时认出来）
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// 是否允许写工具（默认只读）
  @$pb.TagNumber(2)
  $core.bool get allowWrite => $_getBF(1);
  @$pb.TagNumber(2)
  set allowWrite($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAllowWrite() => $_has(1);
  @$pb.TagNumber(2)
  void clearAllowWrite() => $_clearField(2);

  /// 可见根目录 file_id（空 = 整棵树；必须是自己的目录）
  @$pb.TagNumber(3)
  $core.String get rootFolderId => $_getSZ(2);
  @$pb.TagNumber(3)
  set rootFolderId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasRootFolderId() => $_has(2);
  @$pb.TagNumber(3)
  void clearRootFolderId() => $_clearField(3);

  /// 有效期（天，0 = 不过期）
  @$pb.TagNumber(4)
  $core.int get expiresInDays => $_getIZ(3);
  @$pb.TagNumber(4)
  set expiresInDays($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiresInDays() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiresInDays() => $_clearField(4);
}

/// CreateMcpTokenResp 签发结果（plaintext 只在这里出现一次）
class CreateMcpTokenResp extends $pb.GeneratedMessage {
  factory CreateMcpTokenResp({
    McpTokenInfo? token,
    $core.String? plaintext,
  }) {
    final result = CreateMcpTokenResp._();
    if (token != null) result.token = token;
    if (plaintext != null) result.plaintext = plaintext;
    return result;
  }

  CreateMcpTokenResp._();

  factory CreateMcpTokenResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateMcpTokenResp()..mergeFromBuffer(data, registry);
  factory CreateMcpTokenResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateMcpTokenResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateMcpTokenResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateMcpTokenResp.$_createMessage)
    ..aOM<McpTokenInfo>(1, _omitFieldNames ? '' : 'token',
        subBuilder: McpTokenInfo.$_createMessage)
    ..aOS(2, _omitFieldNames ? '' : 'plaintext')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMcpTokenResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateMcpTokenResp copyWith(void Function(CreateMcpTokenResp) updates) =>
      super.copyWith((message) => updates(message as CreateMcpTokenResp))
          as CreateMcpTokenResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CreateMcpTokenResp() / CreateMcpTokenResp.new instead')
  static CreateMcpTokenResp create() => CreateMcpTokenResp._();
  static $pb.GeneratedMessage $_createMessage() => CreateMcpTokenResp._();
  @$core.override
  CreateMcpTokenResp createEmptyInstance() => CreateMcpTokenResp._();
  @$core.pragma('dart2js:noInline')
  static CreateMcpTokenResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateMcpTokenResp>(
          CreateMcpTokenResp.$_createMessage);
  static CreateMcpTokenResp? _defaultInstance;

  @$pb.TagNumber(1)
  McpTokenInfo get token => $_getN(0);
  @$pb.TagNumber(1)
  set token(McpTokenInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);
  @$pb.TagNumber(1)
  McpTokenInfo ensureToken() => $_ensure(0);

  /// 令牌明文，形如 pfm_mcp_xxx；关闭页面后就再也看不到
  @$pb.TagNumber(2)
  $core.String get plaintext => $_getSZ(1);
  @$pb.TagNumber(2)
  set plaintext($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPlaintext() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlaintext() => $_clearField(2);
}

/// ListMcpTokensReq 列出令牌（只列自己的；管理员可指定 owner_id 查他人）
class ListMcpTokensReq extends $pb.GeneratedMessage {
  factory ListMcpTokensReq({
    $core.String? ownerId,
  }) {
    final result = ListMcpTokensReq._();
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  ListMcpTokensReq._();

  factory ListMcpTokensReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMcpTokensReq()..mergeFromBuffer(data, registry);
  factory ListMcpTokensReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMcpTokensReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMcpTokensReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListMcpTokensReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMcpTokensReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMcpTokensReq copyWith(void Function(ListMcpTokensReq) updates) =>
      super.copyWith((message) => updates(message as ListMcpTokensReq))
          as ListMcpTokensReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListMcpTokensReq() / ListMcpTokensReq.new instead')
  static ListMcpTokensReq create() => ListMcpTokensReq._();
  static $pb.GeneratedMessage $_createMessage() => ListMcpTokensReq._();
  @$core.override
  ListMcpTokensReq createEmptyInstance() => ListMcpTokensReq._();
  @$core.pragma('dart2js:noInline')
  static ListMcpTokensReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMcpTokensReq>(
          ListMcpTokensReq.$_createMessage);
  static ListMcpTokensReq? _defaultInstance;

  /// 管理员查指定用户；普通用户忽略此字段
  @$pb.TagNumber(1)
  $core.String get ownerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set ownerId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasOwnerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearOwnerId() => $_clearField(1);
}

/// ListMcpTokensResp 令牌列表（不含明文）
class ListMcpTokensResp extends $pb.GeneratedMessage {
  factory ListMcpTokensResp({
    $core.Iterable<McpTokenInfo>? tokens,
  }) {
    final result = ListMcpTokensResp._();
    if (tokens != null) result.tokens.addAll(tokens);
    return result;
  }

  ListMcpTokensResp._();

  factory ListMcpTokensResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMcpTokensResp()..mergeFromBuffer(data, registry);
  factory ListMcpTokensResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMcpTokensResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMcpTokensResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListMcpTokensResp.$_createMessage)
    ..pPM<McpTokenInfo>(1, _omitFieldNames ? '' : 'tokens',
        subBuilder: McpTokenInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMcpTokensResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMcpTokensResp copyWith(void Function(ListMcpTokensResp) updates) =>
      super.copyWith((message) => updates(message as ListMcpTokensResp))
          as ListMcpTokensResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListMcpTokensResp() / ListMcpTokensResp.new instead')
  static ListMcpTokensResp create() => ListMcpTokensResp._();
  static $pb.GeneratedMessage $_createMessage() => ListMcpTokensResp._();
  @$core.override
  ListMcpTokensResp createEmptyInstance() => ListMcpTokensResp._();
  @$core.pragma('dart2js:noInline')
  static ListMcpTokensResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMcpTokensResp>(
          ListMcpTokensResp.$_createMessage);
  static ListMcpTokensResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<McpTokenInfo> get tokens => $_getList(0);
}

/// RevokeMcpTokenReq 撤销令牌（删行，立即失效）
class RevokeMcpTokenReq extends $pb.GeneratedMessage {
  factory RevokeMcpTokenReq({
    $core.int? id,
  }) {
    final result = RevokeMcpTokenReq._();
    if (id != null) result.id = id;
    return result;
  }

  RevokeMcpTokenReq._();

  factory RevokeMcpTokenReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeMcpTokenReq()..mergeFromBuffer(data, registry);
  factory RevokeMcpTokenReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RevokeMcpTokenReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RevokeMcpTokenReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RevokeMcpTokenReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeMcpTokenReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RevokeMcpTokenReq copyWith(void Function(RevokeMcpTokenReq) updates) =>
      super.copyWith((message) => updates(message as RevokeMcpTokenReq))
          as RevokeMcpTokenReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RevokeMcpTokenReq() / RevokeMcpTokenReq.new instead')
  static RevokeMcpTokenReq create() => RevokeMcpTokenReq._();
  static $pb.GeneratedMessage $_createMessage() => RevokeMcpTokenReq._();
  @$core.override
  RevokeMcpTokenReq createEmptyInstance() => RevokeMcpTokenReq._();
  @$core.pragma('dart2js:noInline')
  static RevokeMcpTokenReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RevokeMcpTokenReq>(
          RevokeMcpTokenReq.$_createMessage);
  static RevokeMcpTokenReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// McpTokenService MCP 令牌管理
class McpTokenServiceApi {
  final $pb.RpcClient _client;

  McpTokenServiceApi(this._client);

  /// 签发令牌（明文只返回这一次）
  $async.Future<$1.BaseResp> createMcpToken(
          $pb.ClientContext? ctx, CreateMcpTokenReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'McpTokenService', 'CreateMcpToken', request, $1.BaseResp());

  /// 列出令牌（自己的；管理员可查他人）
  $async.Future<$1.BaseResp> listMcpTokens(
          $pb.ClientContext? ctx, ListMcpTokensReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'McpTokenService', 'ListMcpTokens', request, $1.BaseResp());

  /// 撤销令牌
  $async.Future<$1.BaseResp> revokeMcpToken(
          $pb.ClientContext? ctx, RevokeMcpTokenReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'McpTokenService', 'RevokeMcpToken', request, $1.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
