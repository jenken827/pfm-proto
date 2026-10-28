// This is a generated file - do not edit.
//
// Generated from native/upload.proto.

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

/// UploadRecord
class UploadRecord extends $pb.GeneratedMessage {
  factory UploadRecord({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? fileHash,
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $core.String? parentId,
    $core.int? chunkTotal,
    $fixnum.Int64? chunkSize,
    $core.String? tempPath,
    $core.String? overwriteId,
    $3.LocationStatus? status,
    $core.String? targetProviderIds,
    $3.UploadTaskType? taskType,
    $core.String? tags,
    $core.String? message,
    $3.UploadStatus? taskStatus,
    $fixnum.Int64? version,
    $core.String? ownerId,
  }) {
    final result = UploadRecord._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (fileHash != null) result.fileHash = fileHash;
    if (fileName != null) result.fileName = fileName;
    if (fileSize != null) result.fileSize = fileSize;
    if (parentId != null) result.parentId = parentId;
    if (chunkTotal != null) result.chunkTotal = chunkTotal;
    if (chunkSize != null) result.chunkSize = chunkSize;
    if (tempPath != null) result.tempPath = tempPath;
    if (overwriteId != null) result.overwriteId = overwriteId;
    if (status != null) result.status = status;
    if (targetProviderIds != null) result.targetProviderIds = targetProviderIds;
    if (taskType != null) result.taskType = taskType;
    if (tags != null) result.tags = tags;
    if (message != null) result.message = message;
    if (taskStatus != null) result.taskStatus = taskStatus;
    if (version != null) result.version = version;
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  UploadRecord._();

  factory UploadRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadRecord()..mergeFromBuffer(data, registry);
  factory UploadRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadRecord()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadRecord.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'fileHash')
    ..aOS(5, _omitFieldNames ? '' : 'fileName')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(7, _omitFieldNames ? '' : 'parentId')
    ..aI(8, _omitFieldNames ? '' : 'chunkTotal', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        9, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(10, _omitFieldNames ? '' : 'tempPath')
    ..aOS(11, _omitFieldNames ? '' : 'overwriteId')
    ..aE<$3.LocationStatus>(12, _omitFieldNames ? '' : 'status',
        enumValues: $3.LocationStatus.values)
    ..aOS(13, _omitFieldNames ? '' : 'targetProviderIds')
    ..aE<$3.UploadTaskType>(14, _omitFieldNames ? '' : 'taskType',
        enumValues: $3.UploadTaskType.values)
    ..aOS(15, _omitFieldNames ? '' : 'tags')
    ..aOS(16, _omitFieldNames ? '' : 'message')
    ..aE<$3.UploadStatus>(17, _omitFieldNames ? '' : 'taskStatus',
        enumValues: $3.UploadStatus.values)
    ..a<$fixnum.Int64>(
        18, _omitFieldNames ? '' : 'version', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(19, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRecord copyWith(void Function(UploadRecord) updates) =>
      super.copyWith((message) => updates(message as UploadRecord))
          as UploadRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadRecord() / UploadRecord.new instead')
  static UploadRecord create() => UploadRecord._();
  static $pb.GeneratedMessage $_createMessage() => UploadRecord._();
  @$core.override
  UploadRecord createEmptyInstance() => UploadRecord._();
  @$core.pragma('dart2js:noInline')
  static UploadRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRecord>(
          UploadRecord.$_createMessage);
  static UploadRecord? _defaultInstance;

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

  /// blake3 hash
  /// 唯一约束为复合 (file_hash, owner_id)：同一用户同 hash 只能有一条活跃
  /// 上传记录（秒传复用），不同用户同 hash 互不干扰（并发上传隔离）
  /// size 明确成 64：MySQL 里不限长字符串会落成 longtext，只能建前缀唯一索引，
  /// 前缀唯一会按前 N 个字符误判重复
  @$pb.TagNumber(4)
  $core.String get fileHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get fileName => $_getSZ(4);
  @$pb.TagNumber(5)
  set fileName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFileName() => $_has(4);
  @$pb.TagNumber(5)
  void clearFileName() => $_clearField(5);

  /// unit: byte
  @$pb.TagNumber(6)
  $fixnum.Int64 get fileSize => $_getI64(5);
  @$pb.TagNumber(6)
  set fileSize($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFileSize() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileSize() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get parentId => $_getSZ(6);
  @$pb.TagNumber(7)
  set parentId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasParentId() => $_has(6);
  @$pb.TagNumber(7)
  void clearParentId() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.int get chunkTotal => $_getIZ(7);
  @$pb.TagNumber(8)
  set chunkTotal($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasChunkTotal() => $_has(7);
  @$pb.TagNumber(8)
  void clearChunkTotal() => $_clearField(8);

  /// unit: byte
  @$pb.TagNumber(9)
  $fixnum.Int64 get chunkSize => $_getI64(8);
  @$pb.TagNumber(9)
  set chunkSize($fixnum.Int64 value) => $_setInt64(8, value);
  @$pb.TagNumber(9)
  $core.bool hasChunkSize() => $_has(8);
  @$pb.TagNumber(9)
  void clearChunkSize() => $_clearField(9);

  @$pb.TagNumber(10)
  $core.String get tempPath => $_getSZ(9);
  @$pb.TagNumber(10)
  set tempPath($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasTempPath() => $_has(9);
  @$pb.TagNumber(10)
  void clearTempPath() => $_clearField(10);

  @$pb.TagNumber(11)
  $core.String get overwriteId => $_getSZ(10);
  @$pb.TagNumber(11)
  set overwriteId($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasOverwriteId() => $_has(10);
  @$pb.TagNumber(11)
  void clearOverwriteId() => $_clearField(11);

  @$pb.TagNumber(12)
  $3.LocationStatus get status => $_getN(11);
  @$pb.TagNumber(12)
  set status($3.LocationStatus value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasStatus() => $_has(11);
  @$pb.TagNumber(12)
  void clearStatus() => $_clearField(12);

  /// 目标存储提供者ID列表（JSON 数组格式）
  @$pb.TagNumber(13)
  $core.String get targetProviderIds => $_getSZ(12);
  @$pb.TagNumber(13)
  set targetProviderIds($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasTargetProviderIds() => $_has(12);
  @$pb.TagNumber(13)
  void clearTargetProviderIds() => $_clearField(13);

  /// 任务类型：普通上传(UPLOAD)或同步任务(SYNC)
  @$pb.TagNumber(14)
  $3.UploadTaskType get taskType => $_getN(13);
  @$pb.TagNumber(14)
  set taskType($3.UploadTaskType value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasTaskType() => $_has(13);
  @$pb.TagNumber(14)
  void clearTaskType() => $_clearField(14);

  /// 文件标签（逗号分隔）
  @$pb.TagNumber(15)
  $core.String get tags => $_getSZ(14);
  @$pb.TagNumber(15)
  set tags($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasTags() => $_has(14);
  @$pb.TagNumber(15)
  void clearTags() => $_clearField(15);

  /// 错误信息
  @$pb.TagNumber(16)
  $core.String get message => $_getSZ(15);
  @$pb.TagNumber(16)
  set message($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasMessage() => $_has(15);
  @$pb.TagNumber(16)
  void clearMessage() => $_clearField(16);

  /// 任务状态（与 FileLocation.status 的 LocationStatus 分离，语义对齐前端 UploadStatus）
  /// status(12) 为历史字段，保留用于数据迁移回填，已废弃
  /// default=0(UNSPECIFIED) 作为"未迁移/未初始化"标记，保证回填幂等
  @$pb.TagNumber(17)
  $3.UploadStatus get taskStatus => $_getN(16);
  @$pb.TagNumber(17)
  set taskStatus($3.UploadStatus value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasTaskStatus() => $_has(16);
  @$pb.TagNumber(17)
  void clearTaskStatus() => $_clearField(17);

  /// 创建时文件的内容版本号（与 files.version 对齐）：分发完成回调用它
  /// 做 CAS 判断是否仍是最新内容，防止并发覆盖场景下旧分发把 file 状态改坏
  @$pb.TagNumber(18)
  $fixnum.Int64 get version => $_getI64(17);
  @$pb.TagNumber(18)
  set version($fixnum.Int64 value) => $_setInt64(17, value);
  @$pb.TagNumber(18)
  $core.bool hasVersion() => $_has(17);
  @$pb.TagNumber(18)
  void clearVersion() => $_clearField(18);

  /// 上传发起者（owner_id 模型鉴权）：Cancel/Delete/Retry/Detail 按 owner
  /// 或管理员放行；与 file_hash 组成复合唯一索引（并发上传隔离）
  @$pb.TagNumber(19)
  $core.String get ownerId => $_getSZ(18);
  @$pb.TagNumber(19)
  set ownerId($core.String value) => $_setString(18, value);
  @$pb.TagNumber(19)
  $core.bool hasOwnerId() => $_has(18);
  @$pb.TagNumber(19)
  void clearOwnerId() => $_clearField(19);
}

class UploadChunkRecord extends $pb.GeneratedMessage {
  factory UploadChunkRecord({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.int? uploadId,
    $core.int? index,
    $core.String? hash,
  }) {
    final result = UploadChunkRecord._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (uploadId != null) result.uploadId = uploadId;
    if (index != null) result.index = index;
    if (hash != null) result.hash = hash;
    return result;
  }

  UploadChunkRecord._();

  factory UploadChunkRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadChunkRecord()..mergeFromBuffer(data, registry);
  factory UploadChunkRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadChunkRecord()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadChunkRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadChunkRecord.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aI(4, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'index', fieldType: $pb.PbFieldType.OU3)
    ..aOS(6, _omitFieldNames ? '' : 'hash')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadChunkRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadChunkRecord copyWith(void Function(UploadChunkRecord) updates) =>
      super.copyWith((message) => updates(message as UploadChunkRecord))
          as UploadChunkRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadChunkRecord() / UploadChunkRecord.new instead')
  static UploadChunkRecord create() => UploadChunkRecord._();
  static $pb.GeneratedMessage $_createMessage() => UploadChunkRecord._();
  @$core.override
  UploadChunkRecord createEmptyInstance() => UploadChunkRecord._();
  @$core.pragma('dart2js:noInline')
  static UploadChunkRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadChunkRecord>(
          UploadChunkRecord.$_createMessage);
  static UploadChunkRecord? _defaultInstance;

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

  /// 上传分片记录ID
  @$pb.TagNumber(4)
  $core.int get uploadId => $_getIZ(3);
  @$pb.TagNumber(4)
  set uploadId($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUploadId() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadId() => $_clearField(4);

  /// 分片索引
  @$pb.TagNumber(5)
  $core.int get index => $_getIZ(4);
  @$pb.TagNumber(5)
  set index($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasIndex() => $_has(4);
  @$pb.TagNumber(5)
  void clearIndex() => $_clearField(5);

  /// 分片hash
  @$pb.TagNumber(6)
  $core.String get hash => $_getSZ(5);
  @$pb.TagNumber(6)
  set hash($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearHash() => $_clearField(6);
}

/// 初始化上传请求
class InitUploadReq extends $pb.GeneratedMessage {
  factory InitUploadReq({
    $core.String? name,
    $core.String? parentId,
    $fixnum.Int64? size,
    $core.String? hash,
    $core.bool? overwrite,
    $core.String? tags,
    $fixnum.Int64? chunkSize,
    $core.int? uploadId,
  }) {
    final result = InitUploadReq._();
    if (name != null) result.name = name;
    if (parentId != null) result.parentId = parentId;
    if (size != null) result.size = size;
    if (hash != null) result.hash = hash;
    if (overwrite != null) result.overwrite = overwrite;
    if (tags != null) result.tags = tags;
    if (chunkSize != null) result.chunkSize = chunkSize;
    if (uploadId != null) result.uploadId = uploadId;
    return result;
  }

  InitUploadReq._();

  factory InitUploadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitUploadReq()..mergeFromBuffer(data, registry);
  factory InitUploadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitUploadReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitUploadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: InitUploadReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'hash')
    ..aOB(5, _omitFieldNames ? '' : 'overwrite')
    ..aOS(6, _omitFieldNames ? '' : 'tags')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(8, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitUploadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitUploadReq copyWith(void Function(InitUploadReq) updates) =>
      super.copyWith((message) => updates(message as InitUploadReq))
          as InitUploadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use InitUploadReq() / InitUploadReq.new instead')
  static InitUploadReq create() => InitUploadReq._();
  static $pb.GeneratedMessage $_createMessage() => InitUploadReq._();
  @$core.override
  InitUploadReq createEmptyInstance() => InitUploadReq._();
  @$core.pragma('dart2js:noInline')
  static InitUploadReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitUploadReq>(
          InitUploadReq.$_createMessage);
  static InitUploadReq? _defaultInstance;

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
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  /// 文件完整哈希信息， BLAKE3
  @$pb.TagNumber(4)
  $core.String get hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get overwrite => $_getBF(4);
  @$pb.TagNumber(5)
  set overwrite($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOverwrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwrite() => $_clearField(5);

  /// 文件标签（逗号分隔）
  @$pb.TagNumber(6)
  $core.String get tags => $_getSZ(5);
  @$pb.TagNumber(6)
  set tags($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTags() => $_has(5);
  @$pb.TagNumber(6)
  void clearTags() => $_clearField(6);

  /// 客户端指定的分片大小（字节），0 或不传则使用服务端默认值
  @$pb.TagNumber(7)
  $fixnum.Int64 get chunkSize => $_getI64(6);
  @$pb.TagNumber(7)
  set chunkSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasChunkSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearChunkSize() => $_clearField(7);

  /// 上传任务ID（用于断点续传，重试时传递）
  @$pb.TagNumber(8)
  $core.int get uploadId => $_getIZ(7);
  @$pb.TagNumber(8)
  set uploadId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUploadId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadId() => $_clearField(8);
}

/// 初始化上传响应
class InitUploadRespData extends $pb.GeneratedMessage {
  factory InitUploadRespData({
    $core.int? uploadId,
    $core.bool? exists,
    $core.List<$core.int>? uploadedChunks,
    $core.int? chunkTotal,
    $fixnum.Int64? chunkSize,
  }) {
    final result = InitUploadRespData._();
    if (uploadId != null) result.uploadId = uploadId;
    if (exists != null) result.exists = exists;
    if (uploadedChunks != null) result.uploadedChunks = uploadedChunks;
    if (chunkTotal != null) result.chunkTotal = chunkTotal;
    if (chunkSize != null) result.chunkSize = chunkSize;
    return result;
  }

  InitUploadRespData._();

  factory InitUploadRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitUploadRespData()..mergeFromBuffer(data, registry);
  factory InitUploadRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      InitUploadRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InitUploadRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: InitUploadRespData.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..aOB(2, _omitFieldNames ? '' : 'exists')
    ..a<$core.List<$core.int>>(
        3, _omitFieldNames ? '' : 'uploadedChunks', $pb.PbFieldType.OY)
    ..aI(4, _omitFieldNames ? '' : 'chunkTotal', fieldType: $pb.PbFieldType.OU3)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'chunkSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitUploadRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InitUploadRespData copyWith(void Function(InitUploadRespData) updates) =>
      super.copyWith((message) => updates(message as InitUploadRespData))
          as InitUploadRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use InitUploadRespData() / InitUploadRespData.new instead')
  static InitUploadRespData create() => InitUploadRespData._();
  static $pb.GeneratedMessage $_createMessage() => InitUploadRespData._();
  @$core.override
  InitUploadRespData createEmptyInstance() => InitUploadRespData._();
  @$core.pragma('dart2js:noInline')
  static InitUploadRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InitUploadRespData>(
          InitUploadRespData.$_createMessage);
  static InitUploadRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uploadId => $_getIZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get exists => $_getBF(1);
  @$pb.TagNumber(2)
  set exists($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasExists() => $_has(1);
  @$pb.TagNumber(2)
  void clearExists() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get uploadedChunks => $_getN(2);
  @$pb.TagNumber(3)
  set uploadedChunks($core.List<$core.int> value) => $_setBytes(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUploadedChunks() => $_has(2);
  @$pb.TagNumber(3)
  void clearUploadedChunks() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get chunkTotal => $_getIZ(3);
  @$pb.TagNumber(4)
  set chunkTotal($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChunkTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunkTotal() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get chunkSize => $_getI64(4);
  @$pb.TagNumber(5)
  set chunkSize($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasChunkSize() => $_has(4);
  @$pb.TagNumber(5)
  void clearChunkSize() => $_clearField(5);
}

/// 小文件上传请求
class UploadSmallReq extends $pb.GeneratedMessage {
  factory UploadSmallReq({
    $core.String? name,
    $core.String? parentId,
    $fixnum.Int64? size,
    $core.String? hash,
    $core.bool? overwrite,
    $core.List<$core.int>? content,
    $core.String? tags,
    $core.int? uploadId,
  }) {
    final result = UploadSmallReq._();
    if (name != null) result.name = name;
    if (parentId != null) result.parentId = parentId;
    if (size != null) result.size = size;
    if (hash != null) result.hash = hash;
    if (overwrite != null) result.overwrite = overwrite;
    if (content != null) result.content = content;
    if (tags != null) result.tags = tags;
    if (uploadId != null) result.uploadId = uploadId;
    return result;
  }

  UploadSmallReq._();

  factory UploadSmallReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadSmallReq()..mergeFromBuffer(data, registry);
  factory UploadSmallReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadSmallReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadSmallReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadSmallReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'hash')
    ..aOB(5, _omitFieldNames ? '' : 'overwrite')
    ..a<$core.List<$core.int>>(
        6, _omitFieldNames ? '' : 'content', $pb.PbFieldType.OY)
    ..aOS(7, _omitFieldNames ? '' : 'tags')
    ..aI(8, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadSmallReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadSmallReq copyWith(void Function(UploadSmallReq) updates) =>
      super.copyWith((message) => updates(message as UploadSmallReq))
          as UploadSmallReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadSmallReq() / UploadSmallReq.new instead')
  static UploadSmallReq create() => UploadSmallReq._();
  static $pb.GeneratedMessage $_createMessage() => UploadSmallReq._();
  @$core.override
  UploadSmallReq createEmptyInstance() => UploadSmallReq._();
  @$core.pragma('dart2js:noInline')
  static UploadSmallReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadSmallReq>(
          UploadSmallReq.$_createMessage);
  static UploadSmallReq? _defaultInstance;

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
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get overwrite => $_getBF(4);
  @$pb.TagNumber(5)
  set overwrite($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasOverwrite() => $_has(4);
  @$pb.TagNumber(5)
  void clearOverwrite() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.List<$core.int> get content => $_getN(5);
  @$pb.TagNumber(6)
  set content($core.List<$core.int> value) => $_setBytes(5, value);
  @$pb.TagNumber(6)
  $core.bool hasContent() => $_has(5);
  @$pb.TagNumber(6)
  void clearContent() => $_clearField(6);

  /// 文件标签（逗号分隔）
  @$pb.TagNumber(7)
  $core.String get tags => $_getSZ(6);
  @$pb.TagNumber(7)
  set tags($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTags() => $_has(6);
  @$pb.TagNumber(7)
  void clearTags() => $_clearField(7);

  /// 上传记录ID（续传时由 initUpload 返回）
  @$pb.TagNumber(8)
  $core.int get uploadId => $_getIZ(7);
  @$pb.TagNumber(8)
  set uploadId($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUploadId() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadId() => $_clearField(8);
}

/// 小文件上传响应
class UploadSmallRespData extends $pb.GeneratedMessage {
  factory UploadSmallRespData({
    $core.String? fileId,
    $core.String? name,
    $fixnum.Int64? size,
    $core.String? hash,
    $core.bool? exists,
  }) {
    final result = UploadSmallRespData._();
    if (fileId != null) result.fileId = fileId;
    if (name != null) result.name = name;
    if (size != null) result.size = size;
    if (hash != null) result.hash = hash;
    if (exists != null) result.exists = exists;
    return result;
  }

  UploadSmallRespData._();

  factory UploadSmallRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadSmallRespData()..mergeFromBuffer(data, registry);
  factory UploadSmallRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadSmallRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadSmallRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadSmallRespData.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'fileId')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'hash')
    ..aOB(5, _omitFieldNames ? '' : 'exists')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadSmallRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadSmallRespData copyWith(void Function(UploadSmallRespData) updates) =>
      super.copyWith((message) => updates(message as UploadSmallRespData))
          as UploadSmallRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use UploadSmallRespData() / UploadSmallRespData.new instead')
  static UploadSmallRespData create() => UploadSmallRespData._();
  static $pb.GeneratedMessage $_createMessage() => UploadSmallRespData._();
  @$core.override
  UploadSmallRespData createEmptyInstance() => UploadSmallRespData._();
  @$core.pragma('dart2js:noInline')
  static UploadSmallRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UploadSmallRespData>(
          UploadSmallRespData.$_createMessage);
  static UploadSmallRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fileId => $_getSZ(0);
  @$pb.TagNumber(1)
  set fileId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFileId() => $_has(0);
  @$pb.TagNumber(1)
  void clearFileId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get size => $_getI64(2);
  @$pb.TagNumber(3)
  set size($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get hash => $_getSZ(3);
  @$pb.TagNumber(4)
  set hash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.bool get exists => $_getBF(4);
  @$pb.TagNumber(5)
  set exists($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasExists() => $_has(4);
  @$pb.TagNumber(5)
  void clearExists() => $_clearField(5);
}

/// 上传分片请求（非流式，每次上传一个分片）
class UploadChunkReq extends $pb.GeneratedMessage {
  factory UploadChunkReq({
    $core.int? uploadId,
    $core.int? chunkIndex,
    $core.String? chunkHash,
    $core.List<$core.int>? chunk,
  }) {
    final result = UploadChunkReq._();
    if (uploadId != null) result.uploadId = uploadId;
    if (chunkIndex != null) result.chunkIndex = chunkIndex;
    if (chunkHash != null) result.chunkHash = chunkHash;
    if (chunk != null) result.chunk = chunk;
    return result;
  }

  UploadChunkReq._();

  factory UploadChunkReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadChunkReq()..mergeFromBuffer(data, registry);
  factory UploadChunkReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadChunkReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadChunkReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadChunkReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'chunkIndex', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'chunkHash')
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'chunk', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadChunkReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadChunkReq copyWith(void Function(UploadChunkReq) updates) =>
      super.copyWith((message) => updates(message as UploadChunkReq))
          as UploadChunkReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadChunkReq() / UploadChunkReq.new instead')
  static UploadChunkReq create() => UploadChunkReq._();
  static $pb.GeneratedMessage $_createMessage() => UploadChunkReq._();
  @$core.override
  UploadChunkReq createEmptyInstance() => UploadChunkReq._();
  @$core.pragma('dart2js:noInline')
  static UploadChunkReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadChunkReq>(
          UploadChunkReq.$_createMessage);
  static UploadChunkReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uploadId => $_getIZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get chunkIndex => $_getIZ(1);
  @$pb.TagNumber(2)
  set chunkIndex($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasChunkIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearChunkIndex() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get chunkHash => $_getSZ(2);
  @$pb.TagNumber(3)
  set chunkHash($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasChunkHash() => $_has(2);
  @$pb.TagNumber(3)
  void clearChunkHash() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get chunk => $_getN(3);
  @$pb.TagNumber(4)
  set chunk($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasChunk() => $_has(3);
  @$pb.TagNumber(4)
  void clearChunk() => $_clearField(4);
}

/// 完成上传请求
class CompleteUploadReq extends $pb.GeneratedMessage {
  factory CompleteUploadReq({
    $core.int? uploadId,
  }) {
    final result = CompleteUploadReq._();
    if (uploadId != null) result.uploadId = uploadId;
    return result;
  }

  CompleteUploadReq._();

  factory CompleteUploadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteUploadReq()..mergeFromBuffer(data, registry);
  factory CompleteUploadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CompleteUploadReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CompleteUploadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CompleteUploadReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteUploadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CompleteUploadReq copyWith(void Function(CompleteUploadReq) updates) =>
      super.copyWith((message) => updates(message as CompleteUploadReq))
          as CompleteUploadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CompleteUploadReq() / CompleteUploadReq.new instead')
  static CompleteUploadReq create() => CompleteUploadReq._();
  static $pb.GeneratedMessage $_createMessage() => CompleteUploadReq._();
  @$core.override
  CompleteUploadReq createEmptyInstance() => CompleteUploadReq._();
  @$core.pragma('dart2js:noInline')
  static CompleteUploadReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CompleteUploadReq>(
          CompleteUploadReq.$_createMessage);
  static CompleteUploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uploadId => $_getIZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);
}

/// 取消上传请求
class CancelUploadReq extends $pb.GeneratedMessage {
  factory CancelUploadReq({
    $core.int? uploadId,
  }) {
    final result = CancelUploadReq._();
    if (uploadId != null) result.uploadId = uploadId;
    return result;
  }

  CancelUploadReq._();

  factory CancelUploadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CancelUploadReq()..mergeFromBuffer(data, registry);
  factory CancelUploadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CancelUploadReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CancelUploadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CancelUploadReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'uploadId', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelUploadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CancelUploadReq copyWith(void Function(CancelUploadReq) updates) =>
      super.copyWith((message) => updates(message as CancelUploadReq))
          as CancelUploadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use CancelUploadReq() / CancelUploadReq.new instead')
  static CancelUploadReq create() => CancelUploadReq._();
  static $pb.GeneratedMessage $_createMessage() => CancelUploadReq._();
  @$core.override
  CancelUploadReq createEmptyInstance() => CancelUploadReq._();
  @$core.pragma('dart2js:noInline')
  static CancelUploadReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CancelUploadReq>(
          CancelUploadReq.$_createMessage);
  static CancelUploadReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get uploadId => $_getIZ(0);
  @$pb.TagNumber(1)
  set uploadId($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUploadId() => $_has(0);
  @$pb.TagNumber(1)
  void clearUploadId() => $_clearField(1);
}

/// 获取上传记录列表请求
class ListUploadRecordsReq extends $pb.GeneratedMessage {
  factory ListUploadRecordsReq({
    $core.int? page,
    $core.int? pageSize,
    $3.UploadStatus? status,
  }) {
    final result = ListUploadRecordsReq._();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (status != null) result.status = status;
    return result;
  }

  ListUploadRecordsReq._();

  factory ListUploadRecordsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUploadRecordsReq()..mergeFromBuffer(data, registry);
  factory ListUploadRecordsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUploadRecordsReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUploadRecordsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListUploadRecordsReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aE<$3.UploadStatus>(3, _omitFieldNames ? '' : 'status',
        enumValues: $3.UploadStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUploadRecordsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUploadRecordsReq copyWith(void Function(ListUploadRecordsReq) updates) =>
      super.copyWith((message) => updates(message as ListUploadRecordsReq))
          as ListUploadRecordsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListUploadRecordsReq() / ListUploadRecordsReq.new instead')
  static ListUploadRecordsReq create() => ListUploadRecordsReq._();
  static $pb.GeneratedMessage $_createMessage() => ListUploadRecordsReq._();
  @$core.override
  ListUploadRecordsReq createEmptyInstance() => ListUploadRecordsReq._();
  @$core.pragma('dart2js:noInline')
  static ListUploadRecordsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUploadRecordsReq>(
          ListUploadRecordsReq.$_createMessage);
  static ListUploadRecordsReq? _defaultInstance;

  /// 页码，默认1
  @$pb.TagNumber(1)
  $core.int get page => $_getIZ(0);
  @$pb.TagNumber(1)
  set page($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPage() => $_has(0);
  @$pb.TagNumber(1)
  void clearPage() => $_clearField(1);

  /// 每页数量，默认20
  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => $_clearField(2);

  /// 可选：按状态过滤
  @$pb.TagNumber(3)
  $3.UploadStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($3.UploadStatus value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => $_clearField(3);
}

/// 上传记录信息
class UploadRecordInfo extends $pb.GeneratedMessage {
  factory UploadRecordInfo({
    $core.int? id,
    $core.String? fileName,
    $fixnum.Int64? fileSize,
    $core.String? fileHash,
    $core.String? parentId,
    $3.UploadStatus? status,
    $core.String? targetProviderIds,
    $3.UploadTaskType? taskType,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? message,
  }) {
    final result = UploadRecordInfo._();
    if (id != null) result.id = id;
    if (fileName != null) result.fileName = fileName;
    if (fileSize != null) result.fileSize = fileSize;
    if (fileHash != null) result.fileHash = fileHash;
    if (parentId != null) result.parentId = parentId;
    if (status != null) result.status = status;
    if (targetProviderIds != null) result.targetProviderIds = targetProviderIds;
    if (taskType != null) result.taskType = taskType;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (message != null) result.message = message;
    return result;
  }

  UploadRecordInfo._();

  factory UploadRecordInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadRecordInfo()..mergeFromBuffer(data, registry);
  factory UploadRecordInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UploadRecordInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UploadRecordInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UploadRecordInfo.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOS(2, _omitFieldNames ? '' : 'fileName')
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(4, _omitFieldNames ? '' : 'fileHash')
    ..aOS(5, _omitFieldNames ? '' : 'parentId')
    ..aE<$3.UploadStatus>(6, _omitFieldNames ? '' : 'status',
        enumValues: $3.UploadStatus.values)
    ..aOS(7, _omitFieldNames ? '' : 'targetProviderIds')
    ..aE<$3.UploadTaskType>(8, _omitFieldNames ? '' : 'taskType',
        enumValues: $3.UploadTaskType.values)
    ..aOM<$0.Timestamp>(9, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(11, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRecordInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UploadRecordInfo copyWith(void Function(UploadRecordInfo) updates) =>
      super.copyWith((message) => updates(message as UploadRecordInfo))
          as UploadRecordInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use UploadRecordInfo() / UploadRecordInfo.new instead')
  static UploadRecordInfo create() => UploadRecordInfo._();
  static $pb.GeneratedMessage $_createMessage() => UploadRecordInfo._();
  @$core.override
  UploadRecordInfo createEmptyInstance() => UploadRecordInfo._();
  @$core.pragma('dart2js:noInline')
  static UploadRecordInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<UploadRecordInfo>(
          UploadRecordInfo.$_createMessage);
  static UploadRecordInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get fileName => $_getSZ(1);
  @$pb.TagNumber(2)
  set fileName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileName() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileName() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get fileSize => $_getI64(2);
  @$pb.TagNumber(3)
  set fileSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get fileHash => $_getSZ(3);
  @$pb.TagNumber(4)
  set fileHash($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFileHash() => $_has(3);
  @$pb.TagNumber(4)
  void clearFileHash() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get parentId => $_getSZ(4);
  @$pb.TagNumber(5)
  set parentId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasParentId() => $_has(4);
  @$pb.TagNumber(5)
  void clearParentId() => $_clearField(5);

  @$pb.TagNumber(6)
  $3.UploadStatus get status => $_getN(5);
  @$pb.TagNumber(6)
  set status($3.UploadStatus value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => $_clearField(6);

  /// 目标存储提供者ID列表（JSON 数组格式）
  @$pb.TagNumber(7)
  $core.String get targetProviderIds => $_getSZ(6);
  @$pb.TagNumber(7)
  set targetProviderIds($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasTargetProviderIds() => $_has(6);
  @$pb.TagNumber(7)
  void clearTargetProviderIds() => $_clearField(7);

  /// 任务类型
  @$pb.TagNumber(8)
  $3.UploadTaskType get taskType => $_getN(7);
  @$pb.TagNumber(8)
  set taskType($3.UploadTaskType value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasTaskType() => $_has(7);
  @$pb.TagNumber(8)
  void clearTaskType() => $_clearField(8);

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
  $0.Timestamp get updatedAt => $_getN(9);
  @$pb.TagNumber(10)
  set updatedAt($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasUpdatedAt() => $_has(9);
  @$pb.TagNumber(10)
  void clearUpdatedAt() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureUpdatedAt() => $_ensure(9);

  /// 错误信息
  @$pb.TagNumber(11)
  $core.String get message => $_getSZ(10);
  @$pb.TagNumber(11)
  set message($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearMessage() => $_clearField(11);
}

/// 获取上传记录列表响应
class ListUploadRecordsResp extends $pb.GeneratedMessage {
  factory ListUploadRecordsResp({
    $core.Iterable<UploadRecordInfo>? records,
    $core.int? total,
    $core.int? failedCount,
  }) {
    final result = ListUploadRecordsResp._();
    if (records != null) result.records.addAll(records);
    if (total != null) result.total = total;
    if (failedCount != null) result.failedCount = failedCount;
    return result;
  }

  ListUploadRecordsResp._();

  factory ListUploadRecordsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUploadRecordsResp()..mergeFromBuffer(data, registry);
  factory ListUploadRecordsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListUploadRecordsResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListUploadRecordsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListUploadRecordsResp.$_createMessage)
    ..pPM<UploadRecordInfo>(1, _omitFieldNames ? '' : 'records',
        subBuilder: UploadRecordInfo.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'failedCount',
        fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUploadRecordsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListUploadRecordsResp copyWith(
          void Function(ListUploadRecordsResp) updates) =>
      super.copyWith((message) => updates(message as ListUploadRecordsResp))
          as ListUploadRecordsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListUploadRecordsResp() / ListUploadRecordsResp.new instead')
  static ListUploadRecordsResp create() => ListUploadRecordsResp._();
  static $pb.GeneratedMessage $_createMessage() => ListUploadRecordsResp._();
  @$core.override
  ListUploadRecordsResp createEmptyInstance() => ListUploadRecordsResp._();
  @$core.pragma('dart2js:noInline')
  static ListUploadRecordsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListUploadRecordsResp>(
          ListUploadRecordsResp.$_createMessage);
  static ListUploadRecordsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<UploadRecordInfo> get records => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);

  /// 失败记录总数（用于状态栏统计）
  @$pb.TagNumber(3)
  $core.int get failedCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set failedCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFailedCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFailedCount() => $_clearField(3);
}

/// 获取上传记录详情请求
class GetUploadRecordDetailReq extends $pb.GeneratedMessage {
  factory GetUploadRecordDetailReq({
    $core.int? id,
  }) {
    final result = GetUploadRecordDetailReq._();
    if (id != null) result.id = id;
    return result;
  }

  GetUploadRecordDetailReq._();

  factory GetUploadRecordDetailReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetUploadRecordDetailReq()..mergeFromBuffer(data, registry);
  factory GetUploadRecordDetailReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetUploadRecordDetailReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUploadRecordDetailReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetUploadRecordDetailReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadRecordDetailReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadRecordDetailReq copyWith(
          void Function(GetUploadRecordDetailReq) updates) =>
      super.copyWith((message) => updates(message as GetUploadRecordDetailReq))
          as GetUploadRecordDetailReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetUploadRecordDetailReq() / GetUploadRecordDetailReq.new instead')
  static GetUploadRecordDetailReq create() => GetUploadRecordDetailReq._();
  static $pb.GeneratedMessage $_createMessage() => GetUploadRecordDetailReq._();
  @$core.override
  GetUploadRecordDetailReq createEmptyInstance() =>
      GetUploadRecordDetailReq._();
  @$core.pragma('dart2js:noInline')
  static GetUploadRecordDetailReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUploadRecordDetailReq>(
          GetUploadRecordDetailReq.$_createMessage);
  static GetUploadRecordDetailReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 文件位置信息（简化版）
class FileLocationInfo extends $pb.GeneratedMessage {
  factory FileLocationInfo({
    $fixnum.Int64? id,
    $core.int? providerId,
    $core.String? providerName,
    $3.LocationStatus? status,
    $core.String? message,
    $core.int? progress,
    $core.bool? encrypted,
    $fixnum.Int64? size,
    $core.String? providerFileId,
    $3.CacheStatus? cacheStatus,
    $0.Timestamp? expiredAt,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
  }) {
    final result = FileLocationInfo._();
    if (id != null) result.id = id;
    if (providerId != null) result.providerId = providerId;
    if (providerName != null) result.providerName = providerName;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    if (progress != null) result.progress = progress;
    if (encrypted != null) result.encrypted = encrypted;
    if (size != null) result.size = size;
    if (providerFileId != null) result.providerFileId = providerFileId;
    if (cacheStatus != null) result.cacheStatus = cacheStatus;
    if (expiredAt != null) result.expiredAt = expiredAt;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    return result;
  }

  FileLocationInfo._();

  factory FileLocationInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileLocationInfo()..mergeFromBuffer(data, registry);
  factory FileLocationInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      FileLocationInfo()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'FileLocationInfo',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: FileLocationInfo.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'providerId', fieldType: $pb.PbFieldType.OU3)
    ..aOS(3, _omitFieldNames ? '' : 'providerName')
    ..aE<$3.LocationStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: $3.LocationStatus.values)
    ..aOS(5, _omitFieldNames ? '' : 'message')
    ..aI(6, _omitFieldNames ? '' : 'progress', fieldType: $pb.PbFieldType.OU3)
    ..aOB(7, _omitFieldNames ? '' : 'encrypted')
    ..a<$fixnum.Int64>(8, _omitFieldNames ? '' : 'size', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(9, _omitFieldNames ? '' : 'providerFileId')
    ..aE<$3.CacheStatus>(10, _omitFieldNames ? '' : 'cacheStatus',
        enumValues: $3.CacheStatus.values)
    ..aOM<$0.Timestamp>(11, _omitFieldNames ? '' : 'expiredAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileLocationInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  FileLocationInfo copyWith(void Function(FileLocationInfo) updates) =>
      super.copyWith((message) => updates(message as FileLocationInfo))
          as FileLocationInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use FileLocationInfo() / FileLocationInfo.new instead')
  static FileLocationInfo create() => FileLocationInfo._();
  static $pb.GeneratedMessage $_createMessage() => FileLocationInfo._();
  @$core.override
  FileLocationInfo createEmptyInstance() => FileLocationInfo._();
  @$core.pragma('dart2js:noInline')
  static FileLocationInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FileLocationInfo>(
          FileLocationInfo.$_createMessage);
  static FileLocationInfo? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get providerId => $_getIZ(1);
  @$pb.TagNumber(2)
  set providerId($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasProviderId() => $_has(1);
  @$pb.TagNumber(2)
  void clearProviderId() => $_clearField(2);

  /// 存储提供者名称（从 StorageProvider 表关联查询）
  @$pb.TagNumber(3)
  $core.String get providerName => $_getSZ(2);
  @$pb.TagNumber(3)
  set providerName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProviderName() => $_has(2);
  @$pb.TagNumber(3)
  void clearProviderName() => $_clearField(3);

  @$pb.TagNumber(4)
  $3.LocationStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($3.LocationStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get message => $_getSZ(4);
  @$pb.TagNumber(5)
  set message($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearMessage() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get progress => $_getIZ(5);
  @$pb.TagNumber(6)
  set progress($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasProgress() => $_has(5);
  @$pb.TagNumber(6)
  void clearProgress() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get encrypted => $_getBF(6);
  @$pb.TagNumber(7)
  set encrypted($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasEncrypted() => $_has(6);
  @$pb.TagNumber(7)
  void clearEncrypted() => $_clearField(7);

  @$pb.TagNumber(8)
  $fixnum.Int64 get size => $_getI64(7);
  @$pb.TagNumber(8)
  set size($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasSize() => $_has(7);
  @$pb.TagNumber(8)
  void clearSize() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.String get providerFileId => $_getSZ(8);
  @$pb.TagNumber(9)
  set providerFileId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasProviderFileId() => $_has(8);
  @$pb.TagNumber(9)
  void clearProviderFileId() => $_clearField(9);

  /// 缓存状态（仅 Telegram 使用）
  @$pb.TagNumber(10)
  $3.CacheStatus get cacheStatus => $_getN(9);
  @$pb.TagNumber(10)
  set cacheStatus($3.CacheStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasCacheStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearCacheStatus() => $_clearField(10);

  @$pb.TagNumber(11)
  $0.Timestamp get expiredAt => $_getN(10);
  @$pb.TagNumber(11)
  set expiredAt($0.Timestamp value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasExpiredAt() => $_has(10);
  @$pb.TagNumber(11)
  void clearExpiredAt() => $_clearField(11);
  @$pb.TagNumber(11)
  $0.Timestamp ensureExpiredAt() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Timestamp get createdAt => $_getN(11);
  @$pb.TagNumber(12)
  set createdAt($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasCreatedAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearCreatedAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureCreatedAt() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Timestamp get updatedAt => $_getN(12);
  @$pb.TagNumber(13)
  set updatedAt($0.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasUpdatedAt() => $_has(12);
  @$pb.TagNumber(13)
  void clearUpdatedAt() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureUpdatedAt() => $_ensure(12);
}

/// 获取上传记录详情响应
class GetUploadRecordDetailResp extends $pb.GeneratedMessage {
  factory GetUploadRecordDetailResp({
    UploadRecordInfo? record,
    $core.Iterable<FileLocationInfo>? locations,
  }) {
    final result = GetUploadRecordDetailResp._();
    if (record != null) result.record = record;
    if (locations != null) result.locations.addAll(locations);
    return result;
  }

  GetUploadRecordDetailResp._();

  factory GetUploadRecordDetailResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetUploadRecordDetailResp()..mergeFromBuffer(data, registry);
  factory GetUploadRecordDetailResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetUploadRecordDetailResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetUploadRecordDetailResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetUploadRecordDetailResp.$_createMessage)
    ..aOM<UploadRecordInfo>(1, _omitFieldNames ? '' : 'record',
        subBuilder: UploadRecordInfo.$_createMessage)
    ..pPM<FileLocationInfo>(2, _omitFieldNames ? '' : 'locations',
        subBuilder: FileLocationInfo.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadRecordDetailResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetUploadRecordDetailResp copyWith(
          void Function(GetUploadRecordDetailResp) updates) =>
      super.copyWith((message) => updates(message as GetUploadRecordDetailResp))
          as GetUploadRecordDetailResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetUploadRecordDetailResp() / GetUploadRecordDetailResp.new instead')
  static GetUploadRecordDetailResp create() => GetUploadRecordDetailResp._();
  static $pb.GeneratedMessage $_createMessage() =>
      GetUploadRecordDetailResp._();
  @$core.override
  GetUploadRecordDetailResp createEmptyInstance() =>
      GetUploadRecordDetailResp._();
  @$core.pragma('dart2js:noInline')
  static GetUploadRecordDetailResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetUploadRecordDetailResp>(
          GetUploadRecordDetailResp.$_createMessage);
  static GetUploadRecordDetailResp? _defaultInstance;

  @$pb.TagNumber(1)
  UploadRecordInfo get record => $_getN(0);
  @$pb.TagNumber(1)
  set record(UploadRecordInfo value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  UploadRecordInfo ensureRecord() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<FileLocationInfo> get locations => $_getList(1);
}

/// 重试上传记录请求
class RetryUploadRecordReq extends $pb.GeneratedMessage {
  factory RetryUploadRecordReq({
    $core.int? id,
  }) {
    final result = RetryUploadRecordReq._();
    if (id != null) result.id = id;
    return result;
  }

  RetryUploadRecordReq._();

  factory RetryUploadRecordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RetryUploadRecordReq()..mergeFromBuffer(data, registry);
  factory RetryUploadRecordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RetryUploadRecordReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryUploadRecordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RetryUploadRecordReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryUploadRecordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryUploadRecordReq copyWith(void Function(RetryUploadRecordReq) updates) =>
      super.copyWith((message) => updates(message as RetryUploadRecordReq))
          as RetryUploadRecordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RetryUploadRecordReq() / RetryUploadRecordReq.new instead')
  static RetryUploadRecordReq create() => RetryUploadRecordReq._();
  static $pb.GeneratedMessage $_createMessage() => RetryUploadRecordReq._();
  @$core.override
  RetryUploadRecordReq createEmptyInstance() => RetryUploadRecordReq._();
  @$core.pragma('dart2js:noInline')
  static RetryUploadRecordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryUploadRecordReq>(
          RetryUploadRecordReq.$_createMessage);
  static RetryUploadRecordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 删除上传记录请求
class DeleteUploadRecordReq extends $pb.GeneratedMessage {
  factory DeleteUploadRecordReq({
    $core.int? id,
  }) {
    final result = DeleteUploadRecordReq._();
    if (id != null) result.id = id;
    return result;
  }

  DeleteUploadRecordReq._();

  factory DeleteUploadRecordReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteUploadRecordReq()..mergeFromBuffer(data, registry);
  factory DeleteUploadRecordReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteUploadRecordReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteUploadRecordReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DeleteUploadRecordReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUploadRecordReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteUploadRecordReq copyWith(
          void Function(DeleteUploadRecordReq) updates) =>
      super.copyWith((message) => updates(message as DeleteUploadRecordReq))
          as DeleteUploadRecordReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteUploadRecordReq() / DeleteUploadRecordReq.new instead')
  static DeleteUploadRecordReq create() => DeleteUploadRecordReq._();
  static $pb.GeneratedMessage $_createMessage() => DeleteUploadRecordReq._();
  @$core.override
  DeleteUploadRecordReq createEmptyInstance() => DeleteUploadRecordReq._();
  @$core.pragma('dart2js:noInline')
  static DeleteUploadRecordReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteUploadRecordReq>(
          DeleteUploadRecordReq.$_createMessage);
  static DeleteUploadRecordReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 上传服务
class UploadServiceApi {
  final $pb.RpcClient _client;

  UploadServiceApi(this._client);

  /// 小文件上传（< 10MB）
  /// 单次请求完成上传，支持秒传检测
  $async.Future<$1.BaseResp> uploadSmall(
          $pb.ClientContext? ctx, UploadSmallReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'UploadSmall', request, $1.BaseResp());

  /// 初始化上传任务（适合大文件，>= 10MB）
  /// 返回上传ID和已上传分片信息（支持断点续传）
  $async.Future<$1.BaseResp> initUpload(
          $pb.ClientContext? ctx, InitUploadReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'InitUpload', request, $1.BaseResp());

  /// 上传分片（非流式，每次上传一个分片）
  $async.Future<$1.BaseResp> uploadChunk(
          $pb.ClientContext? ctx, UploadChunkReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'UploadChunk', request, $1.BaseResp());

  /// 完成上传
  /// 合并所有分片并创建文件记录
  $async.Future<$1.BaseResp> completeUpload(
          $pb.ClientContext? ctx, CompleteUploadReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'CompleteUpload', request, $1.BaseResp());

  /// 取消上传
  /// 删除临时分片文件
  $async.Future<$1.BaseResp> cancelUpload(
          $pb.ClientContext? ctx, CancelUploadReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'CancelUpload', request, $1.BaseResp());

  /// 获取上传记录列表
  $async.Future<$1.BaseResp> listUploadRecords(
          $pb.ClientContext? ctx, ListUploadRecordsReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'ListUploadRecords', request, $1.BaseResp());

  /// 获取上传记录详情
  $async.Future<$1.BaseResp> getUploadRecordDetail(
          $pb.ClientContext? ctx, GetUploadRecordDetailReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'UploadService', 'GetUploadRecordDetail',
          request, $1.BaseResp());

  /// 重试上传记录
  $async.Future<$1.BaseResp> retryUploadRecord(
          $pb.ClientContext? ctx, RetryUploadRecordReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'RetryUploadRecord', request, $1.BaseResp());

  /// 删除上传记录
  $async.Future<$1.BaseResp> deleteUploadRecord(
          $pb.ClientContext? ctx, DeleteUploadRecordReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'UploadService', 'DeleteUploadRecord', request, $1.BaseResp());

  /// 重试所有失败的上传记录
  $async.Future<$1.BaseResp> retryAllFailedUploadRecords(
          $pb.ClientContext? ctx, $2.Empty request) =>
      _client.invoke<$1.BaseResp>(ctx, 'UploadService',
          'RetryAllFailedUploadRecords', request, $1.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
