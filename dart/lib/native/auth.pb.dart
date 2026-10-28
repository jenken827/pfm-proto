// This is a generated file - do not edit.
//
// Generated from native/auth.proto.

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

/// 本地登录请求
/// 注意：登录是鉴权之前的端点（无 token），因此不参与统一的鉴权路由链；
/// 其响应也不使用 BaseResp 包装（前端依赖 HTTP 401 判断凭据错误）。
/// 但请求/响应仍作为 proto 契约定义，避免前后端手写 JSON 结构。
class LoginReq extends $pb.GeneratedMessage {
  factory LoginReq({
    $core.String? username,
    $core.String? password,
  }) {
    final result = LoginReq._();
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    return result;
  }

  LoginReq._();

  factory LoginReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginReq()..mergeFromBuffer(data, registry);
  factory LoginReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: LoginReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'password')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginReq copyWith(void Function(LoginReq) updates) =>
      super.copyWith((message) => updates(message as LoginReq)) as LoginReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LoginReq() / LoginReq.new instead')
  static LoginReq create() => LoginReq._();
  static $pb.GeneratedMessage $_createMessage() => LoginReq._();
  @$core.override
  LoginReq createEmptyInstance() => LoginReq._();
  @$core.pragma('dart2js:noInline')
  static LoginReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginReq>(LoginReq.$_createMessage);
  static LoginReq? _defaultInstance;

  /// 登录用户名
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// 登录密码（明文传输，由 TLS 保护）
  @$pb.TagNumber(2)
  $core.String get password => $_getSZ(1);
  @$pb.TagNumber(2)
  set password($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPassword() => $_has(1);
  @$pb.TagNumber(2)
  void clearPassword() => $_clearField(2);
}

