// This is a generated file - do not edit.
//
// Generated from native/permission.proto.

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

import 'auth.pb.dart' as $4;
import 'common.pb.dart' as $3;
import 'provider.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// 用户空间（每个用户独立的网盘根目录和配额）
class UserSpace extends $pb.GeneratedMessage {
  factory UserSpace({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? userId,
    $core.String? rootFileId,
    $core.String? boundProviderIds,
    $fixnum.Int64? quotaBytes,
    $fixnum.Int64? usedBytes,
  }) {
    final result = UserSpace._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (userId != null) result.userId = userId;
    if (rootFileId != null) result.rootFileId = rootFileId;
    if (boundProviderIds != null) result.boundProviderIds = boundProviderIds;
    if (quotaBytes != null) result.quotaBytes = quotaBytes;
    if (usedBytes != null) result.usedBytes = usedBytes;
    return result;
  }

  UserSpace._();

  factory UserSpace.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserSpace()..mergeFromBuffer(data, registry);
  factory UserSpace.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserSpace()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserSpace',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UserSpace.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'userId')
    ..aOS(5, _omitFieldNames ? '' : 'rootFileId')
    ..aOS(6, _omitFieldNames ? '' : 'boundProviderIds')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'quotaBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        8, _omitFieldNames ? '' : 'usedBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSpace clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserSpace copyWith(void Function(UserSpace) updates) =>
      super.copyWith((message) => updates(message as UserSpace)) as UserSpace;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UserSpace() / UserSpace.new instead')
  static UserSpace create() => UserSpace._();
  static $pb.GeneratedMessage $_createMessage() => UserSpace._();
  @$core.override
  UserSpace createEmptyInstance() => UserSpace._();
  @$core.pragma('dart2js:noInline')
  static UserSpace getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserSpace>(UserSpace.$_createMessage);
  static UserSpace? _defaultInstance;

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

  /// 用户 ID（UUID，关联本地用户表 users.user_id）
  @$pb.TagNumber(4)
  $core.String get userId => $_getSZ(3);
  @$pb.TagNumber(4)
  set userId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUserId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUserId() => $_clearField(4);

  /// 该用户的根目录 file_id（关联 files.id）
  @$pb.TagNumber(5)
  $core.String get rootFileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set rootFileId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRootFileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRootFileId() => $_clearField(5);

