// This is a generated file - do not edit.
//
// Generated from native/mcp.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