/// 本地登录响应
/// 注意：不要复用 User 消息——User 是 GORM 实体且含 password_hash，不可外泄。
class LoginResp extends $pb.GeneratedMessage {
  factory LoginResp({
    $core.String? token,
    $core.String? userId,
    $core.String? name,
    $core.String? email,
    $core.bool? isAdmin,
    $core.String? avatar,
  }) {
    final result = LoginResp._();
    if (token != null) result.token = token;
    if (userId != null) result.userId = userId;
    if (name != null) result.name = name;
    if (email != null) result.email = email;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  LoginResp._();

  factory LoginResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginResp()..mergeFromBuffer(data, registry);
  factory LoginResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LoginResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LoginResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: LoginResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'token')
    ..aOS(2, _omitFieldNames ? '' : 'userId')
    ..aOS(3, _omitFieldNames ? '' : 'name')
    ..aOS(4, _omitFieldNames ? '' : 'email')
    ..aOB(5, _omitFieldNames ? '' : 'isAdmin')
    ..aOS(6, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LoginResp copyWith(void Function(LoginResp) updates) =>
      super.copyWith((message) => updates(message as LoginResp)) as LoginResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LoginResp() / LoginResp.new instead')
  static LoginResp create() => LoginResp._();
  static $pb.GeneratedMessage $_createMessage() => LoginResp._();
  @$core.override
  LoginResp createEmptyInstance() => LoginResp._();
  @$core.pragma('dart2js:noInline')
  static LoginResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LoginResp>(LoginResp.$_createMessage);
  static LoginResp? _defaultInstance;

  /// 签发的 JWT（HS256）
  @$pb.TagNumber(1)
  $core.String get token => $_getSZ(0);
  @$pb.TagNumber(1)
  set token($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearToken() => $_clearField(1);

  /// 用户唯一 ID（UUID），与 owner_id / user_spaces.user_id 一致
  @$pb.TagNumber(2)
  $core.String get userId => $_getSZ(1);
  @$pb.TagNumber(2)
  set userId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearUserId() => $_clearField(2);

  /// 登录用户名
  @$pb.TagNumber(3)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(3)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(3)
  void clearName() => $_clearField(3);

  /// 邮箱
  @$pb.TagNumber(4)
  $core.String get email => $_getSZ(3);
  @$pb.TagNumber(4)
  set email($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEmail() => $_has(3);
  @$pb.TagNumber(4)
  void clearEmail() => $_clearField(4);

  /// 是否为管理员
  @$pb.TagNumber(5)
  $core.bool get isAdmin => $_getBF(4);
  @$pb.TagNumber(5)
  set isAdmin($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsAdmin() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsAdmin() => $_clearField(5);

  /// 头像 URL（相对路径，前端拼 baseUrl；空串表示未设置）
  @$pb.TagNumber(6)
  $core.String get avatar => $_getSZ(5);
  @$pb.TagNumber(6)
  set avatar($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvatar() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvatar() => $_clearField(6);
}

/// 更新当前用户资料（仅本人可改）
class UpdateProfileReq extends $pb.GeneratedMessage {
  factory UpdateProfileReq({
    $core.String? username,
    $core.String? email,
  }) {
    final result = UpdateProfileReq._();
    if (username != null) result.username = username;
    if (email != null) result.email = email;
    return result;
  }

  UpdateProfileReq._();

  factory UpdateProfileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateProfileReq()..mergeFromBuffer(data, registry);
  factory UpdateProfileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateProfileReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProfileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateProfileReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileReq copyWith(void Function(UpdateProfileReq) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileReq))
          as UpdateProfileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UpdateProfileReq() / UpdateProfileReq.new instead')
  static UpdateProfileReq create() => UpdateProfileReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateProfileReq._();
  @$core.override
  UpdateProfileReq createEmptyInstance() => UpdateProfileReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileReq>(
          UpdateProfileReq.$_createMessage);
  static UpdateProfileReq? _defaultInstance;

  /// 新用户名（必填，唯一）
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// 新邮箱（可为空）
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);
}

/// 更新资料响应
class UpdateProfileResp extends $pb.GeneratedMessage {
  factory UpdateProfileResp({
    $core.String? username,
    $core.String? email,
    $core.String? avatar,
  }) {
    final result = UpdateProfileResp._();
    if (username != null) result.username = username;
    if (email != null) result.email = email;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  UpdateProfileResp._();

  factory UpdateProfileResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateProfileResp()..mergeFromBuffer(data, registry);
  factory UpdateProfileResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateProfileResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateProfileResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateProfileResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'username')
    ..aOS(2, _omitFieldNames ? '' : 'email')
    ..aOS(3, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateProfileResp copyWith(void Function(UpdateProfileResp) updates) =>
      super.copyWith((message) => updates(message as UpdateProfileResp))
          as UpdateProfileResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UpdateProfileResp() / UpdateProfileResp.new instead')
  static UpdateProfileResp create() => UpdateProfileResp._();
  static $pb.GeneratedMessage $_createMessage() => UpdateProfileResp._();
  @$core.override
  UpdateProfileResp createEmptyInstance() => UpdateProfileResp._();
  @$core.pragma('dart2js:noInline')
  static UpdateProfileResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateProfileResp>(
          UpdateProfileResp.$_createMessage);
  static UpdateProfileResp? _defaultInstance;

  /// 更新后的用户名
  @$pb.TagNumber(1)
  $core.String get username => $_getSZ(0);
  @$pb.TagNumber(1)
  set username($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUsername() => $_has(0);
  @$pb.TagNumber(1)
  void clearUsername() => $_clearField(1);

  /// 更新后的邮箱
  @$pb.TagNumber(2)
  $core.String get email => $_getSZ(1);
  @$pb.TagNumber(2)
  set email($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmail() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmail() => $_clearField(2);

  /// 头像 URL（未变更时原样返回）
  @$pb.TagNumber(3)
  $core.String get avatar => $_getSZ(2);
  @$pb.TagNumber(3)
  set avatar($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAvatar() => $_has(2);
  @$pb.TagNumber(3)
  void clearAvatar() => $_clearField(3);
}

/// 上传头像响应（multipart 上传成功后的结果）
class UploadAvatarResp extends $pb.GeneratedMessage {
  factory UploadAvatarResp({
    $core.String? avatar,
  }) {
    final result = UploadAvatarResp._();
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  UploadAvatarResp._();

  factory UploadAvatarResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadAvatarResp()..mergeFromBuffer(data, registry);
  factory UploadAvatarResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadAvatarResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadAvatarResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadAvatarResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadAvatarResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadAvatarResp copyWith(void Function(UploadAvatarResp) updates) =>
      super.copyWith((message) => updates(message as UploadAvatarResp))
          as UploadAvatarResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadAvatarResp() / UploadAvatarResp.new instead')
  static UploadAvatarResp create() => UploadAvatarResp._();
  static $pb.GeneratedMessage $_createMessage() => UploadAvatarResp._();
  @$core.override
  UploadAvatarResp createEmptyInstance() => UploadAvatarResp._();
  @$core.pragma('dart2js:noInline')
  static UploadAvatarResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadAvatarResp>(
          UploadAvatarResp.$_createMessage);
  static UploadAvatarResp? _defaultInstance;

  /// 新的头像 URL（相对路径）
  @$pb.TagNumber(1)
  $core.String get avatar => $_getSZ(0);
  @$pb.TagNumber(1)
  set avatar($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAvatar() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvatar() => $_clearField(1);
}

/// 本地用户表（auth 认证用户）
/// user_id 为该用户的稳定唯一 ID（UUID），与 owner_id / user_spaces.user_id 一致，
/// 用于跨表关联。
class User extends $pb.GeneratedMessage {
  factory User({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? userId,
    $core.String? username,
    $core.String? passwordHash,
    $core.String? email,
    $core.bool? isAdmin,
    $core.String? avatar,
  }) {
    final result = User._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (userId != null) result.userId = userId;
    if (username != null) result.username = username;
    if (passwordHash != null) result.passwordHash = passwordHash;
    if (email != null) result.email = email;
    if (isAdmin != null) result.isAdmin = isAdmin;
    if (avatar != null) result.avatar = avatar;
    return result;
  }

  User._();

  factory User.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      User()..mergeFromBuffer(data, registry);
  factory User.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      User()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'User',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: User.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'username')
    ..aOS(6, _omitFieldNames ? '' : 'passwordHash')
    ..aOS(7, _omitFieldNames ? '' : 'email')
    ..aOB(8, _omitFieldNames ? '' : 'isAdmin')
    ..aOS(9, _omitFieldNames ? '' : 'avatar')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  User copyWith(void Function(User) updates) =>
      super.copyWith((message) => updates(message as User)) as User;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use User() / User.new instead')
  static User create() => User._();
  static $pb.GeneratedMessage $_createMessage() => User._();
  @$core.override
  User createEmptyInstance() => User._();
  @$core.pragma('dart2js:noInline')
  static User getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<User>(User.$_createMessage);
  static User? _defaultInstance;

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

  /// 用户唯一 ID（UUID），作为 owner_id / user_id 关联 UserSpace
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  /// 登录用户名（唯一）
  @$pb.TagNumber(5)
  $core.String get username => $_getSZ(4);
  @$pb.TagNumber(5)
  set username($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUsername() => $_has(4);
  @$pb.TagNumber(5)
  void clearUsername() => $_clearField(5);

  /// 密码哈希（bcrypt）
  @$pb.TagNumber(6)
  $core.String get passwordHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set passwordHash($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPasswordHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearPasswordHash() => $_clearField(6);

  /// 邮箱（可选）
  @$pb.TagNumber(7)
  $core.String get email => $_getSZ(6);
  @$pb.TagNumber(7)
  set email($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEmail() => $_has(6);
  @$pb.TagNumber(7)
  void clearEmail() => $_clearField(7);

  /// 是否为管理员（替代原 admin_users 表）
  @$pb.TagNumber(8)
  $core.bool get isAdmin => $_getBF(7);
  @$pb.TagNumber(8)
  set isAdmin($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasIsAdmin() => $_has(7);
  @$pb.TagNumber(8)
  void clearIsAdmin() => $_clearField(8);

  /// 头像 URL（相对路径，形如 /api/user/avatar/{userID}?v={ts}；空串表示未设置）
  /// 注意：注释里不要写尖括号，protoc-gen-dart 会原样搬进 ///
  /// 文档注释，触发 unintended_html_in_doc_comment 导致 flutter analyze 非零。
  @$pb.TagNumber(9)
  $core.String get avatar => $_getSZ(8);
  @$pb.TagNumber(9)
  set avatar($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasAvatar() => $_has(8);
  @$pb.TagNumber(9)
  void clearAvatar() => $_clearField(9);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