  /// 绑定的存储提供者ID列表（JSON 数组，仅根目录级别绑定）
  @$pb.TagNumber(6)
  $core.String get boundProviderIds => $_getSZ(5);
  @$pb.TagNumber(6)
  set boundProviderIds($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBoundProviderIds() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoundProviderIds() => $_clearField(6);

  /// 存储配额（字节，0 = 不限制）
  @$pb.TagNumber(7)
  $fixnum.Int64 get quotaBytes => $_getI64(6);
  @$pb.TagNumber(7)
  set quotaBytes($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasQuotaBytes() => $_has(6);
  @$pb.TagNumber(7)
  void clearQuotaBytes() => $_clearField(7);

  /// 已用存储（字节，定时统计更新）
  @$pb.TagNumber(8)
  $fixnum.Int64 get usedBytes => $_getI64(7);
  @$pb.TagNumber(8)
  set usedBytes($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUsedBytes() => $_has(7);
  @$pb.TagNumber(8)
  void clearUsedBytes() => $_clearField(8);
}

/// 获取当前用户的空间信息
class GetUserSpaceResp extends $pb.GeneratedMessage {
  factory GetUserSpaceResp({
    UserSpace? space,
  }) {
    final result = GetUserSpaceResp._();
    if (space != null) result.space = space;
    return result;
  }

  GetUserSpaceResp._();

  factory GetUserSpaceResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetUserSpaceResp()..mergeFromBuffer(data, registry);
  factory GetUserSpaceResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetUserSpaceResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUserSpaceResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetUserSpaceResp.$_createMessage)
    ..aOM<UserSpace>(1, _omitFieldNames ? '' : 'space',
        subBuilder: UserSpace.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserSpaceResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUserSpaceResp copyWith(void Function(GetUserSpaceResp) updates) =>
      super.copyWith((message) => updates(message as GetUserSpaceResp))
          as GetUserSpaceResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetUserSpaceResp() / GetUserSpaceResp.new instead')
  static GetUserSpaceResp create() => GetUserSpaceResp._();
  static $pb.GeneratedMessage $_createMessage() => GetUserSpaceResp._();
  @$core.override
  GetUserSpaceResp createEmptyInstance() => GetUserSpaceResp._();
  @$core.pragma('dart2js:noInline')
  static GetUserSpaceResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetUserSpaceResp>(
          GetUserSpaceResp.$_createMessage);
  static GetUserSpaceResp? _defaultInstance;

  @$pb.TagNumber(1)
  UserSpace get space => $_getN(0);
  @$pb.TagNumber(1)
  set space(UserSpace value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSpace() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpace() => $_clearField(1);
  @$pb.TagNumber(1)
  UserSpace ensureSpace() => $_ensure(0);
}

/// 管理员更新用户空间配额
class UpdateUserSpaceReq extends $pb.GeneratedMessage {
  factory UpdateUserSpaceReq({
    $core.String? userId,
    $fixnum.Int64? quotaBytes,
  }) {
    final result = UpdateUserSpaceReq._();
    if (userId != null) result.userId = userId;
    if (quotaBytes != null) result.quotaBytes = quotaBytes;
    return result;
  }

  UpdateUserSpaceReq._();

  factory UpdateUserSpaceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateUserSpaceReq()..mergeFromBuffer(data, registry);
  factory UpdateUserSpaceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateUserSpaceReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateUserSpaceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateUserSpaceReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'quotaBytes', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserSpaceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateUserSpaceReq copyWith(void Function(UpdateUserSpaceReq) updates) =>
      super.copyWith((message) => updates(message as UpdateUserSpaceReq))
          as UpdateUserSpaceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UpdateUserSpaceReq() / UpdateUserSpaceReq.new instead')
  static UpdateUserSpaceReq create() => UpdateUserSpaceReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateUserSpaceReq._();
  @$core.override
  UpdateUserSpaceReq createEmptyInstance() => UpdateUserSpaceReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateUserSpaceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateUserSpaceReq>(
          UpdateUserSpaceReq.$_createMessage);
  static UpdateUserSpaceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get quotaBytes => $_getI64(1);
  @$pb.TagNumber(2)
  set quotaBytes($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasQuotaBytes() => $_has(1);
  @$pb.TagNumber(2)
  void clearQuotaBytes() => $_clearField(2);
}

/// 管理员为用户分配根目录（首次创建或重新绑定存储提供者）
class AssignRootDirReq extends $pb.GeneratedMessage {
  factory AssignRootDirReq({
    $core.String? userId,
    $core.Iterable<$core.int>? providerIds,
  }) {
    final result = AssignRootDirReq._();
    if (userId != null) result.userId = userId;
    if (providerIds != null) result.providerIds.addAll(providerIds);
    return result;
  }

  AssignRootDirReq._();

  factory AssignRootDirReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AssignRootDirReq()..mergeFromBuffer(data, registry);
  factory AssignRootDirReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AssignRootDirReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssignRootDirReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: AssignRootDirReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'providerIds', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignRootDirReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignRootDirReq copyWith(void Function(AssignRootDirReq) updates) =>
      super.copyWith((message) => updates(message as AssignRootDirReq))
          as AssignRootDirReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AssignRootDirReq() / AssignRootDirReq.new instead')
  static AssignRootDirReq create() => AssignRootDirReq._();
  static $pb.GeneratedMessage $_createMessage() => AssignRootDirReq._();
  @$core.override
  AssignRootDirReq createEmptyInstance() => AssignRootDirReq._();
  @$core.pragma('dart2js:noInline')
  static AssignRootDirReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignRootDirReq>(
          AssignRootDirReq.$_createMessage);
  static AssignRootDirReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  /// 绑定的存储提供者ID列表
  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get providerIds => $_getList(1);
}

class AssignRootDirResp extends $pb.GeneratedMessage {
  factory AssignRootDirResp({
    $core.String? rootFileId,
  }) {
    final result = AssignRootDirResp._();
    if (rootFileId != null) result.rootFileId = rootFileId;
    return result;
  }

  AssignRootDirResp._();

  factory AssignRootDirResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AssignRootDirResp()..mergeFromBuffer(data, registry);
  factory AssignRootDirResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AssignRootDirResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AssignRootDirResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: AssignRootDirResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'rootFileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignRootDirResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AssignRootDirResp copyWith(void Function(AssignRootDirResp) updates) =>
      super.copyWith((message) => updates(message as AssignRootDirResp))
          as AssignRootDirResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use AssignRootDirResp() / AssignRootDirResp.new instead')
  static AssignRootDirResp create() => AssignRootDirResp._();
  static $pb.GeneratedMessage $_createMessage() => AssignRootDirResp._();
  @$core.override
  AssignRootDirResp createEmptyInstance() => AssignRootDirResp._();
  @$core.pragma('dart2js:noInline')
  static AssignRootDirResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AssignRootDirResp>(
          AssignRootDirResp.$_createMessage);
  static AssignRootDirResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get rootFileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootFileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRootFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootFileId() => $_clearField(1);
}

/// 管理员列出所有用户空间
class ListUserSpacesReq extends $pb.GeneratedMessage {
  factory ListUserSpacesReq({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = ListUserSpacesReq._();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListUserSpacesReq._();

  factory ListUserSpacesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUserSpacesReq()..mergeFromBuffer(data, registry);
  factory ListUserSpacesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUserSpacesReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserSpacesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListUserSpacesReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSpacesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSpacesReq copyWith(void Function(ListUserSpacesReq) updates) =>
      super.copyWith((message) => updates(message as ListUserSpacesReq))
          as ListUserSpacesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListUserSpacesReq() / ListUserSpacesReq.new instead')
  static ListUserSpacesReq create() => ListUserSpacesReq._();
  static $pb.GeneratedMessage $_createMessage() => ListUserSpacesReq._();
  @$core.override
  ListUserSpacesReq createEmptyInstance() => ListUserSpacesReq._();
  @$core.pragma('dart2js:noInline')
  static ListUserSpacesReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUserSpacesReq>(
          ListUserSpacesReq.$_createMessage);
  static ListUserSpacesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);
}

class ListUserSpacesResp extends $pb.GeneratedMessage {
  factory ListUserSpacesResp({
    $core.Iterable<UserSpace>? spaces,
    $core.int? total,
  }) {
    final result = ListUserSpacesResp._();
    if (spaces != null) result.spaces.addAll(spaces);
    if (total != null) result.total = total;
    return result;
  }

  ListUserSpacesResp._();

  factory ListUserSpacesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUserSpacesResp()..mergeFromBuffer(data, registry);
  factory ListUserSpacesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUserSpacesResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUserSpacesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListUserSpacesResp.$_createMessage)
    ..pPM<UserSpace>(1, _omitFieldNames ? '' : 'spaces',
        subBuilder: UserSpace.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSpacesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUserSpacesResp copyWith(void Function(ListUserSpacesResp) updates) =>
      super.copyWith((message) => updates(message as ListUserSpacesResp))
          as ListUserSpacesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListUserSpacesResp() / ListUserSpacesResp.new instead')
  static ListUserSpacesResp create() => ListUserSpacesResp._();
  static $pb.GeneratedMessage $_createMessage() => ListUserSpacesResp._();
  @$core.override
  ListUserSpacesResp createEmptyInstance() => ListUserSpacesResp._();
  @$core.pragma('dart2js:noInline')
  static ListUserSpacesResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUserSpacesResp>(
          ListUserSpacesResp.$_createMessage);
  static ListUserSpacesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserSpace> get spaces => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// 保存分享到我的网盘
class SaveShareToMySpaceReq extends $pb.GeneratedMessage {
  factory SaveShareToMySpaceReq({
    $core.String? shareCode,
    $core.String? targetParentId,
    $core.String? displayName,
  }) {
    final result = SaveShareToMySpaceReq._();
    if (shareCode != null) result.shareCode = shareCode;
    if (targetParentId != null) result.targetParentId = targetParentId;
    if (displayName != null) result.displayName = displayName;
    return result;
  }

  SaveShareToMySpaceReq._();

  factory SaveShareToMySpaceReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SaveShareToMySpaceReq()..mergeFromBuffer(data, registry);
  factory SaveShareToMySpaceReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SaveShareToMySpaceReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SaveShareToMySpaceReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: SaveShareToMySpaceReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..aOS(2, _omitFieldNames ? '' : 'targetParentId')
    ..aOS(3, _omitFieldNames ? '' : 'displayName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveShareToMySpaceReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SaveShareToMySpaceReq copyWith(
          void Function(SaveShareToMySpaceReq) updates) =>
      super.copyWith((message) => updates(message as SaveShareToMySpaceReq))
          as SaveShareToMySpaceReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SaveShareToMySpaceReq() / SaveShareToMySpaceReq.new instead')
  static SaveShareToMySpaceReq create() => SaveShareToMySpaceReq._();
  static $pb.GeneratedMessage $_createMessage() => SaveShareToMySpaceReq._();
  @$core.override
  SaveShareToMySpaceReq createEmptyInstance() => SaveShareToMySpaceReq._();
  @$core.pragma('dart2js:noInline')
  static SaveShareToMySpaceReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SaveShareToMySpaceReq>(
          SaveShareToMySpaceReq.$_createMessage);
  static SaveShareToMySpaceReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);

  /// 保存到的目标父目录ID（用户自己目录树中的位置）
  @$pb.TagNumber(2)
  $core.String get targetParentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetParentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetParentId() => $_clearField(2);

  /// 自定义名称（可选，为空则使用原名）
  @$pb.TagNumber(3)
  $core.String get displayName => $_getSZ(2);
  @$pb.TagNumber(3)
  set displayName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisplayName() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayName() => $_clearField(3);
}

/// 异步任务进度查询
class AsyncTaskProgressReq extends $pb.GeneratedMessage {
  factory AsyncTaskProgressReq({
    $core.String? taskId,
  }) {
    final result = AsyncTaskProgressReq._();
    if (taskId != null) result.taskId = taskId;
    return result;
  }

  AsyncTaskProgressReq._();

  factory AsyncTaskProgressReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AsyncTaskProgressReq()..mergeFromBuffer(data, registry);
  factory AsyncTaskProgressReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AsyncTaskProgressReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AsyncTaskProgressReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: AsyncTaskProgressReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AsyncTaskProgressReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AsyncTaskProgressReq copyWith(void Function(AsyncTaskProgressReq) updates) =>
      super.copyWith((message) => updates(message as AsyncTaskProgressReq))
          as AsyncTaskProgressReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use AsyncTaskProgressReq() / AsyncTaskProgressReq.new instead')
  static AsyncTaskProgressReq create() => AsyncTaskProgressReq._();
  static $pb.GeneratedMessage $_createMessage() => AsyncTaskProgressReq._();
  @$core.override
  AsyncTaskProgressReq createEmptyInstance() => AsyncTaskProgressReq._();
  @$core.pragma('dart2js:noInline')
  static AsyncTaskProgressReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncTaskProgressReq>(
          AsyncTaskProgressReq.$_createMessage);
  static AsyncTaskProgressReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);
}

class AsyncTaskProgressResp extends $pb.GeneratedMessage {
  factory AsyncTaskProgressResp({
    $core.String? taskId,
    $core.String? status,
    $core.int? total,
    $core.int? completed,
    $core.String? error,
  }) {
    final result = AsyncTaskProgressResp._();
    if (taskId != null) result.taskId = taskId;
    if (status != null) result.status = status;
    if (total != null) result.total = total;
    if (completed != null) result.completed = completed;
    if (error != null) result.error = error;
    return result;
  }

  AsyncTaskProgressResp._();

  factory AsyncTaskProgressResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AsyncTaskProgressResp()..mergeFromBuffer(data, registry);
  factory AsyncTaskProgressResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AsyncTaskProgressResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AsyncTaskProgressResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: AsyncTaskProgressResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'taskId')
    ..aOS(2, _omitFieldNames ? '' : 'status')
    ..aI(3, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'completed', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'error')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AsyncTaskProgressResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AsyncTaskProgressResp copyWith(
          void Function(AsyncTaskProgressResp) updates) =>
      super.copyWith((message) => updates(message as AsyncTaskProgressResp))
          as AsyncTaskProgressResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use AsyncTaskProgressResp() / AsyncTaskProgressResp.new instead')
  static AsyncTaskProgressResp create() => AsyncTaskProgressResp._();
  static $pb.GeneratedMessage $_createMessage() => AsyncTaskProgressResp._();
  @$core.override
  AsyncTaskProgressResp createEmptyInstance() => AsyncTaskProgressResp._();
  @$core.pragma('dart2js:noInline')
  static AsyncTaskProgressResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AsyncTaskProgressResp>(
          AsyncTaskProgressResp.$_createMessage);
  static AsyncTaskProgressResp? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get taskId => $_getSZ(0);
  @$pb.TagNumber(1)
  set taskId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  /// PENDING / RUNNING / SUCCESS / FAILED
  @$pb.TagNumber(2)
  $core.String get status => $_getSZ(1);
  @$pb.TagNumber(2)
  set status($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// 总数
  @$pb.TagNumber(3)
  $core.int get total => $_getIZ(2);
  @$pb.TagNumber(3)
  set total($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTotal() => $_has(2);
  @$pb.TagNumber(3)
  void clearTotal() => $_clearField(3);

  /// 已完成数
  @$pb.TagNumber(4)
  $core.int get completed => $_getIZ(3);
  @$pb.TagNumber(4)
  set completed($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCompleted() => $_has(3);
  @$pb.TagNumber(4)
  void clearCompleted() => $_clearField(4);

  /// 错误信息
  @$pb.TagNumber(5)
  $core.String get error => $_getSZ(4);
  @$pb.TagNumber(5)
  set error($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
}

/// 获取用户列表（管理员用）
class ListUsersReq extends $pb.GeneratedMessage {
  factory ListUsersReq() => ListUsersReq._();

  ListUsersReq._();

  factory ListUsersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUsersReq()..mergeFromBuffer(data, registry);
  factory ListUsersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUsersReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListUsersReq.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersReq copyWith(void Function(ListUsersReq) updates) =>
      super.copyWith((message) => updates(message as ListUsersReq))
          as ListUsersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListUsersReq() / ListUsersReq.new instead')
  static ListUsersReq create() => ListUsersReq._();
  static $pb.GeneratedMessage $_createMessage() => ListUsersReq._();
  @$core.override
  ListUsersReq createEmptyInstance() => ListUsersReq._();
  @$core.pragma('dart2js:noInline')
  static ListUsersReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersReq>(
          ListUsersReq.$_createMessage);
  static ListUsersReq? _defaultInstance;
}

class ListUsersResp extends $pb.GeneratedMessage {
  factory ListUsersResp({
    $core.Iterable<UserInfo>? users,
  }) {
    final result = ListUsersResp._();
    if (users != null) result.users.addAll(users);
    return result;
  }

  ListUsersResp._();

  factory ListUsersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUsersResp()..mergeFromBuffer(data, registry);
  factory ListUsersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUsersResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUsersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListUsersResp.$_createMessage)
    ..pPM<UserInfo>(1, _omitFieldNames ? '' : 'users',
        subBuilder: UserInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUsersResp copyWith(void Function(ListUsersResp) updates) =>
      super.copyWith((message) => updates(message as ListUsersResp))
          as ListUsersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListUsersResp() / ListUsersResp.new instead')
  static ListUsersResp create() => ListUsersResp._();
  static $pb.GeneratedMessage $_createMessage() => ListUsersResp._();
  @$core.override
  ListUsersResp createEmptyInstance() => ListUsersResp._();
  @$core.pragma('dart2js:noInline')
  static ListUsersResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListUsersResp>(
          ListUsersResp.$_createMessage);
  static ListUsersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UserInfo> get users => $_getList(0);
}

/// 用户列表条目（用户 ID 与本地用户表 users.user_id 一致，本地认证模式来源）
class UserInfo extends $pb.GeneratedMessage {
  factory UserInfo({
    $core.String? userId,
    $core.String? displayName,
    $core.String? email,
    $core.String? avatar,
    $core.Iterable<$core.String>? roles,
    $core.String? createdTime,
  }) {
    final result = UserInfo._();
    if (userId != null) result.userId = userId;
    if (displayName != null) result.displayName = displayName;
    if (email != null) result.email = email;
    if (avatar != null) result.avatar = avatar;
    if (roles != null) result.roles.addAll(roles);
    if (createdTime != null) result.createdTime = createdTime;
    return result;
  }

  UserInfo._();

  factory UserInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserInfo()..mergeFromBuffer(data, registry);
  factory UserInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UserInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UserInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UserInfo.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'userId')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'email')
    ..aOS(4, _omitFieldNames ? '' : 'avatar')
    ..pPS(5, _omitFieldNames ? '' : 'roles')
    ..aOS(6, _omitFieldNames ? '' : 'createdTime')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UserInfo copyWith(void Function(UserInfo) updates) =>
      super.copyWith((message) => updates(message as UserInfo)) as UserInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UserInfo() / UserInfo.new instead')
  static UserInfo create() => UserInfo._();
  static $pb.GeneratedMessage $_createMessage() => UserInfo._();
  @$core.override
  UserInfo createEmptyInstance() => UserInfo._();
  @$core.pragma('dart2js:noInline')
  static UserInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserInfo>(UserInfo.$_createMessage);
  static UserInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get userId => $_getSZ(0);
  @$pb.TagNumber(1)
  set userId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get email => $_getSZ(2);
  @$pb.TagNumber(3)
  set email($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEmail() => $_has(2);
  @$pb.TagNumber(3)
  void clearEmail() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get avatar => $_getSZ(3);
  @$pb.TagNumber(4)
  set avatar($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAvatar() => $_has(3);
  @$pb.TagNumber(4)
  void clearAvatar() => $_clearField(4);

  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get roles => $_getList(4);

  @$pb.TagNumber(6)
  $core.String get createdTime => $_getSZ(5);
  @$pb.TagNumber(6)
  set createdTime($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCreatedTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedTime() => $_clearField(6);
}

/// 获取当前用户角色响应
class GetMyRolesResp extends $pb.GeneratedMessage {
  factory GetMyRolesResp({
    $core.Iterable<$core.String>? roles,
    $core.bool? isAdmin,
  }) {
    final result = GetMyRolesResp._();
    if (roles != null) result.roles.addAll(roles);
    if (isAdmin != null) result.isAdmin = isAdmin;
    return result;
  }

  GetMyRolesResp._();

  factory GetMyRolesResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetMyRolesResp()..mergeFromBuffer(data, registry);
  factory GetMyRolesResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetMyRolesResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyRolesResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetMyRolesResp.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'roles')
    ..aOB(2, _omitFieldNames ? '' : 'isAdmin')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyRolesResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyRolesResp copyWith(void Function(GetMyRolesResp) updates) =>
      super.copyWith((message) => updates(message as GetMyRolesResp))
          as GetMyRolesResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetMyRolesResp() / GetMyRolesResp.new instead')
  static GetMyRolesResp create() => GetMyRolesResp._();
  static $pb.GeneratedMessage $_createMessage() => GetMyRolesResp._();
  @$core.override
  GetMyRolesResp createEmptyInstance() => GetMyRolesResp._();
  @$core.pragma('dart2js:noInline')
  static GetMyRolesResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetMyRolesResp>(
          GetMyRolesResp.$_createMessage);
  static GetMyRolesResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get roles => $_getList(0);

  @$pb.TagNumber(2)
  $core.bool get isAdmin => $_getBF(1);
  @$pb.TagNumber(2)
  set isAdmin($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIsAdmin() => $_has(1);
  @$pb.TagNumber(2)
  void clearIsAdmin() => $_clearField(2);
}

/// 获取当前用户被分配的存储提供者（供文件夹绑定选择使用）
class GetMyBoundProvidersResp extends $pb.GeneratedMessage {
  factory GetMyBoundProvidersResp({
    $core.Iterable<$1.StorageProvider>? providers,
  }) {
    final result = GetMyBoundProvidersResp._();
    if (providers != null) result.providers.addAll(providers);
    return result;
  }

  GetMyBoundProvidersResp._();

  factory GetMyBoundProvidersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetMyBoundProvidersResp()..mergeFromBuffer(data, registry);
  factory GetMyBoundProvidersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetMyBoundProvidersResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetMyBoundProvidersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetMyBoundProvidersResp.$_createMessage)
    ..pPM<$1.StorageProvider>(1, _omitFieldNames ? '' : 'providers',
        subBuilder: $1.StorageProvider.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyBoundProvidersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetMyBoundProvidersResp copyWith(
          void Function(GetMyBoundProvidersResp) updates) =>
      super.copyWith((message) => updates(message as GetMyBoundProvidersResp))
          as GetMyBoundProvidersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetMyBoundProvidersResp() / GetMyBoundProvidersResp.new instead')
  static GetMyBoundProvidersResp create() => GetMyBoundProvidersResp._();
  static $pb.GeneratedMessage $_createMessage() => GetMyBoundProvidersResp._();
  @$core.override
  GetMyBoundProvidersResp createEmptyInstance() => GetMyBoundProvidersResp._();
  @$core.pragma('dart2js:noInline')
  static GetMyBoundProvidersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetMyBoundProvidersResp>(
          GetMyBoundProvidersResp.$_createMessage);
  static GetMyBoundProvidersResp? _defaultInstance;

  /// 当前用户被管理员分配且已启用的存储提供者
  @$pb.TagNumber(1)
  $pb.PbList<$1.StorageProvider> get providers => $_getList(0);
}

/// 用户空间服务（用户空间、配额、用户列表与角色、个人资料）
class UserSpaceServiceApi {
  final $pb.RpcClient _client;

  UserSpaceServiceApi(this._client);

  /// 获取当前用户的空间信息（含根目录、配额、已用）
  $async.Future<$3.BaseResp> getUserSpace(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'GetUserSpace', request, $3.BaseResp());

  /// 保存分享到我的网盘（异步）
  $async.Future<$3.BaseResp> saveShareToMySpace(
          $pb.ClientContext? ctx, SaveShareToMySpaceReq request) =>
      _client.invoke<$3.BaseResp>(ctx, 'UserSpaceService', 'SaveShareToMySpace',
          request, $3.BaseResp());

  /// 查询异步任务进度
  $async.Future<$3.BaseResp> getAsyncTaskProgress(
          $pb.ClientContext? ctx, AsyncTaskProgressReq request) =>
      _client.invoke<$3.BaseResp>(ctx, 'UserSpaceService',
          'GetAsyncTaskProgress', request, $3.BaseResp());

  /// 获取用户列表
  $async.Future<$3.BaseResp> listUsers(
          $pb.ClientContext? ctx, ListUsersReq request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'ListUsers', request, $3.BaseResp());

  /// 获取当前用户角色
  $async.Future<$3.BaseResp> getMyRoles(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'GetMyRoles', request, $3.BaseResp());

  /// 获取当前用户被分配的存储提供者（文件夹绑定选择用）
  $async.Future<$3.BaseResp> getMyBoundProviders(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<$3.BaseResp>(ctx, 'UserSpaceService',
          'GetMyBoundProviders', request, $3.BaseResp());

  /// 更新当前用户资料（用户名/邮箱，仅本人）
  $async.Future<$3.BaseResp> updateProfile(
          $pb.ClientContext? ctx, $4.UpdateProfileReq request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'UpdateProfile', request, $3.BaseResp());

  /// 管理员：列出所有用户空间
  $async.Future<$3.BaseResp> listUserSpaces(
          $pb.ClientContext? ctx, ListUserSpacesReq request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'ListUserSpaces', request, $3.BaseResp());

  /// 管理员：更新用户空间配额
  $async.Future<$3.BaseResp> updateUserSpace(
          $pb.ClientContext? ctx, UpdateUserSpaceReq request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'UpdateUserSpace', request, $3.BaseResp());

  /// 管理员：为用户分配根目录
  $async.Future<$3.BaseResp> assignRootDir(
          $pb.ClientContext? ctx, AssignRootDirReq request) =>
      _client.invoke<$3.BaseResp>(
          ctx, 'UserSpaceService', 'AssignRootDir', request, $3.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
