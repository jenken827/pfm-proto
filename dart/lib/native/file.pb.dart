// This is a generated file - do not edit.
//
// Generated from native/file.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/timestamp.pb.dart'
    as $0;

import 'common.pb.dart' as $2;
import 'enum.pbenum.dart' as $3;
import 'provider.pb.dart' as $1;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// File 文件信息
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
    $core.String? name,
    $core.String? parentId,
    $fixnum.Int64? size,
    $core.String? hash,
    $3.FileType? type,
    $core.String? mime,
    $core.bool? enableEncryption,
    $core.bool? isReady,
    $core.int? maxHistories,
    $0.Timestamp? lastAccessedAt,
    $core.String? ownerId,
    $fixnum.Int64? version,
    $core.String? boundProviderIds,
  }) {
    final result = File._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (name != null) result.name = name;
    if (parentId != null) result.parentId = parentId;
    if (size != null) result.size = size;
    if (hash != null) result.hash = hash;
    if (type != null) result.type = type;
    if (mime != null) result.mime = mime;
    if (enableEncryption != null) result.enableEncryption = enableEncryption;
    if (isReady != null) result.isReady = isReady;
    if (maxHistories != null) result.maxHistories = maxHistories;
    if (lastAccessedAt != null) result.lastAccessedAt = lastAccessedAt;
    if (ownerId != null) result.ownerId = ownerId;
    if (version != null) result.version = version;
    if (boundProviderIds != null) result.boundProviderIds = boundProviderIds;
    return result;
  }

  File._();

  factory File.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      File()..mergeFromBuffer(data, registry);
  factory File.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      File()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'File',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: File.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(5, _omitFieldNames ? '' : 'name')
    ..aOS(6, _omitFieldNames ? '' : 'parentId')
    ..a<$fixnum.Int64>(7, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(8, _omitFieldNames ? '' : 'hash')
    ..aE<$3.FileType>(9, _omitFieldNames ? '' : 'type',
        enumValues: $3.FileType.values)
    ..aOS(10, _omitFieldNames ? '' : 'mime')
    ..aOB(11, _omitFieldNames ? '' : 'enableEncryption')
    ..aOB(12, _omitFieldNames ? '' : 'isReady')
    ..aI(13, _omitFieldNames ? '' : 'maxHistories',
        fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'lastAccessedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(15, _omitFieldNames ? '' : 'ownerId')
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'boundProviderIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  File clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  File copyWith(void Function(File) updates) =>
      super.copyWith((message) => updates(message as File)) as File;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use File() / File.new instead')
  static File create() => File._();
  static $pb.GeneratedMessage $_createMessage() => File._();
  @$core.override
  File createEmptyInstance() => File._();
  @$core.pragma('dart2js:noInline')
  static File getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<File>(File.$_createMessage);
  static File? _defaultInstance;

  /// 文件id
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// ct,mt,dt 三件套
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

  /// 文件名称，与父id、owner_id组成唯一约束（同目录+同用户下不重名）
  @$pb.TagNumber(5)
  $core.String get name => $_getSZ(4);
  @$pb.TagNumber(5)
  set name($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasName() => $_has(4);
  @$pb.TagNumber(5)
  void clearName() => $_clearField(5);

  /// 父文件夹id
  @$pb.TagNumber(6)
  $core.String get parentId => $_getSZ(5);
  @$pb.TagNumber(6)
  set parentId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasParentId() => $_has(5);
  @$pb.TagNumber(6)
  void clearParentId() => $_clearField(6);

  /// 文件大小，以字节为单位
  @$pb.TagNumber(7)
  $fixnum.Int64 get size => $_getI64(6);
  @$pb.TagNumber(7)
  set size($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearSize() => $_clearField(7);

  /// 文件blake3哈希值，这个值可以重复，相同内容的文件可以不同名或不同目录
  @$pb.TagNumber(8)
  $core.String get hash => $_getSZ(7);
  @$pb.TagNumber(8)
  set hash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearHash() => $_clearField(8);

  /// 文件类型
  @$pb.TagNumber(9)
  $3.FileType get type => $_getN(8);
  @$pb.TagNumber(9)
  set type($3.FileType value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasType() => $_has(8);
  @$pb.TagNumber(9)
  void clearType() => $_clearField(9);

  /// 文件mime类型
  @$pb.TagNumber(10)
  $core.String get mime => $_getSZ(9);
  @$pb.TagNumber(10)
  set mime($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMime() => $_has(9);
  @$pb.TagNumber(10)
  void clearMime() => $_clearField(10);

  /// ----------------------下面的字段仅针对文件夹
  @$pb.TagNumber(11)
  $core.bool get enableEncryption => $_getBF(10);
  @$pb.TagNumber(11)
  set enableEncryption($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasEnableEncryption() => $_has(10);
  @$pb.TagNumber(11)
  void clearEnableEncryption() => $_clearField(11);

  /// 文件是否就绪（至少一个存储提供者上传成功）
  @$pb.TagNumber(12)
  $core.bool get isReady => $_getBF(11);
  @$pb.TagNumber(12)
  set isReady($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasIsReady() => $_has(11);
  @$pb.TagNumber(12)
  void clearIsReady() => $_clearField(12);

  /// 最大历史记录数（仅文件夹有效，0表示不保留历史）
  @$pb.TagNumber(13)
  $core.int get maxHistories => $_getIZ(12);
  @$pb.TagNumber(13)
  set maxHistories($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasMaxHistories() => $_has(12);
  @$pb.TagNumber(13)
  void clearMaxHistories() => $_clearField(13);

  /// 最后访问时间（用于"最近使用"功能）
  @$pb.TagNumber(14)
  $0.Timestamp get lastAccessedAt => $_getN(13);
  @$pb.TagNumber(14)
  set lastAccessedAt($0.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLastAccessedAt() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastAccessedAt() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureLastAccessedAt() => $_ensure(13);

  /// 文件所有者（用户名/ID），用户只能操作 owner_id=自己的文件
  @$pb.TagNumber(15)
  $core.String get ownerId => $_getSZ(14);
  @$pb.TagNumber(15)
  set ownerId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasOwnerId() => $_has(14);
  @$pb.TagNumber(15)
  void clearOwnerId() => $_clearField(15);

  /// 文件内容版本号（并发上传仲裁用）：每次内容被新 PUT 接管时递增，
  /// 分发完成回调通过比对 version 判断自己是否仍是最新内容
  @$pb.TagNumber(16)
  $fixnum.Int64 get version => $_getI64(15);
  @$pb.TagNumber(16)
  set version($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasVersion() => $_has(15);
  @$pb.TagNumber(16)
  void clearVersion() => $_clearField(16);

  /// 绑定的存储提供者ID列表（JSON 数组，仅文件夹有效）。
  /// 语义：'[]' = 未显式绑定（解析时沿祖先链向上继承，最终回退到 UserSpace.bound_provider_ids）；
  /// 非空 = 该目录下文件只分发到这些 provider（必须 ⊆ 管理员分配给该用户的列表）
  @$pb.TagNumber(17)
  $core.String get boundProviderIds => $_getSZ(16);
  @$pb.TagNumber(17)
  set boundProviderIds($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasBoundProviderIds() => $_has(16);
  @$pb.TagNumber(17)
  void clearBoundProviderIds() => $_clearField(17);
}

class FileHistory extends $pb.GeneratedMessage {
  factory FileHistory({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? fileId,
    $0.Timestamp? versionNumber,
    $core.String? hash,
    $fixnum.Int64? size,
  }) {
    final result = FileHistory._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (fileId != null) result.fileId = fileId;
    if (versionNumber != null) result.versionNumber = versionNumber;
    if (hash != null) result.hash = hash;
    if (size != null) result.size = size;
    return result;
  }

  FileHistory._();

  factory FileHistory.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileHistory()..mergeFromBuffer(data, registry);
  factory FileHistory.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileHistory()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileHistory',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileHistory.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'fileId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'versionNumber',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(5, _omitFieldNames ? '' : 'hash')
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileHistory clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileHistory copyWith(void Function(FileHistory) updates) =>
      super.copyWith((message) => updates(message as FileHistory))
          as FileHistory;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileHistory() / FileHistory.new instead')
  static FileHistory create() => FileHistory._();
  static $pb.GeneratedMessage $_createMessage() => FileHistory._();
  @$core.override
  FileHistory createEmptyInstance() => FileHistory._();
  @$core.pragma('dart2js:noInline')
  static FileHistory getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileHistory>(
          FileHistory.$_createMessage);
  static FileHistory? _defaultInstance;

  /// 主键 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 创建时间
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

  /// 关联的文件 ID
  @$pb.TagNumber(3)
  $core.String get fileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileId() => $_clearField(3);

  /// 使用上次更新时间作为版本号
  @$pb.TagNumber(4)
  $0.Timestamp get versionNumber => $_getN(3);
  @$pb.TagNumber(4)
  set versionNumber($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasVersionNumber() => $_has(3);
  @$pb.TagNumber(4)
  void clearVersionNumber() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureVersionNumber() => $_ensure(3);

  /// 文件内容哈希（与 FileLocation.blake3_hash 对应）
  @$pb.TagNumber(5)
  $core.String get hash => $_getSZ(4);
  @$pb.TagNumber(5)
  set hash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasHash() => $_has(4);
  @$pb.TagNumber(5)
  void clearHash() => $_clearField(5);

  /// 文件大小
  @$pb.TagNumber(6)
  $fixnum.Int64 get size => $_getI64(5);
  @$pb.TagNumber(6)
  set size($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearSize() => $_clearField(6);
}

/// FileTag 文件标签
class FileTag extends $pb.GeneratedMessage {
  factory FileTag({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $core.String? fileId,
    $core.String? tagName,
  }) {
    final result = FileTag._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (fileId != null) result.fileId = fileId;
    if (tagName != null) result.tagName = tagName;
    return result;
  }

  FileTag._();

  factory FileTag.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileTag()..mergeFromBuffer(data, registry);
  factory FileTag.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileTag()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileTag',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileTag.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(3, _omitFieldNames ? '' : 'fileId')
    ..aOS(4, _omitFieldNames ? '' : 'tagName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileTag clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileTag copyWith(void Function(FileTag) updates) =>
      super.copyWith((message) => updates(message as FileTag)) as FileTag;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileTag() / FileTag.new instead')
  static FileTag create() => FileTag._();
  static $pb.GeneratedMessage $_createMessage() => FileTag._();
  @$core.override
  FileTag createEmptyInstance() => FileTag._();
  @$core.pragma('dart2js:noInline')
  static FileTag getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileTag>(FileTag.$_createMessage);
  static FileTag? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
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

  /// 文件id
  @$pb.TagNumber(3)
  $core.String get fileId => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileId() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileId() => $_clearField(3);

  /// 标签名称
  @$pb.TagNumber(4)
  $core.String get tagName => $_getSZ(3);
  @$pb.TagNumber(4)
  set tagName($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTagName() => $_has(3);
  @$pb.TagNumber(4)
  void clearTagName() => $_clearField(4);
}

/// FileLocation 文件存储位置信息
/// 这个表与File是通过blake3_hash和hash对应起来的，是多对多的关系
/// 比如File中可能存储多个相同hash的文件，可能名称不同，位置不同
/// 同样，这个表中也可能存储多个相同hash的文件，不是重复，是为了安全，不同介质可能都存在副本
class FileLocation extends $pb.GeneratedMessage {
  factory FileLocation({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? blake3Hash,
    $core.String? providerFileId,
    $core.int? providerId,
    $core.String? path,
    $core.String? hash,
    $3.LocationStatus? status,
    $core.String? message,
    $core.int? progress,
    $0.Timestamp? expiredAt,
    $core.int? chunkNumber,
    $core.int? chunkTotal,
    $fixnum.Int64? chunkSize,
    $core.String? chunkHash,
    $core.bool? encrypted,
    $core.String? encryptionSalt,
    $fixnum.Int64? size,
    $3.CacheStatus? cacheStatus,
    $core.String? s3KeyFlag,
    $core.String? channelId,
    $core.int? messageId,
  }) {
    final result = FileLocation._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (blake3Hash != null) result.blake3Hash = blake3Hash;
    if (providerFileId != null) result.providerFileId = providerFileId;
    if (providerId != null) result.providerId = providerId;
    if (path != null) result.path = path;
    if (hash != null) result.hash = hash;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    if (progress != null) result.progress = progress;
    if (expiredAt != null) result.expiredAt = expiredAt;
    if (chunkNumber != null) result.chunkNumber = chunkNumber;
    if (chunkTotal != null) result.chunkTotal = chunkTotal;
    if (chunkSize != null) result.chunkSize = chunkSize;
    if (chunkHash != null) result.chunkHash = chunkHash;
    if (encrypted != null) result.encrypted = encrypted;
    if (encryptionSalt != null) result.encryptionSalt = encryptionSalt;
    if (size != null) result.size = size;
    if (cacheStatus != null) result.cacheStatus = cacheStatus;
    if (s3KeyFlag != null) result.s3KeyFlag = s3KeyFlag;
    if (channelId != null) result.channelId = channelId;
    if (messageId != null) result.messageId = messageId;
    return result;
  }

  FileLocation._();

  factory FileLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileLocation()..mergeFromBuffer(data, registry);
  factory FileLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileLocation()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileLocation',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileLocation.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'blake3Hash')
    ..aOS(5, _omitFieldNames ? '' : 'providerFileId')
    ..aI(6, _omitFieldNames ? '' : 'providerId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(7, _omitFieldNames ? '' : 'path')
    ..aOS(8, _omitFieldNames ? '' : 'hash')
    ..aE<$3.LocationStatus>(9, _omitFieldNames ? '' : 'status',
        enumValues: $3.LocationStatus.values)
    ..aOS(10, _omitFieldNames ? '' : 'message')
    ..aI(11, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'expiredAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aI(13, _omitFieldNames ? '' : 'chunkNumber',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(14, _omitFieldNames ? '' : 'chunkTotal',
        fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(16, _omitFieldNames ? '' : 'chunkHash')
    ..aOB(17, _omitFieldNames ? '' : 'encrypted')
    ..aOS(18, _omitFieldNames ? '' : 'encryptionSalt')
    ..a<$fixnum.Int64>(19, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$3.CacheStatus>(20, _omitFieldNames ? '' : 'cacheStatus',
        enumValues: $3.CacheStatus.values)
    ..aOS(21, _omitFieldNames ? '' : 's3KeyFlag')
    ..aOS(22, _omitFieldNames ? '' : 'channelId')
    ..aI(23, _omitFieldNames ? '' : 'messageId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileLocation copyWith(void Function(FileLocation) updates) =>
      super.copyWith((message) => updates(message as FileLocation))
          as FileLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileLocation() / FileLocation.new instead')
  static FileLocation create() => FileLocation._();
  static $pb.GeneratedMessage $_createMessage() => FileLocation._();
  @$core.override
  FileLocation createEmptyInstance() => FileLocation._();
  @$core.pragma('dart2js:noInline')
  static FileLocation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileLocation>(
          FileLocation.$_createMessage);
  static FileLocation? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
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

  /// optional google.protobuf.Timestamp deleted_at = 4;
  /// 文件blake3哈希值，
  @$pb.TagNumber(4)
  $core.String get blake3Hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set blake3Hash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBlake3Hash() => $_has(3);
  @$pb.TagNumber(4)
  void clearBlake3Hash() => $_clearField(4);

  /// 存储介质文件id，可能不存在
  @$pb.TagNumber(5)
  $core.String get providerFileId => $_getSZ(4);
  @$pb.TagNumber(5)
  set providerFileId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasProviderFileId() => $_has(4);
  @$pb.TagNumber(5)
  void clearProviderFileId() => $_clearField(5);

  /// 存储实例id，同一存储类型可能有多个实例
  @$pb.TagNumber(6)
  $core.int get providerId => $_getIZ(5);
  @$pb.TagNumber(6)
  set providerId($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProviderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearProviderId() => $_clearField(6);

  /// 文件在存储介质中的路径
  @$pb.TagNumber(7)
  $core.String get path => $_getSZ(6);
  @$pb.TagNumber(7)
  set path($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPath() => $_has(6);
  @$pb.TagNumber(7)
  void clearPath() => $_clearField(7);

  /// 文件在存储介质中的哈希值
  @$pb.TagNumber(8)
  $core.String get hash => $_getSZ(7);
  @$pb.TagNumber(8)
  set hash($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasHash() => $_has(7);
  @$pb.TagNumber(8)
  void clearHash() => $_clearField(8);

  /// 上传状态，文件一般会先上传到本地服务，然后再上传到存储介质的服务
  /// 所以客户端虽然上传完成了，但是文件实际还未上传到存储介质，此时无法获取到下载链接
  @$pb.TagNumber(9)
  $3.LocationStatus get status => $_getN(8);
  @$pb.TagNumber(9)
  set status($3.LocationStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => $_clearField(9);

  /// 失败信息
  @$pb.TagNumber(10)
  $core.String get message => $_getSZ(9);
  @$pb.TagNumber(10)
  set message($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasMessage() => $_has(9);
  @$pb.TagNumber(10)
  void clearMessage() => $_clearField(10);

  /// 上传进度，百分比*1000, 也就是保留一位小数，比如543, 表示54.3%
  @$pb.TagNumber(11)
  $core.int get progress => $_getIZ(10);
  @$pb.TagNumber(11)
  set progress($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasProgress() => $_has(10);
  @$pb.TagNumber(11)
  void clearProgress() => $_clearField(11);

  /// 文件过期时间
  @$pb.TagNumber(12)
  $0.Timestamp get expiredAt => $_getN(11);
  @$pb.TagNumber(12)
  set expiredAt($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasExpiredAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearExpiredAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureExpiredAt() => $_ensure(11);

  /// 分块编号
  @$pb.TagNumber(13)
  $core.int get chunkNumber => $_getIZ(12);
  @$pb.TagNumber(13)
  set chunkNumber($core.int value) => $_setUnsignedInt32(12, value);
  @$pb.TagNumber(13)
  $core.bool hasChunkNumber() => $_has(12);
  @$pb.TagNumber(13)
  void clearChunkNumber() => $_clearField(13);

  /// 分块总数
  @$pb.TagNumber(14)
  $core.int get chunkTotal => $_getIZ(13);
  @$pb.TagNumber(14)
  set chunkTotal($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasChunkTotal() => $_has(13);
  @$pb.TagNumber(14)
  void clearChunkTotal() => $_clearField(14);

  /// 分块大小
  @$pb.TagNumber(15)
  $fixnum.Int64 get chunkSize => $_getI64(14);
  @$pb.TagNumber(15)
  set chunkSize($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasChunkSize() => $_has(14);
  @$pb.TagNumber(15)
  void clearChunkSize() => $_clearField(15);

  /// 分块hash
  @$pb.TagNumber(16)
  $core.String get chunkHash => $_getSZ(15);
  @$pb.TagNumber(16)
  set chunkHash($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasChunkHash() => $_has(15);
  @$pb.TagNumber(16)
  void clearChunkHash() => $_clearField(16);

  @$pb.TagNumber(17)
  $core.bool get encrypted => $_getBF(16);
  @$pb.TagNumber(17)
  set encrypted($core.bool value) => $_setBool(16, value);
  @$pb.TagNumber(17)
  $core.bool hasEncrypted() => $_has(16);
  @$pb.TagNumber(17)
  void clearEncrypted() => $_clearField(17);

  /// 加密salt，随机生成的字符串
  @$pb.TagNumber(18)
  $core.String get encryptionSalt => $_getSZ(17);
  @$pb.TagNumber(18)
  set encryptionSalt($core.String value) => $_setString(17, value);
  @$pb.TagNumber(18)
  $core.bool hasEncryptionSalt() => $_has(17);
  @$pb.TagNumber(18)
  void clearEncryptionSalt() => $_clearField(18);

  /// 文件在存储提供者上的实际存储大小（加密后）
  @$pb.TagNumber(19)
  $fixnum.Int64 get size => $_getI64(18);
  @$pb.TagNumber(19)
  set size($fixnum.Int64 value) => $_setInt64(18, value);
  @$pb.TagNumber(19)
  $core.bool hasSize() => $_has(18);
  @$pb.TagNumber(19)
  void clearSize() => $_clearField(19);

  /// 缓存状态（仅 Telegram 使用，UNCACHED/CACHING/CACHED）
  @$pb.TagNumber(20)
  $3.CacheStatus get cacheStatus => $_getN(19);
  @$pb.TagNumber(20)
  set cacheStatus($3.CacheStatus value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasCacheStatus() => $_has(19);
  @$pb.TagNumber(20)
  void clearCacheStatus() => $_clearField(20);

  /// 仅123pan使用
  @$pb.TagNumber(21)
  $core.String get s3KeyFlag => $_getSZ(20);
  @$pb.TagNumber(21)
  set s3KeyFlag($core.String value) => $_setString(20, value);
  @$pb.TagNumber(21)
  $core.bool hasS3KeyFlag() => $_has(20);
  @$pb.TagNumber(21)
  void clearS3KeyFlag() => $_clearField(21);

  /// 仅Telegram使用
  @$pb.TagNumber(22)
  $core.String get channelId => $_getSZ(21);
  @$pb.TagNumber(22)
  set channelId($core.String value) => $_setString(21, value);
  @$pb.TagNumber(22)
  $core.bool hasChannelId() => $_has(21);
  @$pb.TagNumber(22)
  void clearChannelId() => $_clearField(22);

  /// 仅Telegram使用
  @$pb.TagNumber(23)
  $core.int get messageId => $_getIZ(22);
  @$pb.TagNumber(23)
  set messageId($core.int value) => $_setSignedInt32(22, value);
  @$pb.TagNumber(23)
  $core.bool hasMessageId() => $_has(22);
  @$pb.TagNumber(23)
  void clearMessageId() => $_clearField(23);
}

/// 获取文件列表
class FileListReq extends $pb.GeneratedMessage {
  factory FileListReq({
    $core.String? parentId,
    $core.int? pageSize,
    $core.int? offset,
  }) {
    final result = FileListReq._();
    if (parentId != null) result.parentId = parentId;
    if (pageSize != null) result.pageSize = pageSize;
    if (offset != null) result.offset = offset;
    return result;
  }

  FileListReq._();

  factory FileListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileListReq()..mergeFromBuffer(data, registry);
  factory FileListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileListReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileListReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..aI(2, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListReq copyWith(void Function(FileListReq) updates) =>
      super.copyWith((message) => updates(message as FileListReq))
          as FileListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileListReq() / FileListReq.new instead')
  static FileListReq create() => FileListReq._();
  static $pb.GeneratedMessage $_createMessage() => FileListReq._();
  @$core.override
  FileListReq createEmptyInstance() => FileListReq._();
  @$core.pragma('dart2js:noInline')
  static FileListReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileListReq>(
          FileListReq.$_createMessage);
  static FileListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);

  /// 每页数量，默认500
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 偏移量，从0开始
  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);
}

/// 文件列表响应数据
class FileListRespData extends $pb.GeneratedMessage {
  factory FileListRespData({
    $core.Iterable<File>? files,
    $core.int? total,
    $core.bool? hasMore,
  }) {
    final result = FileListRespData._();
    if (files != null) result.files.addAll(files);
    if (total != null) result.total = total;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  FileListRespData._();

  factory FileListRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileListRespData()..mergeFromBuffer(data, registry);
  factory FileListRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileListRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileListRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileListRespData.$_createMessage)
    ..pPM<File>(1, _omitFieldNames ? '' : 'files',
        subBuilder: File.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileListRespData copyWith(void Function(FileListRespData) updates) =>
      super.copyWith((message) => updates(message as FileListRespData))
          as FileListRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileListRespData() / FileListRespData.new instead')
  static FileListRespData create() => FileListRespData._();
  static $pb.GeneratedMessage $_createMessage() => FileListRespData._();
  @$core.override
  FileListRespData createEmptyInstance() => FileListRespData._();
  @$core.pragma('dart2js:noInline')
  static FileListRespData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileListRespData>(
          FileListRespData.$_createMessage);
  static FileListRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<File> get files => $_getList(0);

  /// 总数
  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  /// 是否有更多数据
  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// 获取文件夹列表请求
class FolderListReq extends $pb.GeneratedMessage {
  factory FolderListReq({
    $core.String? parentId,
  }) {
    final result = FolderListReq._();
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  FolderListReq._();

  factory FolderListReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FolderListReq()..mergeFromBuffer(data, registry);
  factory FolderListReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FolderListReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FolderListReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FolderListReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FolderListReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FolderListReq copyWith(void Function(FolderListReq) updates) =>
      super.copyWith((message) => updates(message as FolderListReq))
          as FolderListReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FolderListReq() / FolderListReq.new instead')
  static FolderListReq create() => FolderListReq._();
  static $pb.GeneratedMessage $_createMessage() => FolderListReq._();
  @$core.override
  FolderListReq createEmptyInstance() => FolderListReq._();
  @$core.pragma('dart2js:noInline')
  static FolderListReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FolderListReq>(
          FolderListReq.$_createMessage);
  static FolderListReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);
}

/// 文件夹列表响应数据
class FolderListRespData extends $pb.GeneratedMessage {
  factory FolderListRespData({
    $core.Iterable<File>? folders,
  }) {
    final result = FolderListRespData._();
    if (folders != null) result.folders.addAll(folders);
    return result;
  }

  FolderListRespData._();

  factory FolderListRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FolderListRespData()..mergeFromBuffer(data, registry);
  factory FolderListRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FolderListRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FolderListRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FolderListRespData.$_createMessage)
    ..pPM<File>(1, _omitFieldNames ? '' : 'folders',
        subBuilder: File.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FolderListRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FolderListRespData copyWith(void Function(FolderListRespData) updates) =>
      super.copyWith((message) => updates(message as FolderListRespData))
          as FolderListRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FolderListRespData() / FolderListRespData.new instead')
  static FolderListRespData create() => FolderListRespData._();
  static $pb.GeneratedMessage $_createMessage() => FolderListRespData._();
  @$core.override
  FolderListRespData createEmptyInstance() => FolderListRespData._();
  @$core.pragma('dart2js:noInline')
  static FolderListRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FolderListRespData>(
          FolderListRespData.$_createMessage);
  static FolderListRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<File> get folders => $_getList(0);
}

/// 创建目录请求
class CreateDirReq extends $pb.GeneratedMessage {
  factory CreateDirReq({
    $core.String? name,
    $core.String? parentId,
    $core.bool? enableEncryption,
    $core.int? maxHistories,
    $core.Iterable<$core.int>? providerIds,
  }) {
    final result = CreateDirReq._();
    if (name != null) result.name = name;
    if (parentId != null) result.parentId = parentId;
    if (enableEncryption != null) result.enableEncryption = enableEncryption;
    if (maxHistories != null) result.maxHistories = maxHistories;
    if (providerIds != null) result.providerIds.addAll(providerIds);
    return result;
  }

  CreateDirReq._();

  factory CreateDirReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateDirReq()..mergeFromBuffer(data, registry);
  factory CreateDirReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateDirReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDirReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateDirReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOB(3, _omitFieldNames ? '' : 'enableEncryption')
    ..aI(4, _omitFieldNames ? '' : 'maxHistories',
        fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'providerIds', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDirReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDirReq copyWith(void Function(CreateDirReq) updates) =>
      super.copyWith((message) => updates(message as CreateDirReq))
          as CreateDirReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CreateDirReq() / CreateDirReq.new instead')
  static CreateDirReq create() => CreateDirReq._();
  static $pb.GeneratedMessage $_createMessage() => CreateDirReq._();
  @$core.override
  CreateDirReq createEmptyInstance() => CreateDirReq._();
  @$core.pragma('dart2js:noInline')
  static CreateDirReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirReq>(
          CreateDirReq.$_createMessage);
  static CreateDirReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableEncryption => $_getBF(2);
  @$pb.TagNumber(3)
  set enableEncryption($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableEncryption() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableEncryption() => $_clearField(3);

  /// 最大历史记录数（0表示不限制）
  @$pb.TagNumber(4)
  $core.int get maxHistories => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxHistories($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxHistories() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHistories() => $_clearField(4);

  /// 绑定的存储提供者ID列表：至少 1 个，且必须 ⊆ 管理员分配给当前用户的列表。
  /// 不传 = 继承父文件夹的绑定（父文件夹未绑定则用管理员分配集）
  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get providerIds => $_getList(4);
}

/// 创建目录响应数据
class CreateDirRespData extends $pb.GeneratedMessage {
  factory CreateDirRespData({
    $core.String? id,
  }) {
    final result = CreateDirRespData._();
    if (id != null) result.id = id;
    return result;
  }

  CreateDirRespData._();

  factory CreateDirRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateDirRespData()..mergeFromBuffer(data, registry);
  factory CreateDirRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateDirRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateDirRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateDirRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDirRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateDirRespData copyWith(void Function(CreateDirRespData) updates) =>
      super.copyWith((message) => updates(message as CreateDirRespData))
          as CreateDirRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CreateDirRespData() / CreateDirRespData.new instead')
  static CreateDirRespData create() => CreateDirRespData._();
  static $pb.GeneratedMessage $_createMessage() => CreateDirRespData._();
  @$core.override
  CreateDirRespData createEmptyInstance() => CreateDirRespData._();
  @$core.pragma('dart2js:noInline')
  static CreateDirRespData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CreateDirRespData>(
          CreateDirRespData.$_createMessage);
  static CreateDirRespData? _defaultInstance;

  /// 新创建的目录 ID
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 获取有空位的编号子目录，都满则新建一个
/// 语义：在 parent_id 下找「纯数字名称」且文件数未达上限的第一个目录；
/// 若都满或不存在，则按最大编号 +1 新建（格式 001、002）。
class GetOrCreateSubfolderReq extends $pb.GeneratedMessage {
  factory GetOrCreateSubfolderReq({
    $core.String? parentId,
  }) {
    final result = GetOrCreateSubfolderReq._();
    if (parentId != null) result.parentId = parentId;
    return result;
  }

  GetOrCreateSubfolderReq._();

  factory GetOrCreateSubfolderReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetOrCreateSubfolderReq()..mergeFromBuffer(data, registry);
  factory GetOrCreateSubfolderReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetOrCreateSubfolderReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrCreateSubfolderReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetOrCreateSubfolderReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrCreateSubfolderReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrCreateSubfolderReq copyWith(
          void Function(GetOrCreateSubfolderReq) updates) =>
      super.copyWith((message) => updates(message as GetOrCreateSubfolderReq))
          as GetOrCreateSubfolderReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetOrCreateSubfolderReq() / GetOrCreateSubfolderReq.new instead')
  static GetOrCreateSubfolderReq create() => GetOrCreateSubfolderReq._();
  static $pb.GeneratedMessage $_createMessage() => GetOrCreateSubfolderReq._();
  @$core.override
  GetOrCreateSubfolderReq createEmptyInstance() => GetOrCreateSubfolderReq._();
  @$core.pragma('dart2js:noInline')
  static GetOrCreateSubfolderReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrCreateSubfolderReq>(
          GetOrCreateSubfolderReq.$_createMessage);
  static GetOrCreateSubfolderReq? _defaultInstance;

  /// 父目录 ID
  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);
}

class GetOrCreateSubfolderResp extends $pb.GeneratedMessage {
  factory GetOrCreateSubfolderResp({
    $core.String? folderId,
  }) {
    final result = GetOrCreateSubfolderResp._();
    if (folderId != null) result.folderId = folderId;
    return result;
  }

  GetOrCreateSubfolderResp._();

  factory GetOrCreateSubfolderResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetOrCreateSubfolderResp()..mergeFromBuffer(data, registry);
  factory GetOrCreateSubfolderResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetOrCreateSubfolderResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetOrCreateSubfolderResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetOrCreateSubfolderResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'folderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrCreateSubfolderResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetOrCreateSubfolderResp copyWith(
          void Function(GetOrCreateSubfolderResp) updates) =>
      super.copyWith((message) => updates(message as GetOrCreateSubfolderResp))
          as GetOrCreateSubfolderResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetOrCreateSubfolderResp() / GetOrCreateSubfolderResp.new instead')
  static GetOrCreateSubfolderResp create() => GetOrCreateSubfolderResp._();
  static $pb.GeneratedMessage $_createMessage() => GetOrCreateSubfolderResp._();
  @$core.override
  GetOrCreateSubfolderResp createEmptyInstance() =>
      GetOrCreateSubfolderResp._();
  @$core.pragma('dart2js:noInline')
  static GetOrCreateSubfolderResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetOrCreateSubfolderResp>(
          GetOrCreateSubfolderResp.$_createMessage);
  static GetOrCreateSubfolderResp? _defaultInstance;

  /// 可用于继续写入的目录 ID
  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => $_clearField(1);
}

/// 按相对路径逐级确保目录存在（mkdir -p 语义）
/// 语义：rel_path 形如 "2026/07"，按 "/" 逐级查找/创建，返回叶子目录 ID。
/// 幂等：重复调用返回同一目录；并发安全（唯一索引兜底）。
class EnsureDirPathReq extends $pb.GeneratedMessage {
  factory EnsureDirPathReq({
    $core.String? parentId,
    $core.String? path,
  }) {
    final result = EnsureDirPathReq._();
    if (parentId != null) result.parentId = parentId;
    if (path != null) result.path = path;
    return result;
  }

  EnsureDirPathReq._();

  factory EnsureDirPathReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnsureDirPathReq()..mergeFromBuffer(data, registry);
  factory EnsureDirPathReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnsureDirPathReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureDirPathReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: EnsureDirPathReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'parentId')
    ..aOS(2, _omitFieldNames ? '' : 'path')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDirPathReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDirPathReq copyWith(void Function(EnsureDirPathReq) updates) =>
      super.copyWith((message) => updates(message as EnsureDirPathReq))
          as EnsureDirPathReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EnsureDirPathReq() / EnsureDirPathReq.new instead')
  static EnsureDirPathReq create() => EnsureDirPathReq._();
  static $pb.GeneratedMessage $_createMessage() => EnsureDirPathReq._();
  @$core.override
  EnsureDirPathReq createEmptyInstance() => EnsureDirPathReq._();
  @$core.pragma('dart2js:noInline')
  static EnsureDirPathReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureDirPathReq>(
          EnsureDirPathReq.$_createMessage);
  static EnsureDirPathReq? _defaultInstance;

  /// 起始父目录 ID
  @$pb.TagNumber(1)
  $core.String get parentId => $_getSZ(0);
  @$pb.TagNumber(1)
  set parentId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasParentId() => $_has(0);
  @$pb.TagNumber(1)
  void clearParentId() => $_clearField(1);

  /// 相对路径（以 "/" 分隔的多级目录名）
  @$pb.TagNumber(2)
  $core.String get path => $_getSZ(1);
  @$pb.TagNumber(2)
  set path($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearPath() => $_clearField(2);
}

class EnsureDirPathResp extends $pb.GeneratedMessage {
  factory EnsureDirPathResp({
    $core.String? folderId,
  }) {
    final result = EnsureDirPathResp._();
    if (folderId != null) result.folderId = folderId;
    return result;
  }

  EnsureDirPathResp._();

  factory EnsureDirPathResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnsureDirPathResp()..mergeFromBuffer(data, registry);
  factory EnsureDirPathResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EnsureDirPathResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnsureDirPathResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: EnsureDirPathResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'folderId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDirPathResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnsureDirPathResp copyWith(void Function(EnsureDirPathResp) updates) =>
      super.copyWith((message) => updates(message as EnsureDirPathResp))
          as EnsureDirPathResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EnsureDirPathResp() / EnsureDirPathResp.new instead')
  static EnsureDirPathResp create() => EnsureDirPathResp._();
  static $pb.GeneratedMessage $_createMessage() => EnsureDirPathResp._();
  @$core.override
  EnsureDirPathResp createEmptyInstance() => EnsureDirPathResp._();
  @$core.pragma('dart2js:noInline')
  static EnsureDirPathResp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EnsureDirPathResp>(
          EnsureDirPathResp.$_createMessage);
  static EnsureDirPathResp? _defaultInstance;

  /// 路径末级目录 ID
  @$pb.TagNumber(1)
  $core.String get folderId => $_getSZ(0);
  @$pb.TagNumber(1)
  set folderId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFolderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFolderId() => $_clearField(1);
}

/// 更新目录请求
class UpdateDirReq extends $pb.GeneratedMessage {
  factory UpdateDirReq({
    $core.String? id,
    $core.String? name,
    $core.bool? enableEncryption,
    $core.int? maxHistories,
    $core.Iterable<$core.int>? providerIds,
  }) {
    final result = UpdateDirReq._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (enableEncryption != null) result.enableEncryption = enableEncryption;
    if (maxHistories != null) result.maxHistories = maxHistories;
    if (providerIds != null) result.providerIds.addAll(providerIds);
    return result;
  }

  UpdateDirReq._();

  factory UpdateDirReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateDirReq()..mergeFromBuffer(data, registry);
  factory UpdateDirReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateDirReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateDirReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateDirReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOB(3, _omitFieldNames ? '' : 'enableEncryption')
    ..aI(4, _omitFieldNames ? '' : 'maxHistories',
        fieldType: $pb.PbFieldType.OU3)
    ..p<$core.int>(5, _omitFieldNames ? '' : 'providerIds', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDirReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateDirReq copyWith(void Function(UpdateDirReq) updates) =>
      super.copyWith((message) => updates(message as UpdateDirReq))
          as UpdateDirReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UpdateDirReq() / UpdateDirReq.new instead')
  static UpdateDirReq create() => UpdateDirReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateDirReq._();
  @$core.override
  UpdateDirReq createEmptyInstance() => UpdateDirReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateDirReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateDirReq>(
          UpdateDirReq.$_createMessage);
  static UpdateDirReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get enableEncryption => $_getBF(2);
  @$pb.TagNumber(3)
  set enableEncryption($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnableEncryption() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnableEncryption() => $_clearField(3);

  /// 最大历史记录数（0表示不限制）
  @$pb.TagNumber(4)
  $core.int get maxHistories => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxHistories($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxHistories() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxHistories() => $_clearField(4);

  /// 更新绑定的存储提供者ID列表：非空时必须 ⊆ 管理员分配给当前用户的列表；
  /// 不传 = 绑定关系保持不变
  @$pb.TagNumber(5)
  $pb.PbList<$core.int> get providerIds => $_getList(4);
}

/// 删除文件请求
class DeleteFileReq extends $pb.GeneratedMessage {
  factory DeleteFileReq({
    $core.Iterable<$core.String>? ids,
  }) {
    final result = DeleteFileReq._();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeleteFileReq._();

  factory DeleteFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteFileReq()..mergeFromBuffer(data, registry);
  factory DeleteFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteFileReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DeleteFileReq.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileReq copyWith(void Function(DeleteFileReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFileReq))
          as DeleteFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DeleteFileReq() / DeleteFileReq.new instead')
  static DeleteFileReq create() => DeleteFileReq._();
  static $pb.GeneratedMessage $_createMessage() => DeleteFileReq._();
  @$core.override
  DeleteFileReq createEmptyInstance() => DeleteFileReq._();
  @$core.pragma('dart2js:noInline')
  static DeleteFileReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DeleteFileReq>(
          DeleteFileReq.$_createMessage);
  static DeleteFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);
}

/// 文件重命名
class RenameFileReq extends $pb.GeneratedMessage {
  factory RenameFileReq({
    $core.Iterable<RenameObj>? renameObjs,
  }) {
    final result = RenameFileReq._();
    if (renameObjs != null) result.renameObjs.addAll(renameObjs);
    return result;
  }

  RenameFileReq._();

  factory RenameFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameFileReq()..mergeFromBuffer(data, registry);
  factory RenameFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameFileReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RenameFileReq.$_createMessage)
    ..pPM<RenameObj>(1, _omitFieldNames ? '' : 'renameObjs',
        subBuilder: RenameObj.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameFileReq copyWith(void Function(RenameFileReq) updates) =>
      super.copyWith((message) => updates(message as RenameFileReq))
          as RenameFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RenameFileReq() / RenameFileReq.new instead')
  static RenameFileReq create() => RenameFileReq._();
  static $pb.GeneratedMessage $_createMessage() => RenameFileReq._();
  @$core.override
  RenameFileReq createEmptyInstance() => RenameFileReq._();
  @$core.pragma('dart2js:noInline')
  static RenameFileReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RenameFileReq>(
          RenameFileReq.$_createMessage);
  static RenameFileReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<RenameObj> get renameObjs => $_getList(0);
}

/// 文件重命名数据结构
class RenameObj extends $pb.GeneratedMessage {
  factory RenameObj({
    $core.String? id,
    $core.String? newName,
  }) {
    final result = RenameObj._();
    if (id != null) result.id = id;
    if (newName != null) result.newName = newName;
    return result;
  }

  RenameObj._();

  factory RenameObj.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameObj()..mergeFromBuffer(data, registry);
  factory RenameObj.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RenameObj()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RenameObj',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RenameObj.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'newName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameObj clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RenameObj copyWith(void Function(RenameObj) updates) =>
      super.copyWith((message) => updates(message as RenameObj)) as RenameObj;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use RenameObj() / RenameObj.new instead')
  static RenameObj create() => RenameObj._();
  static $pb.GeneratedMessage $_createMessage() => RenameObj._();
  @$core.override
  RenameObj createEmptyInstance() => RenameObj._();
  @$core.pragma('dart2js:noInline')
  static RenameObj getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RenameObj>(RenameObj.$_createMessage);
  static RenameObj? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get newName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewName() => $_clearField(2);
}

/// 移动文件请求
class MoveFileReq extends $pb.GeneratedMessage {
  factory MoveFileReq({
    $core.Iterable<$core.String>? fileIds,
    $core.String? targetParentId,
  }) {
    final result = MoveFileReq._();
    if (fileIds != null) result.fileIds.addAll(fileIds);
    if (targetParentId != null) result.targetParentId = targetParentId;
    return result;
  }

  MoveFileReq._();

  factory MoveFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MoveFileReq()..mergeFromBuffer(data, registry);
  factory MoveFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MoveFileReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: MoveFileReq.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'fileIds')
    ..aOS(2, _omitFieldNames ? '' : 'targetParentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveFileReq copyWith(void Function(MoveFileReq) updates) =>
      super.copyWith((message) => updates(message as MoveFileReq))
          as MoveFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MoveFileReq() / MoveFileReq.new instead')
  static MoveFileReq create() => MoveFileReq._();
  static $pb.GeneratedMessage $_createMessage() => MoveFileReq._();
  @$core.override
  MoveFileReq createEmptyInstance() => MoveFileReq._();
  @$core.pragma('dart2js:noInline')
  static MoveFileReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveFileReq>(
          MoveFileReq.$_createMessage);
  static MoveFileReq? _defaultInstance;

  /// 要移动的文件ID列表
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get fileIds => $_getList(0);

  /// 目标文件夹ID
  @$pb.TagNumber(2)
  $core.String get targetParentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetParentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetParentId() => $_clearField(2);
}

/// 移动文件响应数据
class MoveFileRespData extends $pb.GeneratedMessage {
  factory MoveFileRespData({
    $core.int? successCount,
    $core.Iterable<$core.String>? failedIds,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? failedReasons,
  }) {
    final result = MoveFileRespData._();
    if (successCount != null) result.successCount = successCount;
    if (failedIds != null) result.failedIds.addAll(failedIds);
    if (failedReasons != null) result.failedReasons.addEntries(failedReasons);
    return result;
  }

  MoveFileRespData._();

  factory MoveFileRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MoveFileRespData()..mergeFromBuffer(data, registry);
  factory MoveFileRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MoveFileRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MoveFileRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: MoveFileRespData.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'successCount',
        fieldType: $pb.PbFieldType.OU3)
    ..pPS(2, _omitFieldNames ? '' : 'failedIds')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'failedReasons',
        entryClassName: 'MoveFileRespData.FailedReasonsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('native'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveFileRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MoveFileRespData copyWith(void Function(MoveFileRespData) updates) =>
      super.copyWith((message) => updates(message as MoveFileRespData))
          as MoveFileRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MoveFileRespData() / MoveFileRespData.new instead')
  static MoveFileRespData create() => MoveFileRespData._();
  static $pb.GeneratedMessage $_createMessage() => MoveFileRespData._();
  @$core.override
  MoveFileRespData createEmptyInstance() => MoveFileRespData._();
  @$core.pragma('dart2js:noInline')
  static MoveFileRespData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MoveFileRespData>(
          MoveFileRespData.$_createMessage);
  static MoveFileRespData? _defaultInstance;

  /// 成功移动的文件数量
  @$pb.TagNumber(1)
  $core.int get successCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set successCount($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSuccessCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccessCount() => $_clearField(1);

  /// 失败的文件ID列表
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get failedIds => $_getList(1);

  /// 失败原因（按文件ID索引）
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get failedReasons => $_getMap(2);
}

/// 文件详情请求
class FileDetailReq extends $pb.GeneratedMessage {
  factory FileDetailReq({
    $core.String? fileId,
  }) {
    final result = FileDetailReq._();
    if (fileId != null) result.fileId = fileId;
    return result;
  }

  FileDetailReq._();

  factory FileDetailReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileDetailReq()..mergeFromBuffer(data, registry);
  factory FileDetailReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileDetailReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileDetailReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileDetailReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileDetailReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileDetailReq copyWith(void Function(FileDetailReq) updates) =>
      super.copyWith((message) => updates(message as FileDetailReq))
          as FileDetailReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileDetailReq() / FileDetailReq.new instead')
  static FileDetailReq create() => FileDetailReq._();
  static $pb.GeneratedMessage $_createMessage() => FileDetailReq._();
  @$core.override
  FileDetailReq createEmptyInstance() => FileDetailReq._();
  @$core.pragma('dart2js:noInline')
  static FileDetailReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileDetailReq>(
          FileDetailReq.$_createMessage);
  static FileDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);
}

/// 获取文件基本信息请求
class GetFileInfoReq extends $pb.GeneratedMessage {
  factory GetFileInfoReq({
    $core.String? fileId,
  }) {
    final result = GetFileInfoReq._();
    if (fileId != null) result.fileId = fileId;
    return result;
  }

  GetFileInfoReq._();

  factory GetFileInfoReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileInfoReq()..mergeFromBuffer(data, registry);
  factory GetFileInfoReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileInfoReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileInfoReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFileInfoReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileInfoReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileInfoReq copyWith(void Function(GetFileInfoReq) updates) =>
      super.copyWith((message) => updates(message as GetFileInfoReq))
          as GetFileInfoReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetFileInfoReq() / GetFileInfoReq.new instead')
  static GetFileInfoReq create() => GetFileInfoReq._();
  static $pb.GeneratedMessage $_createMessage() => GetFileInfoReq._();
  @$core.override
  GetFileInfoReq createEmptyInstance() => GetFileInfoReq._();
  @$core.pragma('dart2js:noInline')
  static GetFileInfoReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileInfoReq>(
          GetFileInfoReq.$_createMessage);
  static GetFileInfoReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);
}

/// 文件基本信息响应
class GetFileInfoRespData extends $pb.GeneratedMessage {
  factory GetFileInfoRespData({
    $core.String? id,
    $core.String? name,
    $core.String? parentId,
    $3.FileType? type,
    $fixnum.Int64? size,
    $core.String? boundProviderIds,
  }) {
    final result = GetFileInfoRespData._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (parentId != null) result.parentId = parentId;
    if (type != null) result.type = type;
    if (size != null) result.size = size;
    if (boundProviderIds != null) result.boundProviderIds = boundProviderIds;
    return result;
  }

  GetFileInfoRespData._();

  factory GetFileInfoRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileInfoRespData()..mergeFromBuffer(data, registry);
  factory GetFileInfoRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileInfoRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileInfoRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFileInfoRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'parentId')
    ..aE<$3.FileType>(4, _omitFieldNames ? '' : 'type',
        enumValues: $3.FileType.values)
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(6, _omitFieldNames ? '' : 'boundProviderIds')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileInfoRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileInfoRespData copyWith(void Function(GetFileInfoRespData) updates) =>
      super.copyWith((message) => updates(message as GetFileInfoRespData))
          as GetFileInfoRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use GetFileInfoRespData() / GetFileInfoRespData.new instead')
  static GetFileInfoRespData create() => GetFileInfoRespData._();
  static $pb.GeneratedMessage $_createMessage() => GetFileInfoRespData._();
  @$core.override
  GetFileInfoRespData createEmptyInstance() => GetFileInfoRespData._();
  @$core.pragma('dart2js:noInline')
  static GetFileInfoRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileInfoRespData>(
          GetFileInfoRespData.$_createMessage);
  static GetFileInfoRespData? _defaultInstance;

  /// 文件ID
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 文件名称
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// 父文件夹ID
  @$pb.TagNumber(3)
  $core.String get parentId => $_getSZ(2);
  @$pb.TagNumber(3)
  set parentId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParentId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentId() => $_clearField(3);

  /// 文件类型
  @$pb.TagNumber(4)
  $3.FileType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($3.FileType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => $_clearField(4);

  /// 文件大小
  @$pb.TagNumber(5)
  $fixnum.Int64 get size => $_getI64(4);
  @$pb.TagNumber(5)
  set size($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearSize() => $_clearField(5);

  /// 绑定的存储提供者ID列表（JSON 数组，仅文件夹有效；'[]' = 未显式绑定）
  @$pb.TagNumber(6)
  $core.String get boundProviderIds => $_getSZ(5);
  @$pb.TagNumber(6)
  set boundProviderIds($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasBoundProviderIds() => $_has(5);
  @$pb.TagNumber(6)
  void clearBoundProviderIds() => $_clearField(6);
}

/// 存储提供者位置信息（按提供者分组后）
class ProviderLocationInfo extends $pb.GeneratedMessage {
  factory ProviderLocationInfo({
    $core.int? providerId,
    $core.String? providerName,
    $core.String? driverId,
    $core.bool? encrypted,
    $core.bool? isChunked,
    $core.int? chunkTotal,
    $3.LocationStatus? status,
    $fixnum.Int64? size,
    $3.CacheStatus? cacheStatus,
    $core.String? storagePath,
    $core.String? driverIcon,
  }) {
    final result = ProviderLocationInfo._();
    if (providerId != null) result.providerId = providerId;
    if (providerName != null) result.providerName = providerName;
    if (driverId != null) result.driverId = driverId;
    if (encrypted != null) result.encrypted = encrypted;
    if (isChunked != null) result.isChunked = isChunked;
    if (chunkTotal != null) result.chunkTotal = chunkTotal;
    if (status != null) result.status = status;
    if (size != null) result.size = size;
    if (cacheStatus != null) result.cacheStatus = cacheStatus;
    if (storagePath != null) result.storagePath = storagePath;
    if (driverIcon != null) result.driverIcon = driverIcon;
    return result;
  }

  ProviderLocationInfo._();

  factory ProviderLocationInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ProviderLocationInfo()..mergeFromBuffer(data, registry);
  factory ProviderLocationInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ProviderLocationInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ProviderLocationInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ProviderLocationInfo.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'providerId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'providerName')
    ..aOS(3, _omitFieldNames ? '' : 'driverId')
    ..aOB(4, _omitFieldNames ? '' : 'encrypted')
    ..aOB(5, _omitFieldNames ? '' : 'isChunked')
    ..aI(6, _omitFieldNames ? '' : 'chunkTotal', fieldType: $pb.PbFieldType.OU3)
    ..aE<$3.LocationStatus>(7, _omitFieldNames ? '' : 'status',
        enumValues: $3.LocationStatus.values)
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aE<$3.CacheStatus>(9, _omitFieldNames ? '' : 'cacheStatus',
        enumValues: $3.CacheStatus.values)
    ..aOS(10, _omitFieldNames ? '' : 'storagePath')
    ..aOS(11, _omitFieldNames ? '' : 'driverIcon')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderLocationInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ProviderLocationInfo copyWith(void Function(ProviderLocationInfo) updates) =>
      super.copyWith((message) => updates(message as ProviderLocationInfo))
          as ProviderLocationInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ProviderLocationInfo() / ProviderLocationInfo.new instead')
  static ProviderLocationInfo create() => ProviderLocationInfo._();
  static $pb.GeneratedMessage $_createMessage() => ProviderLocationInfo._();
  @$core.override
  ProviderLocationInfo createEmptyInstance() => ProviderLocationInfo._();
  @$core.pragma('dart2js:noInline')
  static ProviderLocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProviderLocationInfo>(
          ProviderLocationInfo.$_createMessage);
  static ProviderLocationInfo? _defaultInstance;

  /// 存储提供者ID
  @$pb.TagNumber(1)
  $core.int get providerId => $_getIZ(0);
  @$pb.TagNumber(1)
  set providerId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProviderId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProviderId() => $_clearField(1);

  /// 存储提供者名称
  @$pb.TagNumber(2)
  $core.String get providerName => $_getSZ(1);
  @$pb.TagNumber(2)
  set providerName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderName() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderName() => $_clearField(2);

  /// 驱动身份
  @$pb.TagNumber(3)
  $core.String get driverId => $_getSZ(2);
  @$pb.TagNumber(3)
  set driverId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDriverId() => $_has(2);
  @$pb.TagNumber(3)
  void clearDriverId() => $_clearField(3);

  /// 是否已加密
  @$pb.TagNumber(4)
  $core.bool get encrypted => $_getBF(3);
  @$pb.TagNumber(4)
  set encrypted($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasEncrypted() => $_has(3);
  @$pb.TagNumber(4)
  void clearEncrypted() => $_clearField(4);

  /// 是否分片存储
  @$pb.TagNumber(5)
  $core.bool get isChunked => $_getBF(4);
  @$pb.TagNumber(5)
  set isChunked($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIsChunked() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsChunked() => $_clearField(5);

  /// 分片总数
  @$pb.TagNumber(6)
  $core.int get chunkTotal => $_getIZ(5);
  @$pb.TagNumber(6)
  set chunkTotal($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasChunkTotal() => $_has(5);
  @$pb.TagNumber(6)
  void clearChunkTotal() => $_clearField(6);

  /// 上传状态
  @$pb.TagNumber(7)
  $3.LocationStatus get status => $_getN(6);
  @$pb.TagNumber(7)
  set status($3.LocationStatus value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStatus() => $_has(6);
  @$pb.TagNumber(7)
  void clearStatus() => $_clearField(7);

  /// 文件在存储提供者上的实际存储大小（加密后）
  @$pb.TagNumber(8)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(8)
  set size($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => $_clearField(8);

  /// 缓存状态（仅 Telegram 使用）
  @$pb.TagNumber(9)
  $3.CacheStatus get cacheStatus => $_getN(8);
  @$pb.TagNumber(9)
  set cacheStatus($3.CacheStatus value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasCacheStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearCacheStatus() => $_clearField(9);

  /// 存储路径
  @$pb.TagNumber(10)
  $core.String get storagePath => $_getSZ(9);
  @$pb.TagNumber(10)
  set storagePath($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasStoragePath() => $_has(9);
  @$pb.TagNumber(10)
  void clearStoragePath() => $_clearField(10);

  /// 驱动图标名（取自 DriverInfo.icon_name，前端据此渲染，不再按类型写死）
  @$pb.TagNumber(11)
  $core.String get driverIcon => $_getSZ(10);
  @$pb.TagNumber(11)
  set driverIcon($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasDriverIcon() => $_has(10);
  @$pb.TagNumber(11)
  void clearDriverIcon() => $_clearField(11);
}

/// FileShare 文件分享记录
class FileShare extends $pb.GeneratedMessage {
  factory FileShare({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $0.Timestamp? deletedAt,
    $core.String? shareCode,
    $core.String? fileId,
    $core.String? sign,
    $0.Timestamp? expireAt,
    $core.bool? neverExpire,
    $3.ShareStatus? status,
    $core.int? accessCount,
    $core.int? maxAccessCount,
    $core.String? remark,
    $core.String? ownerId,
  }) {
    final result = FileShare._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (deletedAt != null) result.deletedAt = deletedAt;
    if (shareCode != null) result.shareCode = shareCode;
    if (fileId != null) result.fileId = fileId;
    if (sign != null) result.sign = sign;
    if (expireAt != null) result.expireAt = expireAt;
    if (neverExpire != null) result.neverExpire = neverExpire;
    if (status != null) result.status = status;
    if (accessCount != null) result.accessCount = accessCount;
    if (maxAccessCount != null) result.maxAccessCount = maxAccessCount;
    if (remark != null) result.remark = remark;
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  FileShare._();

  factory FileShare.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileShare()..mergeFromBuffer(data, registry);
  factory FileShare.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileShare()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileShare',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileShare.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'deletedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(5, _omitFieldNames ? '' : 'shareCode')
    ..aOS(6, _omitFieldNames ? '' : 'fileId')
    ..aOS(7, _omitFieldNames ? '' : 'sign')
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'expireAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOB(9, _omitFieldNames ? '' : 'neverExpire')
    ..aE<$3.ShareStatus>(10, _omitFieldNames ? '' : 'status',
        enumValues: $3.ShareStatus.values)
    ..aI(11, _omitFieldNames ? '' : 'accessCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(12, _omitFieldNames ? '' : 'maxAccessCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(13, _omitFieldNames ? '' : 'remark')
    ..aOS(14, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileShare clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileShare copyWith(void Function(FileShare) updates) =>
      super.copyWith((message) => updates(message as FileShare)) as FileShare;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileShare() / FileShare.new instead')
  static FileShare create() => FileShare._();
  static $pb.GeneratedMessage $_createMessage() => FileShare._();
  @$core.override
  FileShare createEmptyInstance() => FileShare._();
  @$core.pragma('dart2js:noInline')
  static FileShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileShare>(FileShare.$_createMessage);
  static FileShare? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
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

  /// 分享码（短链标识，用于URL中，防止暴露文件ID）
  @$pb.TagNumber(5)
  $core.String get shareCode => $_getSZ(4);
  @$pb.TagNumber(5)
  set shareCode($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasShareCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearShareCode() => $_clearField(5);

  /// 文件ID
  @$pb.TagNumber(6)
  $core.String get fileId => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileId() => $_clearField(6);

  /// 签名（HMAC-SHA256，防篡改）
  @$pb.TagNumber(7)
  $core.String get sign => $_getSZ(6);
  @$pb.TagNumber(7)
  set sign($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasSign() => $_has(6);
  @$pb.TagNumber(7)
  void clearSign() => $_clearField(7);

  /// 过期时间
  @$pb.TagNumber(8)
  $0.Timestamp get expireAt => $_getN(7);
  @$pb.TagNumber(8)
  set expireAt($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasExpireAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearExpireAt() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureExpireAt() => $_ensure(7);

  /// 是否永久有效
  @$pb.TagNumber(9)
  $core.bool get neverExpire => $_getBF(8);
  @$pb.TagNumber(9)
  set neverExpire($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasNeverExpire() => $_has(8);
  @$pb.TagNumber(9)
  void clearNeverExpire() => $_clearField(9);

  /// 分享状态
  @$pb.TagNumber(10)
  $3.ShareStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status($3.ShareStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

  /// 访问次数
  @$pb.TagNumber(11)
  $core.int get accessCount => $_getIZ(10);
  @$pb.TagNumber(11)
  set accessCount($core.int value) => $_setUnsignedInt32(10, value);
  @$pb.TagNumber(11)
  $core.bool hasAccessCount() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccessCount() => $_clearField(11);

  /// 最大访问次数（0=不限制）
  @$pb.TagNumber(12)
  $core.int get maxAccessCount => $_getIZ(11);
  @$pb.TagNumber(12)
  set maxAccessCount($core.int value) => $_setUnsignedInt32(11, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxAccessCount() => $_has(11);
  @$pb.TagNumber(12)
  void clearMaxAccessCount() => $_clearField(12);

  /// 备注
  @$pb.TagNumber(13)
  $core.String get remark => $_getSZ(12);
  @$pb.TagNumber(13)
  set remark($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasRemark() => $_has(12);
  @$pb.TagNumber(13)
  void clearRemark() => $_clearField(13);

  /// 分享创建者（用户名/ID，冗余存储便于"我的分享"查询与归属校验）
  @$pb.TagNumber(14)
  $core.String get ownerId => $_getSZ(13);
  @$pb.TagNumber(14)
  set ownerId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOwnerId() => $_has(13);
  @$pb.TagNumber(14)
  void clearOwnerId() => $_clearField(14);
}

/// 文件详情响应数据
class FileDetailRespData extends $pb.GeneratedMessage {
  factory FileDetailRespData({
    File? file,
    $core.Iterable<ProviderLocationInfo>? locations,
    $core.Iterable<FileHistory>? histories,
    $core.Iterable<$core.String>? tags,
  }) {
    final result = FileDetailRespData._();
    if (file != null) result.file = file;
    if (locations != null) result.locations.addAll(locations);
    if (histories != null) result.histories.addAll(histories);
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  FileDetailRespData._();

  factory FileDetailRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileDetailRespData()..mergeFromBuffer(data, registry);
  factory FileDetailRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileDetailRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileDetailRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileDetailRespData.$_createMessage)
    ..aOM<File>(1, _omitFieldNames ? '' : 'file',
        subBuilder: File.$_createMessage)
    ..pPM<ProviderLocationInfo>(2, _omitFieldNames ? '' : 'locations',
        subBuilder: ProviderLocationInfo.$_createMessage)
    ..pPM<FileHistory>(3, _omitFieldNames ? '' : 'histories',
        subBuilder: FileHistory.$_createMessage)
    ..pPS(4, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileDetailRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileDetailRespData copyWith(void Function(FileDetailRespData) updates) =>
      super.copyWith((message) => updates(message as FileDetailRespData))
          as FileDetailRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileDetailRespData() / FileDetailRespData.new instead')
  static FileDetailRespData create() => FileDetailRespData._();
  static $pb.GeneratedMessage $_createMessage() => FileDetailRespData._();
  @$core.override
  FileDetailRespData createEmptyInstance() => FileDetailRespData._();
  @$core.pragma('dart2js:noInline')
  static FileDetailRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<FileDetailRespData>(
          FileDetailRespData.$_createMessage);
  static FileDetailRespData? _defaultInstance;

  /// 文件信息
  @$pb.TagNumber(1)
  File get file => $_getN(0);
  @$pb.TagNumber(1)
  set file(File value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);
  @$pb.TagNumber(1)
  File ensureFile() => $_ensure(0);

  /// 存储位置分布
  @$pb.TagNumber(2)
  $pb.PbList<ProviderLocationInfo> get locations => $_getList(1);

  /// 文件历史版本
  @$pb.TagNumber(3)
  $pb.PbList<FileHistory> get histories => $_getList(2);

  /// 文件标签
  @$pb.TagNumber(4)
  $pb.PbList<$core.String> get tags => $_getList(3);
}

/// FileService文件服务
/// 查询文件缓存状态请求
class GetFileCacheStatusReq extends $pb.GeneratedMessage {
  factory GetFileCacheStatusReq({
    $core.String? fileHash,
    $core.int? providerId,
  }) {
    final result = GetFileCacheStatusReq._();
    if (fileHash != null) result.fileHash = fileHash;
    if (providerId != null) result.providerId = providerId;
    return result;
  }

  GetFileCacheStatusReq._();

  factory GetFileCacheStatusReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileCacheStatusReq()..mergeFromBuffer(data, registry);
  factory GetFileCacheStatusReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileCacheStatusReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileCacheStatusReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFileCacheStatusReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileHash')
    ..aI(2, _omitFieldNames ? '' : 'providerId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileCacheStatusReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileCacheStatusReq copyWith(
          void Function(GetFileCacheStatusReq) updates) =>
      super.copyWith((message) => updates(message as GetFileCacheStatusReq))
          as GetFileCacheStatusReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetFileCacheStatusReq() / GetFileCacheStatusReq.new instead')
  static GetFileCacheStatusReq create() => GetFileCacheStatusReq._();
  static $pb.GeneratedMessage $_createMessage() => GetFileCacheStatusReq._();
  @$core.override
  GetFileCacheStatusReq createEmptyInstance() => GetFileCacheStatusReq._();
  @$core.pragma('dart2js:noInline')
  static GetFileCacheStatusReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileCacheStatusReq>(
          GetFileCacheStatusReq.$_createMessage);
  static GetFileCacheStatusReq? _defaultInstance;

  /// 文件哈希
  @$pb.TagNumber(1)
  $core.String get fileHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileHash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileHash() => $_clearField(1);

  /// 存储提供者ID
  @$pb.TagNumber(2)
  $core.int get providerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set providerId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderId() => $_clearField(2);
}

/// 查询文件缓存状态响应
class GetFileCacheStatusResp extends $pb.GeneratedMessage {
  factory GetFileCacheStatusResp({
    $3.CacheStatus? cacheStatus,
    $core.String? message,
    $0.Timestamp? expiredAt,
    $3.LocationStatus? uploadStatus,
    $core.int? uploadProgress,
  }) {
    final result = GetFileCacheStatusResp._();
    if (cacheStatus != null) result.cacheStatus = cacheStatus;
    if (message != null) result.message = message;
    if (expiredAt != null) result.expiredAt = expiredAt;
    if (uploadStatus != null) result.uploadStatus = uploadStatus;
    if (uploadProgress != null) result.uploadProgress = uploadProgress;
    return result;
  }

  GetFileCacheStatusResp._();

  factory GetFileCacheStatusResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileCacheStatusResp()..mergeFromBuffer(data, registry);
  factory GetFileCacheStatusResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileCacheStatusResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileCacheStatusResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFileCacheStatusResp.$_createMessage)
    ..aE<$3.CacheStatus>(1, _omitFieldNames ? '' : 'cacheStatus',
        enumValues: $3.CacheStatus.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'expiredAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aE<$3.LocationStatus>(4, _omitFieldNames ? '' : 'uploadStatus',
        enumValues: $3.LocationStatus.values)
    ..aI(5, _omitFieldNames ? '' : 'uploadProgress',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileCacheStatusResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileCacheStatusResp copyWith(
          void Function(GetFileCacheStatusResp) updates) =>
      super.copyWith((message) => updates(message as GetFileCacheStatusResp))
          as GetFileCacheStatusResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetFileCacheStatusResp() / GetFileCacheStatusResp.new instead')
  static GetFileCacheStatusResp create() => GetFileCacheStatusResp._();
  static $pb.GeneratedMessage $_createMessage() => GetFileCacheStatusResp._();
  @$core.override
  GetFileCacheStatusResp createEmptyInstance() => GetFileCacheStatusResp._();
  @$core.pragma('dart2js:noInline')
  static GetFileCacheStatusResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileCacheStatusResp>(
          GetFileCacheStatusResp.$_createMessage);
  static GetFileCacheStatusResp? _defaultInstance;

  @$pb.TagNumber(1)
  $3.CacheStatus get cacheStatus => $_getN(0);
  @$pb.TagNumber(1)
  set cacheStatus($3.CacheStatus value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCacheStatus() => $_has(0);
  @$pb.TagNumber(1)
  void clearCacheStatus() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);

  @$pb.TagNumber(3)
  $0.Timestamp get expiredAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiredAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiredAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiredAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiredAt() => $_ensure(2);

  /// 上传状态（如果文件还未上传完成）
  @$pb.TagNumber(4)
  $3.LocationStatus get uploadStatus => $_getN(3);
  @$pb.TagNumber(4)
  set uploadStatus($3.LocationStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasUploadStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get uploadProgress => $_getIZ(4);
  @$pb.TagNumber(5)
  set uploadProgress($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasUploadProgress() => $_has(4);
  @$pb.TagNumber(5)
  void clearUploadProgress() => $_clearField(5);
}

/// 获取可用提供者请求
class GetAvailableProvidersReq extends $pb.GeneratedMessage {
  factory GetAvailableProvidersReq({
    $core.String? fileHash,
  }) {
    final result = GetAvailableProvidersReq._();
    if (fileHash != null) result.fileHash = fileHash;
    return result;
  }

  GetAvailableProvidersReq._();

  factory GetAvailableProvidersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAvailableProvidersReq()..mergeFromBuffer(data, registry);
  factory GetAvailableProvidersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAvailableProvidersReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAvailableProvidersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetAvailableProvidersReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileHash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAvailableProvidersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAvailableProvidersReq copyWith(
          void Function(GetAvailableProvidersReq) updates) =>
      super.copyWith((message) => updates(message as GetAvailableProvidersReq))
          as GetAvailableProvidersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetAvailableProvidersReq() / GetAvailableProvidersReq.new instead')
  static GetAvailableProvidersReq create() => GetAvailableProvidersReq._();
  static $pb.GeneratedMessage $_createMessage() => GetAvailableProvidersReq._();
  @$core.override
  GetAvailableProvidersReq createEmptyInstance() =>
      GetAvailableProvidersReq._();
  @$core.pragma('dart2js:noInline')
  static GetAvailableProvidersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAvailableProvidersReq>(
          GetAvailableProvidersReq.$_createMessage);
  static GetAvailableProvidersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileHash => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileHash($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileHash() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileHash() => $_clearField(1);
}

/// 获取可用提供者响应
class GetAvailableProvidersResp extends $pb.GeneratedMessage {
  factory GetAvailableProvidersResp({
    $core.Iterable<$1.StorageProvider>? providers,
  }) {
    final result = GetAvailableProvidersResp._();
    if (providers != null) result.providers.addAll(providers);
    return result;
  }

  GetAvailableProvidersResp._();

  factory GetAvailableProvidersResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAvailableProvidersResp()..mergeFromBuffer(data, registry);
  factory GetAvailableProvidersResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetAvailableProvidersResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetAvailableProvidersResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetAvailableProvidersResp.$_createMessage)
    ..pPM<$1.StorageProvider>(1, _omitFieldNames ? '' : 'providers',
        subBuilder: $1.StorageProvider.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAvailableProvidersResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetAvailableProvidersResp copyWith(
          void Function(GetAvailableProvidersResp) updates) =>
      super.copyWith((message) => updates(message as GetAvailableProvidersResp))
          as GetAvailableProvidersResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetAvailableProvidersResp() / GetAvailableProvidersResp.new instead')
  static GetAvailableProvidersResp create() => GetAvailableProvidersResp._();
  static $pb.GeneratedMessage $_createMessage() =>
      GetAvailableProvidersResp._();
  @$core.override
  GetAvailableProvidersResp createEmptyInstance() =>
      GetAvailableProvidersResp._();
  @$core.pragma('dart2js:noInline')
  static GetAvailableProvidersResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAvailableProvidersResp>(
          GetAvailableProvidersResp.$_createMessage);
  static GetAvailableProvidersResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$1.StorageProvider> get providers => $_getList(0);
}

/// 同步文件请求
class SyncFileToProvidersReq extends $pb.GeneratedMessage {
  factory SyncFileToProvidersReq({
    $core.String? fileId,
    $core.Iterable<$core.int>? providerIds,
  }) {
    final result = SyncFileToProvidersReq._();
    if (fileId != null) result.fileId = fileId;
    if (providerIds != null) result.providerIds.addAll(providerIds);
    return result;
  }

  SyncFileToProvidersReq._();

  factory SyncFileToProvidersReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SyncFileToProvidersReq()..mergeFromBuffer(data, registry);
  factory SyncFileToProvidersReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SyncFileToProvidersReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SyncFileToProvidersReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: SyncFileToProvidersReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..p<$core.int>(2, _omitFieldNames ? '' : 'providerIds', $pb.PbFieldType.KU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncFileToProvidersReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SyncFileToProvidersReq copyWith(
          void Function(SyncFileToProvidersReq) updates) =>
      super.copyWith((message) => updates(message as SyncFileToProvidersReq))
          as SyncFileToProvidersReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use SyncFileToProvidersReq() / SyncFileToProvidersReq.new instead')
  static SyncFileToProvidersReq create() => SyncFileToProvidersReq._();
  static $pb.GeneratedMessage $_createMessage() => SyncFileToProvidersReq._();
  @$core.override
  SyncFileToProvidersReq createEmptyInstance() => SyncFileToProvidersReq._();
  @$core.pragma('dart2js:noInline')
  static SyncFileToProvidersReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncFileToProvidersReq>(
          SyncFileToProvidersReq.$_createMessage);
  static SyncFileToProvidersReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);

  @$pb.TagNumber(2)
  $pb.PbList<$core.int> get providerIds => $_getList(1);
}

/// 创建分享链接请求
class CreateShareLinkReq extends $pb.GeneratedMessage {
  factory CreateShareLinkReq({
    $core.String? fileId,
    $fixnum.Int64? expireSeconds,
    $core.bool? neverExpire,
    $core.int? maxAccessCount,
    $core.String? remark,
  }) {
    final result = CreateShareLinkReq._();
    if (fileId != null) result.fileId = fileId;
    if (expireSeconds != null) result.expireSeconds = expireSeconds;
    if (neverExpire != null) result.neverExpire = neverExpire;
    if (maxAccessCount != null) result.maxAccessCount = maxAccessCount;
    if (remark != null) result.remark = remark;
    return result;
  }

  CreateShareLinkReq._();

  factory CreateShareLinkReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateShareLinkReq()..mergeFromBuffer(data, registry);
  factory CreateShareLinkReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateShareLinkReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShareLinkReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateShareLinkReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aInt64(2, _omitFieldNames ? '' : 'expireSeconds')
    ..aOB(3, _omitFieldNames ? '' : 'neverExpire')
    ..aI(4, _omitFieldNames ? '' : 'maxAccessCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkReq copyWith(void Function(CreateShareLinkReq) updates) =>
      super.copyWith((message) => updates(message as CreateShareLinkReq))
          as CreateShareLinkReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CreateShareLinkReq() / CreateShareLinkReq.new instead')
  static CreateShareLinkReq create() => CreateShareLinkReq._();
  static $pb.GeneratedMessage $_createMessage() => CreateShareLinkReq._();
  @$core.override
  CreateShareLinkReq createEmptyInstance() => CreateShareLinkReq._();
  @$core.pragma('dart2js:noInline')
  static CreateShareLinkReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShareLinkReq>(
          CreateShareLinkReq.$_createMessage);
  static CreateShareLinkReq? _defaultInstance;

  /// 文件ID
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);

  /// 过期时间（秒），默认604800（7天）
  @$pb.TagNumber(2)
  $fixnum.Int64 get expireSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set expireSeconds($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpireSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireSeconds() => $_clearField(2);

  /// 是否永久有效
  @$pb.TagNumber(3)
  $core.bool get neverExpire => $_getBF(2);
  @$pb.TagNumber(3)
  set neverExpire($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNeverExpire() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeverExpire() => $_clearField(3);

  /// 最大访问次数（0=不限制）
  @$pb.TagNumber(4)
  $core.int get maxAccessCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAccessCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxAccessCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAccessCount() => $_clearField(4);

  /// 备注
  @$pb.TagNumber(5)
  $core.String get remark => $_getSZ(4);
  @$pb.TagNumber(5)
  set remark($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemark() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemark() => $_clearField(5);
}

/// 创建分享链接响应
class CreateShareLinkRespData extends $pb.GeneratedMessage {
  factory CreateShareLinkRespData({
    $core.String? shareUrl,
    $core.String? shareCode,
    $fixnum.Int64? expireAt,
  }) {
    final result = CreateShareLinkRespData._();
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (shareCode != null) result.shareCode = shareCode;
    if (expireAt != null) result.expireAt = expireAt;
    return result;
  }

  CreateShareLinkRespData._();

  factory CreateShareLinkRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateShareLinkRespData()..mergeFromBuffer(data, registry);
  factory CreateShareLinkRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateShareLinkRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateShareLinkRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateShareLinkRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(2, _omitFieldNames ? '' : 'shareCode')
    ..aInt64(3, _omitFieldNames ? '' : 'expireAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateShareLinkRespData copyWith(
          void Function(CreateShareLinkRespData) updates) =>
      super.copyWith((message) => updates(message as CreateShareLinkRespData))
          as CreateShareLinkRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateShareLinkRespData() / CreateShareLinkRespData.new instead')
  static CreateShareLinkRespData create() => CreateShareLinkRespData._();
  static $pb.GeneratedMessage $_createMessage() => CreateShareLinkRespData._();
  @$core.override
  CreateShareLinkRespData createEmptyInstance() => CreateShareLinkRespData._();
  @$core.pragma('dart2js:noInline')
  static CreateShareLinkRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateShareLinkRespData>(
          CreateShareLinkRespData.$_createMessage);
  static CreateShareLinkRespData? _defaultInstance;

  /// 分享链接 URL
  @$pb.TagNumber(1)
  $core.String get shareUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareUrl() => $_clearField(1);

  /// 分享码
  @$pb.TagNumber(2)
  $core.String get shareCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareCode() => $_clearField(2);

  /// 过期时间戳（Unix 时间戳，秒），null 表示永不过期
  @$pb.TagNumber(3)
  $fixnum.Int64 get expireAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expireAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireAt() => $_clearField(3);
}

/// 取消分享链接请求
class CancelShareLinkReq extends $pb.GeneratedMessage {
  factory CancelShareLinkReq({
    $core.String? shareCode,
  }) {
    final result = CancelShareLinkReq._();
    if (shareCode != null) result.shareCode = shareCode;
    return result;
  }

  CancelShareLinkReq._();

  factory CancelShareLinkReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CancelShareLinkReq()..mergeFromBuffer(data, registry);
  factory CancelShareLinkReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CancelShareLinkReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelShareLinkReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CancelShareLinkReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelShareLinkReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelShareLinkReq copyWith(void Function(CancelShareLinkReq) updates) =>
      super.copyWith((message) => updates(message as CancelShareLinkReq))
          as CancelShareLinkReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CancelShareLinkReq() / CancelShareLinkReq.new instead')
  static CancelShareLinkReq create() => CancelShareLinkReq._();
  static $pb.GeneratedMessage $_createMessage() => CancelShareLinkReq._();
  @$core.override
  CancelShareLinkReq createEmptyInstance() => CancelShareLinkReq._();
  @$core.pragma('dart2js:noInline')
  static CancelShareLinkReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CancelShareLinkReq>(
          CancelShareLinkReq.$_createMessage);
  static CancelShareLinkReq? _defaultInstance;

  /// 分享码
  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);
}

/// 获取我的分享列表请求
class ListMySharesReq extends $pb.GeneratedMessage {
  factory ListMySharesReq({
    $core.int? pageSize,
    $core.int? offset,
  }) {
    final result = ListMySharesReq._();
    if (pageSize != null) result.pageSize = pageSize;
    if (offset != null) result.offset = offset;
    return result;
  }

  ListMySharesReq._();

  factory ListMySharesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMySharesReq()..mergeFromBuffer(data, registry);
  factory ListMySharesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMySharesReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySharesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListMySharesReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharesReq copyWith(void Function(ListMySharesReq) updates) =>
      super.copyWith((message) => updates(message as ListMySharesReq))
          as ListMySharesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListMySharesReq() / ListMySharesReq.new instead')
  static ListMySharesReq create() => ListMySharesReq._();
  static $pb.GeneratedMessage $_createMessage() => ListMySharesReq._();
  @$core.override
  ListMySharesReq createEmptyInstance() => ListMySharesReq._();
  @$core.pragma('dart2js:noInline')
  static ListMySharesReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ListMySharesReq>(
          ListMySharesReq.$_createMessage);
  static ListMySharesReq? _defaultInstance;

  /// 每页数量，默认20
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 偏移量，从0开始
  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

/// 我的分享列表项（含分享对应文件的展示信息）
class MyShareItem extends $pb.GeneratedMessage {
  factory MyShareItem({
    $fixnum.Int64? id,
    $core.String? shareCode,
    $core.String? shareUrl,
    $core.String? fileId,
    $core.String? fileName,
    $3.FileType? fileType,
    $fixnum.Int64? fileSize,
    $core.bool? fileMissing,
    $core.bool? fileInTrash,
    $0.Timestamp? createdAt,
    $0.Timestamp? expireAt,
    $core.bool? neverExpire,
    $3.ShareStatus? status,
    $core.int? accessCount,
    $core.int? maxAccessCount,
    $core.String? remark,
  }) {
    final result = MyShareItem._();
    if (id != null) result.id = id;
    if (shareCode != null) result.shareCode = shareCode;
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (fileId != null) result.fileId = fileId;
    if (fileName != null) result.fileName = fileName;
    if (fileType != null) result.fileType = fileType;
    if (fileSize != null) result.fileSize = fileSize;
    if (fileMissing != null) result.fileMissing = fileMissing;
    if (fileInTrash != null) result.fileInTrash = fileInTrash;
    if (createdAt != null) result.createdAt = createdAt;
    if (expireAt != null) result.expireAt = expireAt;
    if (neverExpire != null) result.neverExpire = neverExpire;
    if (status != null) result.status = status;
    if (accessCount != null) result.accessCount = accessCount;
    if (maxAccessCount != null) result.maxAccessCount = maxAccessCount;
    if (remark != null) result.remark = remark;
    return result;
  }

  MyShareItem._();

  factory MyShareItem.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MyShareItem()..mergeFromBuffer(data, registry);
  factory MyShareItem.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      MyShareItem()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MyShareItem',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: MyShareItem.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'shareCode')
    ..aOS(3, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(4, _omitFieldNames ? '' : 'fileId')
    ..aOS(5, _omitFieldNames ? '' : 'fileName')
    ..aE<$3.FileType>(6, _omitFieldNames ? '' : 'fileType',
        enumValues: $3.FileType.values)
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, _omitFieldNames ? '' : 'fileMissing')
    ..aOB(9, _omitFieldNames ? '' : 'fileInTrash')
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'expireAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOB(12, _omitFieldNames ? '' : 'neverExpire')
    ..aE<$3.ShareStatus>(13, _omitFieldNames ? '' : 'status',
        enumValues: $3.ShareStatus.values)
    ..aI(14, _omitFieldNames ? '' : 'accessCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aI(15, _omitFieldNames ? '' : 'maxAccessCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(16, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyShareItem clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MyShareItem copyWith(void Function(MyShareItem) updates) =>
      super.copyWith((message) => updates(message as MyShareItem))
          as MyShareItem;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use MyShareItem() / MyShareItem.new instead')
  static MyShareItem create() => MyShareItem._();
  static $pb.GeneratedMessage $_createMessage() => MyShareItem._();
  @$core.override
  MyShareItem createEmptyInstance() => MyShareItem._();
  @$core.pragma('dart2js:noInline')
  static MyShareItem getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MyShareItem>(
          MyShareItem.$_createMessage);
  static MyShareItem? _defaultInstance;

  /// 分享记录 ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// 分享码
  @$pb.TagNumber(2)
  $core.String get shareCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareCode() => $_clearField(2);

  /// 分享链接 URL
  @$pb.TagNumber(3)
  $core.String get shareUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set shareUrl($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasShareUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearShareUrl() => $_clearField(3);

  /// 文件ID
  @$pb.TagNumber(4)
  $core.String get fileId => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileId() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileId() => $_clearField(4);

  /// 文件名称（文件可能已被删除，此时仅有历史快照信息）
  @$pb.TagNumber(5)
  $core.String get fileName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fileName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFileName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileName() => $_clearField(5);

  /// 文件类型（文件夹/图片/视频等，用于前端图标展示）
  @$pb.TagNumber(6)
  $3.FileType get fileType => $_getN(5);
  @$pb.TagNumber(6)
  set fileType($3.FileType value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasFileType() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileType() => $_clearField(6);

  /// 文件大小
  @$pb.TagNumber(7)
  $fixnum.Int64 get fileSize => $_getI64(6);
  @$pb.TagNumber(7)
  set fileSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFileSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileSize() => $_clearField(7);

  /// 文件是否已不存在（永久删除/从未找到），只读路径会失败
  @$pb.TagNumber(8)
  $core.bool get fileMissing => $_getBF(7);
  @$pb.TagNumber(8)
  set fileMissing($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasFileMissing() => $_has(7);
  @$pb.TagNumber(8)
  void clearFileMissing() => $_clearField(8);

  /// 文件是否在回收站（软删除）
  @$pb.TagNumber(9)
  $core.bool get fileInTrash => $_getBF(8);
  @$pb.TagNumber(9)
  set fileInTrash($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFileInTrash() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileInTrash() => $_clearField(9);

  /// 创建时间
  @$pb.TagNumber(10)
  $0.Timestamp get createdAt => $_getN(9);
  @$pb.TagNumber(10)
  set createdAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCreatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearCreatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureCreatedAt() => $_ensure(9);

  /// 过期时间
  @$pb.TagNumber(11)
  $0.Timestamp get expireAt => $_getN(10);
  @$pb.TagNumber(11)
  set expireAt($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExpireAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpireAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureExpireAt() => $_ensure(10);

  /// 是否永久有效
  @$pb.TagNumber(12)
  $core.bool get neverExpire => $_getBF(11);
  @$pb.TagNumber(12)
  set neverExpire($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasNeverExpire() => $_has(11);
  @$pb.TagNumber(12)
  void clearNeverExpire() => $_clearField(12);

  /// 分享状态
  @$pb.TagNumber(13)
  $3.ShareStatus get status => $_getN(12);
  @$pb.TagNumber(13)
  set status($3.ShareStatus value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearStatus() => $_clearField(13);

  /// 访问次数
  @$pb.TagNumber(14)
  $core.int get accessCount => $_getIZ(13);
  @$pb.TagNumber(14)
  set accessCount($core.int value) => $_setUnsignedInt32(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAccessCount() => $_has(13);
  @$pb.TagNumber(14)
  void clearAccessCount() => $_clearField(14);

  /// 最大访问次数（0=不限制）
  @$pb.TagNumber(15)
  $core.int get maxAccessCount => $_getIZ(14);
  @$pb.TagNumber(15)
  set maxAccessCount($core.int value) => $_setUnsignedInt32(14, value);
  @$pb.TagNumber(15)
  $core.bool hasMaxAccessCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearMaxAccessCount() => $_clearField(15);

  /// 备注
  @$pb.TagNumber(16)
  $core.String get remark => $_getSZ(15);
  @$pb.TagNumber(16)
  set remark($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasRemark() => $_has(15);
  @$pb.TagNumber(16)
  void clearRemark() => $_clearField(16);
}

/// 获取我的分享列表响应
class ListMySharesRespData extends $pb.GeneratedMessage {
  factory ListMySharesRespData({
    $core.Iterable<MyShareItem>? items,
    $core.int? total,
    $core.bool? hasMore,
  }) {
    final result = ListMySharesRespData._();
    if (items != null) result.items.addAll(items);
    if (total != null) result.total = total;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  ListMySharesRespData._();

  factory ListMySharesRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMySharesRespData()..mergeFromBuffer(data, registry);
  factory ListMySharesRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListMySharesRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListMySharesRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListMySharesRespData.$_createMessage)
    ..pPM<MyShareItem>(1, _omitFieldNames ? '' : 'items',
        subBuilder: MyShareItem.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharesRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListMySharesRespData copyWith(void Function(ListMySharesRespData) updates) =>
      super.copyWith((message) => updates(message as ListMySharesRespData))
          as ListMySharesRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListMySharesRespData() / ListMySharesRespData.new instead')
  static ListMySharesRespData create() => ListMySharesRespData._();
  static $pb.GeneratedMessage $_createMessage() => ListMySharesRespData._();
  @$core.override
  ListMySharesRespData createEmptyInstance() => ListMySharesRespData._();
  @$core.pragma('dart2js:noInline')
  static ListMySharesRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListMySharesRespData>(
          ListMySharesRespData.$_createMessage);
  static ListMySharesRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<MyShareItem> get items => $_getList(0);

  /// 总数
  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  /// 是否有更多数据
  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// 更新分享链接请求
class UpdateShareLinkReq extends $pb.GeneratedMessage {
  factory UpdateShareLinkReq({
    $core.String? shareCode,
    $fixnum.Int64? expireSeconds,
    $core.bool? neverExpire,
    $core.int? maxAccessCount,
    $core.String? remark,
  }) {
    final result = UpdateShareLinkReq._();
    if (shareCode != null) result.shareCode = shareCode;
    if (expireSeconds != null) result.expireSeconds = expireSeconds;
    if (neverExpire != null) result.neverExpire = neverExpire;
    if (maxAccessCount != null) result.maxAccessCount = maxAccessCount;
    if (remark != null) result.remark = remark;
    return result;
  }

  UpdateShareLinkReq._();

  factory UpdateShareLinkReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateShareLinkReq()..mergeFromBuffer(data, registry);
  factory UpdateShareLinkReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateShareLinkReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateShareLinkReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateShareLinkReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'shareCode')
    ..aInt64(2, _omitFieldNames ? '' : 'expireSeconds')
    ..aOB(3, _omitFieldNames ? '' : 'neverExpire')
    ..aI(4, _omitFieldNames ? '' : 'maxAccessCount',
        fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'remark')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShareLinkReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShareLinkReq copyWith(void Function(UpdateShareLinkReq) updates) =>
      super.copyWith((message) => updates(message as UpdateShareLinkReq))
          as UpdateShareLinkReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UpdateShareLinkReq() / UpdateShareLinkReq.new instead')
  static UpdateShareLinkReq create() => UpdateShareLinkReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateShareLinkReq._();
  @$core.override
  UpdateShareLinkReq createEmptyInstance() => UpdateShareLinkReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateShareLinkReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateShareLinkReq>(
          UpdateShareLinkReq.$_createMessage);
  static UpdateShareLinkReq? _defaultInstance;

  /// 分享码
  @$pb.TagNumber(1)
  $core.String get shareCode => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareCode($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareCode() => $_clearField(1);

  /// 过期时间（秒），>0 时重新设置剩余有效期；传 0/不传则保持当前有效期（与 never_expire 配合可将永久改为限时）
  @$pb.TagNumber(2)
  $fixnum.Int64 get expireSeconds => $_getI64(1);
  @$pb.TagNumber(2)
  set expireSeconds($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExpireSeconds() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpireSeconds() => $_clearField(2);

  /// 是否改为永久有效：true=永久；false=限时（需配合 expire_seconds>0）
  @$pb.TagNumber(3)
  $core.bool get neverExpire => $_getBF(2);
  @$pb.TagNumber(3)
  set neverExpire($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNeverExpire() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeverExpire() => $_clearField(3);

  /// 最大访问次数（0=不限制），不传则保持
  @$pb.TagNumber(4)
  $core.int get maxAccessCount => $_getIZ(3);
  @$pb.TagNumber(4)
  set maxAccessCount($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMaxAccessCount() => $_has(3);
  @$pb.TagNumber(4)
  void clearMaxAccessCount() => $_clearField(4);

  /// 备注，不传则保持
  @$pb.TagNumber(5)
  $core.String get remark => $_getSZ(4);
  @$pb.TagNumber(5)
  set remark($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRemark() => $_has(4);
  @$pb.TagNumber(5)
  void clearRemark() => $_clearField(5);
}

/// 更新分享链接响应（sign 随有效期变化重签，需用新 URL 分享）
class UpdateShareLinkRespData extends $pb.GeneratedMessage {
  factory UpdateShareLinkRespData({
    $core.String? shareUrl,
    $core.String? shareCode,
    $fixnum.Int64? expireAt,
  }) {
    final result = UpdateShareLinkRespData._();
    if (shareUrl != null) result.shareUrl = shareUrl;
    if (shareCode != null) result.shareCode = shareCode;
    if (expireAt != null) result.expireAt = expireAt;
    return result;
  }

  UpdateShareLinkRespData._();

  factory UpdateShareLinkRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateShareLinkRespData()..mergeFromBuffer(data, registry);
  factory UpdateShareLinkRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateShareLinkRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateShareLinkRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateShareLinkRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'shareUrl')
    ..aOS(2, _omitFieldNames ? '' : 'shareCode')
    ..aInt64(3, _omitFieldNames ? '' : 'expireAt')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShareLinkRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateShareLinkRespData copyWith(
          void Function(UpdateShareLinkRespData) updates) =>
      super.copyWith((message) => updates(message as UpdateShareLinkRespData))
          as UpdateShareLinkRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use UpdateShareLinkRespData() / UpdateShareLinkRespData.new instead')
  static UpdateShareLinkRespData create() => UpdateShareLinkRespData._();
  static $pb.GeneratedMessage $_createMessage() => UpdateShareLinkRespData._();
  @$core.override
  UpdateShareLinkRespData createEmptyInstance() => UpdateShareLinkRespData._();
  @$core.pragma('dart2js:noInline')
  static UpdateShareLinkRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateShareLinkRespData>(
          UpdateShareLinkRespData.$_createMessage);
  static UpdateShareLinkRespData? _defaultInstance;

  /// 新的分享链接 URL
  @$pb.TagNumber(1)
  $core.String get shareUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set shareUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasShareUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearShareUrl() => $_clearField(1);

  /// 分享码
  @$pb.TagNumber(2)
  $core.String get shareCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set shareCode($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasShareCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearShareCode() => $_clearField(2);

  /// 过期时间戳（Unix 时间戳，秒），null 表示永不过期
  @$pb.TagNumber(3)
  $fixnum.Int64 get expireAt => $_getI64(2);
  @$pb.TagNumber(3)
  set expireAt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasExpireAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpireAt() => $_clearField(3);
}

/// 从回收站恢复文件请求
class RestoreFromTrashReq extends $pb.GeneratedMessage {
  factory RestoreFromTrashReq({
    $core.Iterable<$core.String>? ids,
    $core.String? targetParentId,
  }) {
    final result = RestoreFromTrashReq._();
    if (ids != null) result.ids.addAll(ids);
    if (targetParentId != null) result.targetParentId = targetParentId;
    return result;
  }

  RestoreFromTrashReq._();

  factory RestoreFromTrashReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RestoreFromTrashReq()..mergeFromBuffer(data, registry);
  factory RestoreFromTrashReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RestoreFromTrashReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreFromTrashReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RestoreFromTrashReq.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..aOS(2, _omitFieldNames ? '' : 'targetParentId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreFromTrashReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreFromTrashReq copyWith(void Function(RestoreFromTrashReq) updates) =>
      super.copyWith((message) => updates(message as RestoreFromTrashReq))
          as RestoreFromTrashReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use RestoreFromTrashReq() / RestoreFromTrashReq.new instead')
  static RestoreFromTrashReq create() => RestoreFromTrashReq._();
  static $pb.GeneratedMessage $_createMessage() => RestoreFromTrashReq._();
  @$core.override
  RestoreFromTrashReq createEmptyInstance() => RestoreFromTrashReq._();
  @$core.pragma('dart2js:noInline')
  static RestoreFromTrashReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreFromTrashReq>(
          RestoreFromTrashReq.$_createMessage);
  static RestoreFromTrashReq? _defaultInstance;

  /// 文件ID列表
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);

  /// 还原到的目标目录ID（可选，不填则还原到原位置）
  /// 对于单个文件：还原到目标目录
  /// 对于文件夹：还原到目标目录（文件夹内子文件保持原相对结构）
  @$pb.TagNumber(2)
  $core.String get targetParentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set targetParentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTargetParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetParentId() => $_clearField(2);
}

/// 彻底删除文件请求（从回收站永久删除）
class DeletePermanentlyReq extends $pb.GeneratedMessage {
  factory DeletePermanentlyReq({
    $core.Iterable<$core.String>? ids,
  }) {
    final result = DeletePermanentlyReq._();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeletePermanentlyReq._();

  factory DeletePermanentlyReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeletePermanentlyReq()..mergeFromBuffer(data, registry);
  factory DeletePermanentlyReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeletePermanentlyReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeletePermanentlyReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DeletePermanentlyReq.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'ids')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePermanentlyReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeletePermanentlyReq copyWith(void Function(DeletePermanentlyReq) updates) =>
      super.copyWith((message) => updates(message as DeletePermanentlyReq))
          as DeletePermanentlyReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeletePermanentlyReq() / DeletePermanentlyReq.new instead')
  static DeletePermanentlyReq create() => DeletePermanentlyReq._();
  static $pb.GeneratedMessage $_createMessage() => DeletePermanentlyReq._();
  @$core.override
  DeletePermanentlyReq createEmptyInstance() => DeletePermanentlyReq._();
  @$core.pragma('dart2js:noInline')
  static DeletePermanentlyReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeletePermanentlyReq>(
          DeletePermanentlyReq.$_createMessage);
  static DeletePermanentlyReq? _defaultInstance;

  /// 文件ID列表
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get ids => $_getList(0);
}

/// 清空回收站请求
class EmptyTrashReq extends $pb.GeneratedMessage {
  factory EmptyTrashReq() => EmptyTrashReq._();

  EmptyTrashReq._();

  factory EmptyTrashReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EmptyTrashReq()..mergeFromBuffer(data, registry);
  factory EmptyTrashReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      EmptyTrashReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EmptyTrashReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: EmptyTrashReq.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyTrashReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EmptyTrashReq copyWith(void Function(EmptyTrashReq) updates) =>
      super.copyWith((message) => updates(message as EmptyTrashReq))
          as EmptyTrashReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use EmptyTrashReq() / EmptyTrashReq.new instead')
  static EmptyTrashReq create() => EmptyTrashReq._();
  static $pb.GeneratedMessage $_createMessage() => EmptyTrashReq._();
  @$core.override
  EmptyTrashReq createEmptyInstance() => EmptyTrashReq._();
  @$core.pragma('dart2js:noInline')
  static EmptyTrashReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<EmptyTrashReq>(
          EmptyTrashReq.$_createMessage);
  static EmptyTrashReq? _defaultInstance;
}

/// 获取回收站文件列表响应
class TrashListRespData extends $pb.GeneratedMessage {
  factory TrashListRespData({
    $core.Iterable<File>? files,
    $core.int? total,
  }) {
    final result = TrashListRespData._();
    if (files != null) result.files.addAll(files);
    if (total != null) result.total = total;
    return result;
  }

  TrashListRespData._();

  factory TrashListRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TrashListRespData()..mergeFromBuffer(data, registry);
  factory TrashListRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TrashListRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TrashListRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: TrashListRespData.$_createMessage)
    ..pPM<File>(1, _omitFieldNames ? '' : 'files',
        subBuilder: File.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrashListRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TrashListRespData copyWith(void Function(TrashListRespData) updates) =>
      super.copyWith((message) => updates(message as TrashListRespData))
          as TrashListRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TrashListRespData() / TrashListRespData.new instead')
  static TrashListRespData create() => TrashListRespData._();
  static $pb.GeneratedMessage $_createMessage() => TrashListRespData._();
  @$core.override
  TrashListRespData createEmptyInstance() => TrashListRespData._();
  @$core.pragma('dart2js:noInline')
  static TrashListRespData getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TrashListRespData>(
          TrashListRespData.$_createMessage);
  static TrashListRespData? _defaultInstance;

  /// 文件列表
  @$pb.TagNumber(1)
  $pb.PbList<File> get files => $_getList(0);

  /// 总数
  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// 删除文件历史版本请求
class DeleteFileHistoryReq extends $pb.GeneratedMessage {
  factory DeleteFileHistoryReq({
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final result = DeleteFileHistoryReq._();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeleteFileHistoryReq._();

  factory DeleteFileHistoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteFileHistoryReq()..mergeFromBuffer(data, registry);
  factory DeleteFileHistoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteFileHistoryReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteFileHistoryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DeleteFileHistoryReq.$_createMessage)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileHistoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteFileHistoryReq copyWith(void Function(DeleteFileHistoryReq) updates) =>
      super.copyWith((message) => updates(message as DeleteFileHistoryReq))
          as DeleteFileHistoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteFileHistoryReq() / DeleteFileHistoryReq.new instead')
  static DeleteFileHistoryReq create() => DeleteFileHistoryReq._();
  static $pb.GeneratedMessage $_createMessage() => DeleteFileHistoryReq._();
  @$core.override
  DeleteFileHistoryReq createEmptyInstance() => DeleteFileHistoryReq._();
  @$core.pragma('dart2js:noInline')
  static DeleteFileHistoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteFileHistoryReq>(
          DeleteFileHistoryReq.$_createMessage);
  static DeleteFileHistoryReq? _defaultInstance;

  /// 历史版本ID列表
  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get ids => $_getList(0);
}

/// 恢复文件历史版本请求
class RestoreFileHistoryReq extends $pb.GeneratedMessage {
  factory RestoreFileHistoryReq({
    $fixnum.Int64? historyId,
    $core.String? newName,
  }) {
    final result = RestoreFileHistoryReq._();
    if (historyId != null) result.historyId = historyId;
    if (newName != null) result.newName = newName;
    return result;
  }

  RestoreFileHistoryReq._();

  factory RestoreFileHistoryReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RestoreFileHistoryReq()..mergeFromBuffer(data, registry);
  factory RestoreFileHistoryReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RestoreFileHistoryReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreFileHistoryReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RestoreFileHistoryReq.$_createMessage)
    ..a<$fixnum.Int64>(
        1, _omitFieldNames ? '' : 'historyId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'newName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreFileHistoryReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreFileHistoryReq copyWith(
          void Function(RestoreFileHistoryReq) updates) =>
      super.copyWith((message) => updates(message as RestoreFileHistoryReq))
          as RestoreFileHistoryReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RestoreFileHistoryReq() / RestoreFileHistoryReq.new instead')
  static RestoreFileHistoryReq create() => RestoreFileHistoryReq._();
  static $pb.GeneratedMessage $_createMessage() => RestoreFileHistoryReq._();
  @$core.override
  RestoreFileHistoryReq createEmptyInstance() => RestoreFileHistoryReq._();
  @$core.pragma('dart2js:noInline')
  static RestoreFileHistoryReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreFileHistoryReq>(
          RestoreFileHistoryReq.$_createMessage);
  static RestoreFileHistoryReq? _defaultInstance;

  /// 历史版本ID
  @$pb.TagNumber(1)
  $fixnum.Int64 get historyId => $_getI64(0);
  @$pb.TagNumber(1)
  set historyId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHistoryId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHistoryId() => $_clearField(1);

  /// 恢复目标文件名（可选）：
  ///  为空 → 覆盖当前文件（当前内容自动写入历史，不丢失）
  ///  非空 → 以该名称在文件所在目录新建副本（不覆盖当前文件，重名自动加后缀）
  @$pb.TagNumber(2)
  $core.String get newName => $_getSZ(1);
  @$pb.TagNumber(2)
  set newName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNewName() => $_has(1);
  @$pb.TagNumber(2)
  void clearNewName() => $_clearField(2);
}

/// 搜索文件请求
class SearchFilesReq extends $pb.GeneratedMessage {
  factory SearchFilesReq({
    $core.String? keyword,
    $3.SearchType? searchType,
    $core.int? offset,
    $core.int? pageSize,
  }) {
    final result = SearchFilesReq._();
    if (keyword != null) result.keyword = keyword;
    if (searchType != null) result.searchType = searchType;
    if (offset != null) result.offset = offset;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  SearchFilesReq._();

  factory SearchFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SearchFilesReq()..mergeFromBuffer(data, registry);
  factory SearchFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SearchFilesReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: SearchFilesReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'keyword')
    ..aE<$3.SearchType>(2, _omitFieldNames ? '' : 'searchType',
        enumValues: $3.SearchType.values)
    ..aI(3, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchFilesReq copyWith(void Function(SearchFilesReq) updates) =>
      super.copyWith((message) => updates(message as SearchFilesReq))
          as SearchFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use SearchFilesReq() / SearchFilesReq.new instead')
  static SearchFilesReq create() => SearchFilesReq._();
  static $pb.GeneratedMessage $_createMessage() => SearchFilesReq._();
  @$core.override
  SearchFilesReq createEmptyInstance() => SearchFilesReq._();
  @$core.pragma('dart2js:noInline')
  static SearchFilesReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchFilesReq>(
          SearchFilesReq.$_createMessage);
  static SearchFilesReq? _defaultInstance;

  /// 搜索关键词（按文件名或标签模糊匹配）
  @$pb.TagNumber(1)
  $core.String get keyword => $_getSZ(0);
  @$pb.TagNumber(1)
  set keyword($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasKeyword() => $_has(0);
  @$pb.TagNumber(1)
  void clearKeyword() => $_clearField(1);

  /// 搜索类型：按文件名或按标签
  @$pb.TagNumber(2)
  $3.SearchType get searchType => $_getN(1);
  @$pb.TagNumber(2)
  set searchType($3.SearchType value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasSearchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearSearchType() => $_clearField(2);

  /// 偏移量，从0开始
  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);

  /// 每页数量，默认50
  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(3);
  @$pb.TagNumber(4)
  set pageSize($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(3);
  @$pb.TagNumber(4)
  void clearPageSize() => $_clearField(4);
}

/// 搜索文件响应数据
class SearchFilesRespData extends $pb.GeneratedMessage {
  factory SearchFilesRespData({
    $core.Iterable<File>? files,
    $core.int? total,
    $core.bool? hasMore,
  }) {
    final result = SearchFilesRespData._();
    if (files != null) result.files.addAll(files);
    if (total != null) result.total = total;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  SearchFilesRespData._();

  factory SearchFilesRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SearchFilesRespData()..mergeFromBuffer(data, registry);
  factory SearchFilesRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      SearchFilesRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SearchFilesRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: SearchFilesRespData.$_createMessage)
    ..pPM<File>(1, _omitFieldNames ? '' : 'files',
        subBuilder: File.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchFilesRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SearchFilesRespData copyWith(void Function(SearchFilesRespData) updates) =>
      super.copyWith((message) => updates(message as SearchFilesRespData))
          as SearchFilesRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use SearchFilesRespData() / SearchFilesRespData.new instead')
  static SearchFilesRespData create() => SearchFilesRespData._();
  static $pb.GeneratedMessage $_createMessage() => SearchFilesRespData._();
  @$core.override
  SearchFilesRespData createEmptyInstance() => SearchFilesRespData._();
  @$core.pragma('dart2js:noInline')
  static SearchFilesRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchFilesRespData>(
          SearchFilesRespData.$_createMessage);
  static SearchFilesRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<File> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// 更新文件标签请求
class UpdateFileTagsReq extends $pb.GeneratedMessage {
  factory UpdateFileTagsReq({
    $core.String? fileId,
    $core.Iterable<$core.String>? tags,
  }) {
    final result = UpdateFileTagsReq._();
    if (fileId != null) result.fileId = fileId;
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  UpdateFileTagsReq._();

  factory UpdateFileTagsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateFileTagsReq()..mergeFromBuffer(data, registry);
  factory UpdateFileTagsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateFileTagsReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateFileTagsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateFileTagsReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..pPS(2, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFileTagsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateFileTagsReq copyWith(void Function(UpdateFileTagsReq) updates) =>
      super.copyWith((message) => updates(message as UpdateFileTagsReq))
          as UpdateFileTagsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UpdateFileTagsReq() / UpdateFileTagsReq.new instead')
  static UpdateFileTagsReq create() => UpdateFileTagsReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateFileTagsReq._();
  @$core.override
  UpdateFileTagsReq createEmptyInstance() => UpdateFileTagsReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateFileTagsReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UpdateFileTagsReq>(
          UpdateFileTagsReq.$_createMessage);
  static UpdateFileTagsReq? _defaultInstance;

  /// 文件ID
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);

  /// 标签列表
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get tags => $_getList(1);
}

/// 获取文件标签请求
class GetFileTagsReq extends $pb.GeneratedMessage {
  factory GetFileTagsReq({
    $core.String? fileId,
  }) {
    final result = GetFileTagsReq._();
    if (fileId != null) result.fileId = fileId;
    return result;
  }

  GetFileTagsReq._();

  factory GetFileTagsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileTagsReq()..mergeFromBuffer(data, registry);
  factory GetFileTagsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileTagsReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileTagsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFileTagsReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileTagsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileTagsReq copyWith(void Function(GetFileTagsReq) updates) =>
      super.copyWith((message) => updates(message as GetFileTagsReq))
          as GetFileTagsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetFileTagsReq() / GetFileTagsReq.new instead')
  static GetFileTagsReq create() => GetFileTagsReq._();
  static $pb.GeneratedMessage $_createMessage() => GetFileTagsReq._();
  @$core.override
  GetFileTagsReq createEmptyInstance() => GetFileTagsReq._();
  @$core.pragma('dart2js:noInline')
  static GetFileTagsReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFileTagsReq>(
          GetFileTagsReq.$_createMessage);
  static GetFileTagsReq? _defaultInstance;

  /// 文件ID
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);
}

/// 获取文件标签响应数据
class GetFileTagsRespData extends $pb.GeneratedMessage {
  factory GetFileTagsRespData({
    $core.Iterable<$core.String>? tags,
  }) {
    final result = GetFileTagsRespData._();
    if (tags != null) result.tags.addAll(tags);
    return result;
  }

  GetFileTagsRespData._();

  factory GetFileTagsRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileTagsRespData()..mergeFromBuffer(data, registry);
  factory GetFileTagsRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFileTagsRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFileTagsRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFileTagsRespData.$_createMessage)
    ..pPS(1, _omitFieldNames ? '' : 'tags')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileTagsRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFileTagsRespData copyWith(void Function(GetFileTagsRespData) updates) =>
      super.copyWith((message) => updates(message as GetFileTagsRespData))
          as GetFileTagsRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use GetFileTagsRespData() / GetFileTagsRespData.new instead')
  static GetFileTagsRespData create() => GetFileTagsRespData._();
  static $pb.GeneratedMessage $_createMessage() => GetFileTagsRespData._();
  @$core.override
  GetFileTagsRespData createEmptyInstance() => GetFileTagsRespData._();
  @$core.pragma('dart2js:noInline')
  static GetFileTagsRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFileTagsRespData>(
          GetFileTagsRespData.$_createMessage);
  static GetFileTagsRespData? _defaultInstance;

  /// 标签列表
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get tags => $_getList(0);
}

/// 获取最近使用的文件请求
class GetRecentFilesReq extends $pb.GeneratedMessage {
  factory GetRecentFilesReq({
    $core.int? pageSize,
    $core.int? offset,
  }) {
    final result = GetRecentFilesReq._();
    if (pageSize != null) result.pageSize = pageSize;
    if (offset != null) result.offset = offset;
    return result;
  }

  GetRecentFilesReq._();

  factory GetRecentFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetRecentFilesReq()..mergeFromBuffer(data, registry);
  factory GetRecentFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetRecentFilesReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRecentFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetRecentFilesReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentFilesReq copyWith(void Function(GetRecentFilesReq) updates) =>
      super.copyWith((message) => updates(message as GetRecentFilesReq))
          as GetRecentFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetRecentFilesReq() / GetRecentFilesReq.new instead')
  static GetRecentFilesReq create() => GetRecentFilesReq._();
  static $pb.GeneratedMessage $_createMessage() => GetRecentFilesReq._();
  @$core.override
  GetRecentFilesReq createEmptyInstance() => GetRecentFilesReq._();
  @$core.pragma('dart2js:noInline')
  static GetRecentFilesReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetRecentFilesReq>(
          GetRecentFilesReq.$_createMessage);
  static GetRecentFilesReq? _defaultInstance;

  /// 每页数量，默认20
  @$pb.TagNumber(1)
  $core.int get pageSize => $_getIZ(0);
  @$pb.TagNumber(1)
  set pageSize($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPageSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearPageSize() => $_clearField(1);

  /// 偏移量，从0开始
  @$pb.TagNumber(2)
  $core.int get offset => $_getIZ(1);
  @$pb.TagNumber(2)
  set offset($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasOffset() => $_has(1);
  @$pb.TagNumber(2)
  void clearOffset() => $_clearField(2);
}

/// 获取最近使用的文件响应数据
class GetRecentFilesRespData extends $pb.GeneratedMessage {
  factory GetRecentFilesRespData({
    $core.Iterable<File>? files,
    $core.int? total,
    $core.bool? hasMore,
  }) {
    final result = GetRecentFilesRespData._();
    if (files != null) result.files.addAll(files);
    if (total != null) result.total = total;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  GetRecentFilesRespData._();

  factory GetRecentFilesRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetRecentFilesRespData()..mergeFromBuffer(data, registry);
  factory GetRecentFilesRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetRecentFilesRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetRecentFilesRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetRecentFilesRespData.$_createMessage)
    ..pPM<File>(1, _omitFieldNames ? '' : 'files',
        subBuilder: File.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentFilesRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetRecentFilesRespData copyWith(
          void Function(GetRecentFilesRespData) updates) =>
      super.copyWith((message) => updates(message as GetRecentFilesRespData))
          as GetRecentFilesRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetRecentFilesRespData() / GetRecentFilesRespData.new instead')
  static GetRecentFilesRespData create() => GetRecentFilesRespData._();
  static $pb.GeneratedMessage $_createMessage() => GetRecentFilesRespData._();
  @$core.override
  GetRecentFilesRespData createEmptyInstance() => GetRecentFilesRespData._();
  @$core.pragma('dart2js:noInline')
  static GetRecentFilesRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetRecentFilesRespData>(
          GetRecentFilesRespData.$_createMessage);
  static GetRecentFilesRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<File> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// 按文件类型获取文件列表请求
class GetFilesByTypeReq extends $pb.GeneratedMessage {
  factory GetFilesByTypeReq({
    $3.FileType? fileType,
    $core.int? pageSize,
    $core.int? offset,
  }) {
    final result = GetFilesByTypeReq._();
    if (fileType != null) result.fileType = fileType;
    if (pageSize != null) result.pageSize = pageSize;
    if (offset != null) result.offset = offset;
    return result;
  }

  GetFilesByTypeReq._();

  factory GetFilesByTypeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFilesByTypeReq()..mergeFromBuffer(data, registry);
  factory GetFilesByTypeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFilesByTypeReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFilesByTypeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFilesByTypeReq.$_createMessage)
    ..aE<$3.FileType>(1, _omitFieldNames ? '' : 'fileType',
        enumValues: $3.FileType.values)
    ..aI(2, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'offset', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFilesByTypeReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFilesByTypeReq copyWith(void Function(GetFilesByTypeReq) updates) =>
      super.copyWith((message) => updates(message as GetFilesByTypeReq))
          as GetFilesByTypeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetFilesByTypeReq() / GetFilesByTypeReq.new instead')
  static GetFilesByTypeReq create() => GetFilesByTypeReq._();
  static $pb.GeneratedMessage $_createMessage() => GetFilesByTypeReq._();
  @$core.override
  GetFilesByTypeReq createEmptyInstance() => GetFilesByTypeReq._();
  @$core.pragma('dart2js:noInline')
  static GetFilesByTypeReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetFilesByTypeReq>(
          GetFilesByTypeReq.$_createMessage);
  static GetFilesByTypeReq? _defaultInstance;

  /// 文件类型
  @$pb.TagNumber(1)
  $3.FileType get fileType => $_getN(0);
  @$pb.TagNumber(1)
  set fileType($3.FileType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFileType() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileType() => $_clearField(1);

  /// 每页数量，默认50
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 偏移量，从0开始
  @$pb.TagNumber(3)
  $core.int get offset => $_getIZ(2);
  @$pb.TagNumber(3)
  set offset($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasOffset() => $_has(2);
  @$pb.TagNumber(3)
  void clearOffset() => $_clearField(3);
}

/// 按文件类型获取文件列表响应数据
class GetFilesByTypeRespData extends $pb.GeneratedMessage {
  factory GetFilesByTypeRespData({
    $core.Iterable<File>? files,
    $core.int? total,
    $core.bool? hasMore,
  }) {
    final result = GetFilesByTypeRespData._();
    if (files != null) result.files.addAll(files);
    if (total != null) result.total = total;
    if (hasMore != null) result.hasMore = hasMore;
    return result;
  }

  GetFilesByTypeRespData._();

  factory GetFilesByTypeRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFilesByTypeRespData()..mergeFromBuffer(data, registry);
  factory GetFilesByTypeRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetFilesByTypeRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetFilesByTypeRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetFilesByTypeRespData.$_createMessage)
    ..pPM<File>(1, _omitFieldNames ? '' : 'files',
        subBuilder: File.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'hasMore')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFilesByTypeRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetFilesByTypeRespData copyWith(
          void Function(GetFilesByTypeRespData) updates) =>
      super.copyWith((message) => updates(message as GetFilesByTypeRespData))
          as GetFilesByTypeRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetFilesByTypeRespData() / GetFilesByTypeRespData.new instead')
  static GetFilesByTypeRespData create() => GetFilesByTypeRespData._();
  static $pb.GeneratedMessage $_createMessage() => GetFilesByTypeRespData._();
  @$core.override
  GetFilesByTypeRespData createEmptyInstance() => GetFilesByTypeRespData._();
  @$core.pragma('dart2js:noInline')
  static GetFilesByTypeRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetFilesByTypeRespData>(
          GetFilesByTypeRespData.$_createMessage);
  static GetFilesByTypeRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<File> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.bool get hasMore => $_getBF(2);
  @$pb.TagNumber(3)
  set hasMore($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasHasMore() => $_has(2);
  @$pb.TagNumber(3)
  void clearHasMore() => $_clearField(3);
}

/// 传输服务配置
class GetTransferConfigReq extends $pb.GeneratedMessage {
  factory GetTransferConfigReq() => GetTransferConfigReq._();

  GetTransferConfigReq._();

  factory GetTransferConfigReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetTransferConfigReq()..mergeFromBuffer(data, registry);
  factory GetTransferConfigReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetTransferConfigReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransferConfigReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetTransferConfigReq.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransferConfigReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransferConfigReq copyWith(void Function(GetTransferConfigReq) updates) =>
      super.copyWith((message) => updates(message as GetTransferConfigReq))
          as GetTransferConfigReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetTransferConfigReq() / GetTransferConfigReq.new instead')
  static GetTransferConfigReq create() => GetTransferConfigReq._();
  static $pb.GeneratedMessage $_createMessage() => GetTransferConfigReq._();
  @$core.override
  GetTransferConfigReq createEmptyInstance() => GetTransferConfigReq._();
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferConfigReq>(
          GetTransferConfigReq.$_createMessage);
  static GetTransferConfigReq? _defaultInstance;
}

class GetTransferConfigResp extends $pb.GeneratedMessage {
  factory GetTransferConfigResp({
    $core.String? serverUrl,
  }) {
    final result = GetTransferConfigResp._();
    if (serverUrl != null) result.serverUrl = serverUrl;
    return result;
  }

  GetTransferConfigResp._();

  factory GetTransferConfigResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetTransferConfigResp()..mergeFromBuffer(data, registry);
  factory GetTransferConfigResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetTransferConfigResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetTransferConfigResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetTransferConfigResp.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'serverUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransferConfigResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetTransferConfigResp copyWith(
          void Function(GetTransferConfigResp) updates) =>
      super.copyWith((message) => updates(message as GetTransferConfigResp))
          as GetTransferConfigResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetTransferConfigResp() / GetTransferConfigResp.new instead')
  static GetTransferConfigResp create() => GetTransferConfigResp._();
  static $pb.GeneratedMessage $_createMessage() => GetTransferConfigResp._();
  @$core.override
  GetTransferConfigResp createEmptyInstance() => GetTransferConfigResp._();
  @$core.pragma('dart2js:noInline')
  static GetTransferConfigResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTransferConfigResp>(
          GetTransferConfigResp.$_createMessage);
  static GetTransferConfigResp? _defaultInstance;

  /// 传输服务地址（上传/下载用），为空表示使用主服务地址
  @$pb.TagNumber(1)
  $core.String get serverUrl => $_getSZ(0);
  @$pb.TagNumber(1)
  set serverUrl($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServerUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearServerUrl() => $_clearField(1);
}

/// 照片日期文件名解析规则（单条）
/// type 取值范围（未知类型解析时跳过，保证前后端向前兼容）：
///   prefix_segment_date: 前缀+分隔符取 segment_index 段，段内按 YYYYMMDD 或 YYYY-MM-DD 解析
///                        例：IMG_20260811_063006.jpg / Screenshot_2018-12-31-xxx.jpg（前缀+下划线）
///   prefix_compact_date: 前缀后紧跟 8 位 YYYYMMDD
///                        例：IMG20150908xxx.jpg（前缀 IMG）
///   prefix_timestamp:    前缀后紧跟 10 位秒级时间戳
///                        例：mmexport1713701399029.jpg / wx_camera_1725958479520.jpg / microMsg.1713701399029.jpg
///   leading_timestamp:   文件名开头连续数字，前 10 位为秒级时间戳
///                        例：1784212534296.png
class PhotoDateFilenameRule extends $pb.GeneratedMessage {
  factory PhotoDateFilenameRule({
    $core.String? type,
    $core.Iterable<$core.String>? prefixes,
    $core.int? segmentIndex,
  }) {
    final result = PhotoDateFilenameRule._();
    if (type != null) result.type = type;
    if (prefixes != null) result.prefixes.addAll(prefixes);
    if (segmentIndex != null) result.segmentIndex = segmentIndex;
    return result;
  }

  PhotoDateFilenameRule._();

  factory PhotoDateFilenameRule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PhotoDateFilenameRule()..mergeFromBuffer(data, registry);
  factory PhotoDateFilenameRule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PhotoDateFilenameRule()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoDateFilenameRule',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: PhotoDateFilenameRule.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'type')
    ..pPS(2, _omitFieldNames ? '' : 'prefixes')
    ..aI(3, _omitFieldNames ? '' : 'segmentIndex',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoDateFilenameRule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoDateFilenameRule copyWith(
          void Function(PhotoDateFilenameRule) updates) =>
      super.copyWith((message) => updates(message as PhotoDateFilenameRule))
          as PhotoDateFilenameRule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use PhotoDateFilenameRule() / PhotoDateFilenameRule.new instead')
  static PhotoDateFilenameRule create() => PhotoDateFilenameRule._();
  static $pb.GeneratedMessage $_createMessage() => PhotoDateFilenameRule._();
  @$core.override
  PhotoDateFilenameRule createEmptyInstance() => PhotoDateFilenameRule._();
  @$core.pragma('dart2js:noInline')
  static PhotoDateFilenameRule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PhotoDateFilenameRule>(
          PhotoDateFilenameRule.$_createMessage);
  static PhotoDateFilenameRule? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get type => $_getSZ(0);
  @$pb.TagNumber(1)
  set type($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => $_clearField(1);

  /// 匹配前缀（prefix_segment_date / prefix_compact_date / prefix_timestamp 使用；
  /// leading_timestamp 忽略此字段）
  @$pb.TagNumber(2)
  $pb.PbList<$core.String> get prefixes => $_getList(1);

  /// prefix_segment_date 专用：按分隔符切分后日期所在段的下标（从 0 开始）
  @$pb.TagNumber(3)
  $core.int get segmentIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set segmentIndex($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSegmentIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearSegmentIndex() => $_clearField(3);
}

/// 照片日期解析配置（相册备份按"年/月"归档用）
/// 服务端为权威源（config.photo_date），前端拉取并缓存，拉取失败回退内置默认
class PhotoDateConfig extends $pb.GeneratedMessage {
  factory PhotoDateConfig({
    $core.bool? exifEnabled,
    $core.int? exifHeadReadLimit,
    $core.Iterable<PhotoDateFilenameRule>? filenameRules,
    $core.int? tsMaxYearOffset,
  }) {
    final result = PhotoDateConfig._();
    if (exifEnabled != null) result.exifEnabled = exifEnabled;
    if (exifHeadReadLimit != null) result.exifHeadReadLimit = exifHeadReadLimit;
    if (filenameRules != null) result.filenameRules.addAll(filenameRules);
    if (tsMaxYearOffset != null) result.tsMaxYearOffset = tsMaxYearOffset;
    return result;
  }

  PhotoDateConfig._();

  factory PhotoDateConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PhotoDateConfig()..mergeFromBuffer(data, registry);
  factory PhotoDateConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      PhotoDateConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PhotoDateConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: PhotoDateConfig.$_createMessage)
    ..aOB(1, _omitFieldNames ? '' : 'exifEnabled')
    ..aI(2, _omitFieldNames ? '' : 'exifHeadReadLimit',
        fieldType: $pb.PbFieldType.OU3)
    ..pPM<PhotoDateFilenameRule>(3, _omitFieldNames ? '' : 'filenameRules',
        subBuilder: PhotoDateFilenameRule.$_createMessage)
    ..aI(4, _omitFieldNames ? '' : 'tsMaxYearOffset',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoDateConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PhotoDateConfig copyWith(void Function(PhotoDateConfig) updates) =>
      super.copyWith((message) => updates(message as PhotoDateConfig))
          as PhotoDateConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use PhotoDateConfig() / PhotoDateConfig.new instead')
  static PhotoDateConfig create() => PhotoDateConfig._();
  static $pb.GeneratedMessage $_createMessage() => PhotoDateConfig._();
  @$core.override
  PhotoDateConfig createEmptyInstance() => PhotoDateConfig._();
  @$core.pragma('dart2js:noInline')
  static PhotoDateConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<PhotoDateConfig>(
          PhotoDateConfig.$_createMessage);
  static PhotoDateConfig? _defaultInstance;

  /// EXIF DateTimeOriginal 是否启用（仅前端相册备份有效，后端 migrate 无本地文件头）
  @$pb.TagNumber(1)
  $core.bool get exifEnabled => $_getBF(0);
  @$pb.TagNumber(1)
  set exifEnabled($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(1)
  $core.bool hasExifEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearExifEnabled() => $_clearField(1);

  /// EXIF 读取文件头上限（字节），默认 262144（256KB）
  @$pb.TagNumber(2)
  $core.int get exifHeadReadLimit => $_getIZ(1);
  @$pb.TagNumber(2)
  set exifHeadReadLimit($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExifHeadReadLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearExifHeadReadLimit() => $_clearField(2);

  /// 文件名解析规则（顺序敏感，先命中先返回；全部未命中则依次走媒体库时间、
  /// 文件系统 mtime / ctime 兜底）
  @$pb.TagNumber(3)
  $pb.PbList<PhotoDateFilenameRule> get filenameRules => $_getList(2);

  /// 时间戳防误判：允许的年份上界偏移（当前年份 + 偏移），默认 1
  @$pb.TagNumber(4)
  $core.int get tsMaxYearOffset => $_getIZ(3);
  @$pb.TagNumber(4)
  set tsMaxYearOffset($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTsMaxYearOffset() => $_has(3);
  @$pb.TagNumber(4)
  void clearTsMaxYearOffset() => $_clearField(4);
}

/// 获取照片日期解析配置请求
class GetPhotoDateConfigReq extends $pb.GeneratedMessage {
  factory GetPhotoDateConfigReq() => GetPhotoDateConfigReq._();

  GetPhotoDateConfigReq._();

  factory GetPhotoDateConfigReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetPhotoDateConfigReq()..mergeFromBuffer(data, registry);
  factory GetPhotoDateConfigReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetPhotoDateConfigReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetPhotoDateConfigReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetPhotoDateConfigReq.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPhotoDateConfigReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetPhotoDateConfigReq copyWith(
          void Function(GetPhotoDateConfigReq) updates) =>
      super.copyWith((message) => updates(message as GetPhotoDateConfigReq))
          as GetPhotoDateConfigReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetPhotoDateConfigReq() / GetPhotoDateConfigReq.new instead')
  static GetPhotoDateConfigReq create() => GetPhotoDateConfigReq._();
  static $pb.GeneratedMessage $_createMessage() => GetPhotoDateConfigReq._();
  @$core.override
  GetPhotoDateConfigReq createEmptyInstance() => GetPhotoDateConfigReq._();
  @$core.pragma('dart2js:noInline')
  static GetPhotoDateConfigReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetPhotoDateConfigReq>(
          GetPhotoDateConfigReq.$_createMessage);
  static GetPhotoDateConfigReq? _defaultInstance;
}

/// 获取文件直链请求
///
/// 直链是存储提供者签发的、自带时效与鉴权的下载地址：满足条件（单分片、未加密、
/// 驱动支持直链）时客户端可绕开服务端中转直接下载。不满足条件时返回
/// RespCode.DIRECT_LINK_UNAVAILABLE，客户端应改用 fallback_url 走代理下载。
class DirectLinkFileReq extends $pb.GeneratedMessage {
  factory DirectLinkFileReq({
    $core.String? fileId,
    $core.int? providerId,
  }) {
    final result = DirectLinkFileReq._();
    if (fileId != null) result.fileId = fileId;
    if (providerId != null) result.providerId = providerId;
    return result;
  }

  DirectLinkFileReq._();

  factory DirectLinkFileReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectLinkFileReq()..mergeFromBuffer(data, registry);
  factory DirectLinkFileReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectLinkFileReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectLinkFileReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DirectLinkFileReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aI(2, _omitFieldNames ? '' : 'providerId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectLinkFileReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectLinkFileReq copyWith(void Function(DirectLinkFileReq) updates) =>
      super.copyWith((message) => updates(message as DirectLinkFileReq))
          as DirectLinkFileReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DirectLinkFileReq() / DirectLinkFileReq.new instead')
  static DirectLinkFileReq create() => DirectLinkFileReq._();
  static $pb.GeneratedMessage $_createMessage() => DirectLinkFileReq._();
  @$core.override
  DirectLinkFileReq createEmptyInstance() => DirectLinkFileReq._();
  @$core.pragma('dart2js:noInline')
  static DirectLinkFileReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DirectLinkFileReq>(
          DirectLinkFileReq.$_createMessage);
  static DirectLinkFileReq? _defaultInstance;

  /// 文件 ID
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);

  /// 指定存储提供者；不传则由服务端按现有优先级选源
  @$pb.TagNumber(2)
  $core.int get providerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set providerId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderId() => $_clearField(2);
}

/// 获取文件直链响应数据
class DirectLinkFileRespData extends $pb.GeneratedMessage {
  factory DirectLinkFileRespData({
    $core.String? url,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? headers,
    $0.Timestamp? expiresAt,
    $core.int? providerId,
    $core.String? driverId,
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $core.bool? supportsRange,
    $core.String? fallbackUrl,
  }) {
    final result = DirectLinkFileRespData._();
    if (url != null) result.url = url;
    if (headers != null) result.headers.addEntries(headers);
    if (expiresAt != null) result.expiresAt = expiresAt;
    if (providerId != null) result.providerId = providerId;
    if (driverId != null) result.driverId = driverId;
    if (fileName != null) result.fileName = fileName;
    if (fileSize != null) result.fileSize = fileSize;
    if (supportsRange != null) result.supportsRange = supportsRange;
    if (fallbackUrl != null) result.fallbackUrl = fallbackUrl;
    return result;
  }

  DirectLinkFileRespData._();

  factory DirectLinkFileRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectLinkFileRespData()..mergeFromBuffer(data, registry);
  factory DirectLinkFileRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DirectLinkFileRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DirectLinkFileRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DirectLinkFileRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..m<$core.String, $core.String>(2, _omitFieldNames ? '' : 'headers',
        entryClassName: 'DirectLinkFileRespData.HeadersEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('native'))
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aI(4, _omitFieldNames ? '' : 'providerId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(5, _omitFieldNames ? '' : 'driverId')
    ..aOS(6, _omitFieldNames ? '' : 'fileName')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOB(8, _omitFieldNames ? '' : 'supportsRange')
    ..aOS(9, _omitFieldNames ? '' : 'fallbackUrl')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectLinkFileRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DirectLinkFileRespData copyWith(
          void Function(DirectLinkFileRespData) updates) =>
      super.copyWith((message) => updates(message as DirectLinkFileRespData))
          as DirectLinkFileRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DirectLinkFileRespData() / DirectLinkFileRespData.new instead')
  static DirectLinkFileRespData create() => DirectLinkFileRespData._();
  static $pb.GeneratedMessage $_createMessage() => DirectLinkFileRespData._();
  @$core.override
  DirectLinkFileRespData createEmptyInstance() => DirectLinkFileRespData._();
  @$core.pragma('dart2js:noInline')
  static DirectLinkFileRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DirectLinkFileRespData>(
          DirectLinkFileRespData.$_createMessage);
  static DirectLinkFileRespData? _defaultInstance;

  /// 提供者直链（临时凭证：不要落库、不要写日志、不要上报）
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// 客户端必须原样携带的请求头（如 User-Agent）；空表示 URL 自包含鉴权
  @$pb.TagNumber(2)
  $pb.PbMap<$core.String, $core.String> get headers => $_getMap(1);

  /// 链接过期时间（驱动声明；可能为空表示未知）
  @$pb.TagNumber(3)
  $0.Timestamp get expiresAt => $_getN(2);
  @$pb.TagNumber(3)
  set expiresAt($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasExpiresAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearExpiresAt() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureExpiresAt() => $_ensure(2);

  /// 实际选中的存储提供者
  @$pb.TagNumber(4)
  $core.int get providerId => $_getIZ(3);
  @$pb.TagNumber(4)
  set providerId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasProviderId() => $_has(3);
  @$pb.TagNumber(4)
  void clearProviderId() => $_clearField(4);

  /// 驱动身份
  @$pb.TagNumber(5)
  $core.String get driverId => $_getSZ(4);
  @$pb.TagNumber(5)
  set driverId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDriverId() => $_has(4);
  @$pb.TagNumber(5)
  void clearDriverId() => $_clearField(5);

  /// 逻辑文件名（客户端落盘用；直链本身给不出这个名字）
  @$pb.TagNumber(6)
  $core.String get fileName => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileName($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFileName() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileName() => $_clearField(6);

  /// 文件大小（字节）
  @$pb.TagNumber(7)
  $fixnum.Int64 get fileSize => $_getI64(6);
  @$pb.TagNumber(7)
  set fileSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFileSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileSize() => $_clearField(7);

  /// 提供者是否按 Range 下发（驱动声明；客户端仍应实测）
  @$pb.TagNumber(8)
  $core.bool get supportsRange => $_getBF(7);
  @$pb.TagNumber(8)
  set supportsRange($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSupportsRange() => $_has(7);
  @$pb.TagNumber(8)
  void clearSupportsRange() => $_clearField(8);

  /// 回退地址（相对路径，直链不可用时改走服务端中转）
  @$pb.TagNumber(9)
  $core.String get fallbackUrl => $_getSZ(8);
  @$pb.TagNumber(9)
  set fallbackUrl($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFallbackUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearFallbackUrl() => $_clearField(9);
}

/// 创建预览票据请求
///
/// 预览票据是**单文件、短期**的签名凭证（默认 10 分钟），用于浏览器 / WebView
/// 这类无法自定义请求头的场景：Flyfish Viewer 只能把凭证写在 URL 查询串里，
/// 用 access token 会长期有效且能读该用户全部文件，票据则到期即失效且只对该
/// 文件有效。签发要求调用方是文件所有者，票据绑定 file_id + user_id。
class CreatePreviewTicketReq extends $pb.GeneratedMessage {
  factory CreatePreviewTicketReq({
    $core.String? fileId,
    $3.TicketPurpose? purpose,
  }) {
    final result = CreatePreviewTicketReq._();
    if (fileId != null) result.fileId = fileId;
    if (purpose != null) result.purpose = purpose;
    return result;
  }

  CreatePreviewTicketReq._();

  factory CreatePreviewTicketReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreatePreviewTicketReq()..mergeFromBuffer(data, registry);
  factory CreatePreviewTicketReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreatePreviewTicketReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePreviewTicketReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreatePreviewTicketReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aE<$3.TicketPurpose>(2, _omitFieldNames ? '' : 'purpose',
        enumValues: $3.TicketPurpose.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePreviewTicketReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePreviewTicketReq copyWith(
          void Function(CreatePreviewTicketReq) updates) =>
      super.copyWith((message) => updates(message as CreatePreviewTicketReq))
          as CreatePreviewTicketReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreatePreviewTicketReq() / CreatePreviewTicketReq.new instead')
  static CreatePreviewTicketReq create() => CreatePreviewTicketReq._();
  static $pb.GeneratedMessage $_createMessage() => CreatePreviewTicketReq._();
  @$core.override
  CreatePreviewTicketReq createEmptyInstance() => CreatePreviewTicketReq._();
  @$core.pragma('dart2js:noInline')
  static CreatePreviewTicketReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePreviewTicketReq>(
          CreatePreviewTicketReq.$_createMessage);
  static CreatePreviewTicketReq? _defaultInstance;

  /// 文件 ID
  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);

  /// 用途：决定有效期（预览 10 分钟 / 下载 12 小时）；不传等价于 PREVIEW
  @$pb.TagNumber(2)
  $3.TicketPurpose get purpose => $_getN(1);
  @$pb.TagNumber(2)
  set purpose($3.TicketPurpose value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPurpose() => $_has(1);
  @$pb.TagNumber(2)
  void clearPurpose() => $_clearField(2);
}

/// 创建预览票据响应数据
class CreatePreviewTicketRespData extends $pb.GeneratedMessage {
  factory CreatePreviewTicketRespData({
    $core.String? ticket,
    $0.Timestamp? expiresAt,
  }) {
    final result = CreatePreviewTicketRespData._();
    if (ticket != null) result.ticket = ticket;
    if (expiresAt != null) result.expiresAt = expiresAt;
    return result;
  }

  CreatePreviewTicketRespData._();

  factory CreatePreviewTicketRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreatePreviewTicketRespData()..mergeFromBuffer(data, registry);
  factory CreatePreviewTicketRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreatePreviewTicketRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreatePreviewTicketRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreatePreviewTicketRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'ticket')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'expiresAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePreviewTicketRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreatePreviewTicketRespData copyWith(
          void Function(CreatePreviewTicketRespData) updates) =>
      super.copyWith(
              (message) => updates(message as CreatePreviewTicketRespData))
          as CreatePreviewTicketRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreatePreviewTicketRespData() / CreatePreviewTicketRespData.new instead')
  static CreatePreviewTicketRespData create() =>
      CreatePreviewTicketRespData._();
  static $pb.GeneratedMessage $_createMessage() =>
      CreatePreviewTicketRespData._();
  @$core.override
  CreatePreviewTicketRespData createEmptyInstance() =>
      CreatePreviewTicketRespData._();
  @$core.pragma('dart2js:noInline')
  static CreatePreviewTicketRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreatePreviewTicketRespData>(
          CreatePreviewTicketRespData.$_createMessage);
  static CreatePreviewTicketRespData? _defaultInstance;

  /// 票据（临时凭证：只在本次预览的 URL 里使用，不要落库、不要写日志）
  @$pb.TagNumber(1)
  $core.String get ticket => $_getSZ(0);
  @$pb.TagNumber(1)
  set ticket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTicket() => $_has(0);
  @$pb.TagNumber(1)
  void clearTicket() => $_clearField(1);

  /// 票据过期时间
  @$pb.TagNumber(2)
  $0.Timestamp get expiresAt => $_getN(1);
  @$pb.TagNumber(2)
  set expiresAt($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExpiresAt() => $_has(1);
  @$pb.TagNumber(2)
  void clearExpiresAt() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureExpiresAt() => $_ensure(1);
}

/// 文件服务
/// 路由不再由 proto 注解声明，统一在 server/route_rest.go 中显式维护
class FileServiceApi {
  final $pb.RpcClient _client;

  FileServiceApi(this._client);

  /// 获取文件列表
  $async.Future<$2.BaseResp> getFileList(
          $pb.ClientContext? ctx, FileListReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFileList', request, $2.BaseResp());

  /// 获取文件夹列表（用于移动文件选择目标文件夹）
  $async.Future<$2.BaseResp> getFolderList(
          $pb.ClientContext? ctx, FolderListReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFolderList', request, $2.BaseResp());

  /// 获取文件详情
  $async.Future<$2.BaseResp> getFileDetail(
          $pb.ClientContext? ctx, FileDetailReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFileDetail', request, $2.BaseResp());

  /// 获取文件基本信息
  $async.Future<$2.BaseResp> getFileInfo(
          $pb.ClientContext? ctx, GetFileInfoReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFileInfo', request, $2.BaseResp());

  /// 创建目录
  $async.Future<$2.BaseResp> createDir(
          $pb.ClientContext? ctx, CreateDirReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'CreateDir', request, $2.BaseResp());

  /// 相册备份：获取有空位的编号子目录（都满则新建）
  $async.Future<$2.BaseResp> getOrCreateSubfolder(
          $pb.ClientContext? ctx, GetOrCreateSubfolderReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetOrCreateSubfolder', request, $2.BaseResp());

  /// 相册备份：按相对路径逐级创建目录（mkdir -p 语义）
  $async.Future<$2.BaseResp> ensureDirPath(
          $pb.ClientContext? ctx, EnsureDirPathReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'EnsureDirPath', request, $2.BaseResp());

  /// 更新目录
  $async.Future<$2.BaseResp> updateDir(
          $pb.ClientContext? ctx, UpdateDirReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'UpdateDir', request, $2.BaseResp());

  /// 删除文件
  $async.Future<$2.BaseResp> deleteFile(
          $pb.ClientContext? ctx, DeleteFileReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'DeleteFile', request, $2.BaseResp());

  /// 文件重命名
  $async.Future<$2.BaseResp> renameFile(
          $pb.ClientContext? ctx, RenameFileReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'RenameFile', request, $2.BaseResp());

  /// 移动文件
  $async.Future<$2.BaseResp> moveFile(
          $pb.ClientContext? ctx, MoveFileReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'MoveFile', request, $2.BaseResp());

  /// 查询文件缓存状态（用于预下载任务）
  $async.Future<$2.BaseResp> getFileCacheStatus(
          $pb.ClientContext? ctx, GetFileCacheStatusReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFileCacheStatus', request, $2.BaseResp());

  /// 获取可用于同步的存储提供者列表
  $async.Future<$2.BaseResp> getAvailableProvidersForSync(
          $pb.ClientContext? ctx, GetAvailableProvidersReq request) =>
      _client.invoke<$2.BaseResp>(ctx, 'FileService',
          'GetAvailableProvidersForSync', request, $2.BaseResp());

  /// 同步文件到指定存储提供者
  $async.Future<$2.BaseResp> syncFileToProviders(
          $pb.ClientContext? ctx, SyncFileToProvidersReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'SyncFileToProviders', request, $2.BaseResp());

  /// 创建分享链接
  $async.Future<$2.BaseResp> createShareLink(
          $pb.ClientContext? ctx, CreateShareLinkReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'CreateShareLink', request, $2.BaseResp());

  /// 取消分享链接
  $async.Future<$2.BaseResp> cancelShareLink(
          $pb.ClientContext? ctx, CancelShareLinkReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'CancelShareLink', request, $2.BaseResp());

  /// 获取我的分享列表（含文件状态，用于分享管理）
  $async.Future<$2.BaseResp> listMyShares(
          $pb.ClientContext? ctx, ListMySharesReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'ListMyShares', request, $2.BaseResp());

  /// 更新分享链接（有效期/永久/访问上限/备注；有效期变更会重签 URL）
  $async.Future<$2.BaseResp> updateShareLink(
          $pb.ClientContext? ctx, UpdateShareLinkReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'UpdateShareLink', request, $2.BaseResp());

  /// 从回收站恢复文件
  $async.Future<$2.BaseResp> restoreFromTrash(
          $pb.ClientContext? ctx, RestoreFromTrashReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'RestoreFromTrash', request, $2.BaseResp());

  /// 彻底删除文件（从回收站永久删除）
  $async.Future<$2.BaseResp> deletePermanently(
          $pb.ClientContext? ctx, DeletePermanentlyReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'DeletePermanently', request, $2.BaseResp());

  /// 清空回收站
  $async.Future<$2.BaseResp> emptyTrash(
          $pb.ClientContext? ctx, EmptyTrashReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'EmptyTrash', request, $2.BaseResp());

  /// 获取回收站文件列表
  $async.Future<$2.BaseResp> getTrashList(
          $pb.ClientContext? ctx, $2.BaseResp request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetTrashList', request, $2.BaseResp());

  /// 删除文件历史版本
  $async.Future<$2.BaseResp> deleteFileHistory(
          $pb.ClientContext? ctx, DeleteFileHistoryReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'DeleteFileHistory', request, $2.BaseResp());
  $async.Future<$2.BaseResp> restoreFileHistory(
          $pb.ClientContext? ctx, RestoreFileHistoryReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'RestoreFileHistory', request, $2.BaseResp());

  /// 更新文件标签
  $async.Future<$2.BaseResp> updateFileTags(
          $pb.ClientContext? ctx, UpdateFileTagsReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'UpdateFileTags', request, $2.BaseResp());

  /// 获取文件标签
  $async.Future<$2.BaseResp> getFileTags(
          $pb.ClientContext? ctx, GetFileTagsReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFileTags', request, $2.BaseResp());

  /// 搜索文件（按文件名模糊匹配）
  $async.Future<$2.BaseResp> searchFiles(
          $pb.ClientContext? ctx, SearchFilesReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'SearchFiles', request, $2.BaseResp());

  /// 获取最近使用的文件
  $async.Future<$2.BaseResp> getRecentFiles(
          $pb.ClientContext? ctx, GetRecentFilesReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetRecentFiles', request, $2.BaseResp());

  /// 按文件类型获取文件列表
  $async.Future<$2.BaseResp> getFilesByType(
          $pb.ClientContext? ctx, GetFilesByTypeReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFilesByType', request, $2.BaseResp());

  /// 获取传输服务配置（上传/下载高带宽地址）
  $async.Future<$2.BaseResp> getTransferConfig(
          $pb.ClientContext? ctx, GetTransferConfigReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetTransferConfig', request, $2.BaseResp());

  /// 获取照片日期解析配置（相册备份按年/月归档用）
  $async.Future<$2.BaseResp> getPhotoDateConfig(
          $pb.ClientContext? ctx, GetPhotoDateConfigReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetPhotoDateConfig', request, $2.BaseResp());

  /// 获取文件直链（满足条件时客户端可绕开服务端中转直连提供者）
  $async.Future<$2.BaseResp> getFileDirectLink(
          $pb.ClientContext? ctx, DirectLinkFileReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'GetFileDirectLink', request, $2.BaseResp());

  /// 创建单文件短期预览票据（替代把 access token 写进预览 URL）
  $async.Future<$2.BaseResp> createPreviewTicket(
          $pb.ClientContext? ctx, CreatePreviewTicketReq request) =>
      _client.invoke<$2.BaseResp>(
          ctx, 'FileService', 'CreatePreviewTicket', request, $2.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
