// This is a generated file - do not edit.
//
// Generated from native/backup.proto.

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

import 'common.pb.dart' as $1;
import 'enum.pbenum.dart' as $2;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// BackupTask 备份任务
class BackupTask extends $pb.GeneratedMessage {
  factory BackupTask({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? name,
    $core.String? sourcePath,
    $core.String? targetDirId,
    $2.BackupStrategy? strategy,
    $core.String? cronExpression,
    $core.bool? enabled,
    $core.String? ignoreRules,
    $core.bool? recursive,
    $0.Timestamp? lastRunAt,
    $2.BackupRunStatus? lastRunStatus,
    $core.String? lastRunMessage,
    $fixnum.Int64? backedUpCount,
    $fixnum.Int64? backedUpSize,
    $core.String? ownerId,
  }) {
    final result = BackupTask._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (name != null) result.name = name;
    if (sourcePath != null) result.sourcePath = sourcePath;
    if (targetDirId != null) result.targetDirId = targetDirId;
    if (strategy != null) result.strategy = strategy;
    if (cronExpression != null) result.cronExpression = cronExpression;
    if (enabled != null) result.enabled = enabled;
    if (ignoreRules != null) result.ignoreRules = ignoreRules;
    if (recursive != null) result.recursive = recursive;
    if (lastRunAt != null) result.lastRunAt = lastRunAt;
    if (lastRunStatus != null) result.lastRunStatus = lastRunStatus;
    if (lastRunMessage != null) result.lastRunMessage = lastRunMessage;
    if (backedUpCount != null) result.backedUpCount = backedUpCount;
    if (backedUpSize != null) result.backedUpSize = backedUpSize;
    if (ownerId != null) result.ownerId = ownerId;
    return result;
  }

  BackupTask._();

  factory BackupTask.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BackupTask()..mergeFromBuffer(data, registry);
  factory BackupTask.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BackupTask()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupTask',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: BackupTask.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOS(5, _omitFieldNames ? '' : 'sourcePath')
    ..aOS(6, _omitFieldNames ? '' : 'targetDirId')
    ..aE<$2.BackupStrategy>(7, _omitFieldNames ? '' : 'strategy',
        enumValues: $2.BackupStrategy.values)
    ..aOS(8, _omitFieldNames ? '' : 'cronExpression')
    ..aOB(9, _omitFieldNames ? '' : 'enabled')
    ..aOS(10, _omitFieldNames ? '' : 'ignoreRules')
    ..aOB(11, _omitFieldNames ? '' : 'recursive')
    ..aOM<$0.Timestamp>(12, _omitFieldNames ? '' : 'lastRunAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aE<$2.BackupRunStatus>(13, _omitFieldNames ? '' : 'lastRunStatus',
        enumValues: $2.BackupRunStatus.values)
    ..aOS(14, _omitFieldNames ? '' : 'lastRunMessage')
    ..a<$fixnum.Int64>(
        15, _omitFieldNames ? '' : 'backedUpCount', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        16, _omitFieldNames ? '' : 'backedUpSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(17, _omitFieldNames ? '' : 'ownerId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupTask clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupTask copyWith(void Function(BackupTask) updates) =>
      super.copyWith((message) => updates(message as BackupTask)) as BackupTask;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BackupTask() / BackupTask.new instead')
  static BackupTask create() => BackupTask._();
  static $pb.GeneratedMessage $_createMessage() => BackupTask._();
  @$core.override
  BackupTask createEmptyInstance() => BackupTask._();
  @$core.pragma('dart2js:noInline')
  static BackupTask getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupTask>(BackupTask.$_createMessage);
  static BackupTask? _defaultInstance;

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

  /// 任务名称（同一用户下唯一）
  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(3);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  /// 源路径（服务器本地文件系统路径）
  @$pb.TagNumber(5)
  $core.String get sourcePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set sourcePath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSourcePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearSourcePath() => $_clearField(5);

  /// 目标目录ID（File表中类型为FOLDER的记录ID）
  @$pb.TagNumber(6)
  $core.String get targetDirId => $_getSZ(5);
  @$pb.TagNumber(6)
  set targetDirId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasTargetDirId() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargetDirId() => $_clearField(6);

  /// 备份策略：SCHEDULED / WATCH
  @$pb.TagNumber(7)
  $2.BackupStrategy get strategy => $_getN(6);
  @$pb.TagNumber(7)
  set strategy($2.BackupStrategy value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStrategy() => $_has(6);
  @$pb.TagNumber(7)
  void clearStrategy() => $_clearField(7);

  /// cron 表达式（仅 SCHEDULED 策略使用）
  @$pb.TagNumber(8)
  $core.String get cronExpression => $_getSZ(7);
  @$pb.TagNumber(8)
  set cronExpression($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasCronExpression() => $_has(7);
  @$pb.TagNumber(8)
  void clearCronExpression() => $_clearField(8);

  /// 是否启用
  @$pb.TagNumber(9)
  $core.bool get enabled => $_getBF(8);
  @$pb.TagNumber(9)
  set enabled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnabled() => $_clearField(9);

  /// 过滤规则（兼容 .gitignore 语法）
  @$pb.TagNumber(10)
  $core.String get ignoreRules => $_getSZ(9);
  @$pb.TagNumber(10)
  set ignoreRules($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasIgnoreRules() => $_has(9);
  @$pb.TagNumber(10)
  void clearIgnoreRules() => $_clearField(10);

  /// 是否包含子目录
  @$pb.TagNumber(11)
  $core.bool get recursive => $_getBF(10);
  @$pb.TagNumber(11)
  set recursive($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasRecursive() => $_has(10);
  @$pb.TagNumber(11)
  void clearRecursive() => $_clearField(11);

  /// 上次执行时间
  @$pb.TagNumber(12)
  $0.Timestamp get lastRunAt => $_getN(11);
  @$pb.TagNumber(12)
  set lastRunAt($0.Timestamp value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasLastRunAt() => $_has(11);
  @$pb.TagNumber(12)
  void clearLastRunAt() => $_clearField(12);
  @$pb.TagNumber(12)
  $0.Timestamp ensureLastRunAt() => $_ensure(11);

  /// 上次执行状态：IDLE / RUNNING / SUCCESS / FAILED
  @$pb.TagNumber(13)
  $2.BackupRunStatus get lastRunStatus => $_getN(12);
  @$pb.TagNumber(13)
  set lastRunStatus($2.BackupRunStatus value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasLastRunStatus() => $_has(12);
  @$pb.TagNumber(13)
  void clearLastRunStatus() => $_clearField(13);

  /// 上次执行信息
  @$pb.TagNumber(14)
  $core.String get lastRunMessage => $_getSZ(13);
  @$pb.TagNumber(14)
  set lastRunMessage($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasLastRunMessage() => $_has(13);
  @$pb.TagNumber(14)
  void clearLastRunMessage() => $_clearField(14);

  /// 备份文件数量统计
  @$pb.TagNumber(15)
  $fixnum.Int64 get backedUpCount => $_getI64(14);
  @$pb.TagNumber(15)
  set backedUpCount($fixnum.Int64 value) => $_setInt64(14, value);
  @$pb.TagNumber(15)
  $core.bool hasBackedUpCount() => $_has(14);
  @$pb.TagNumber(15)
  void clearBackedUpCount() => $_clearField(15);

  /// 备份总大小统计
  @$pb.TagNumber(16)
  $fixnum.Int64 get backedUpSize => $_getI64(15);
  @$pb.TagNumber(16)
  set backedUpSize($fixnum.Int64 value) => $_setInt64(15, value);
  @$pb.TagNumber(16)
  $core.bool hasBackedUpSize() => $_has(15);
  @$pb.TagNumber(16)
  void clearBackedUpSize() => $_clearField(16);

  /// 任务所有者（用户名/ID），各用户只能管理自己的任务
  @$pb.TagNumber(17)
  $core.String get ownerId => $_getSZ(16);
  @$pb.TagNumber(17)
  set ownerId($core.String value) => $_setString(16, value);
  @$pb.TagNumber(17)
  $core.bool hasOwnerId() => $_has(16);
  @$pb.TagNumber(17)
  void clearOwnerId() => $_clearField(17);
}

/// BackupFileRecord 备份文件记录（用于增量判断）
class BackupFileRecord extends $pb.GeneratedMessage {
  factory BackupFileRecord({
    $fixnum.Int64? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $fixnum.Int64? taskId,
    $core.String? relativePath,
    $core.String? fileHash,
    $fixnum.Int64? fileSize,
    $fixnum.Int64? modifiedAt,
    $core.String? fileId,
    $2.BackupFileStatus? status,
    $core.String? message,
  }) {
    final result = BackupFileRecord._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (taskId != null) result.taskId = taskId;
    if (relativePath != null) result.relativePath = relativePath;
    if (fileHash != null) result.fileHash = fileHash;
    if (fileSize != null) result.fileSize = fileSize;
    if (modifiedAt != null) result.modifiedAt = modifiedAt;
    if (fileId != null) result.fileId = fileId;
    if (status != null) result.status = status;
    if (message != null) result.message = message;
    return result;
  }

  BackupFileRecord._();

  factory BackupFileRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BackupFileRecord()..mergeFromBuffer(data, registry);
  factory BackupFileRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      BackupFileRecord()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupFileRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: BackupFileRecord.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..a<$fixnum.Int64>(4, _omitFieldNames ? '' : 'taskId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(5, _omitFieldNames ? '' : 'relativePath')
    ..aOS(6, _omitFieldNames ? '' : 'fileHash')
    ..a<$fixnum.Int64>(
        7, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aInt64(8, _omitFieldNames ? '' : 'modifiedAt')
    ..aOS(9, _omitFieldNames ? '' : 'fileId')
    ..aE<$2.BackupFileStatus>(10, _omitFieldNames ? '' : 'status',
        enumValues: $2.BackupFileStatus.values)
    ..aOS(11, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupFileRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupFileRecord copyWith(void Function(BackupFileRecord) updates) =>
      super.copyWith((message) => updates(message as BackupFileRecord))
          as BackupFileRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use BackupFileRecord() / BackupFileRecord.new instead')
  static BackupFileRecord create() => BackupFileRecord._();
  static $pb.GeneratedMessage $_createMessage() => BackupFileRecord._();
  @$core.override
  BackupFileRecord createEmptyInstance() => BackupFileRecord._();
  @$core.pragma('dart2js:noInline')
  static BackupFileRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BackupFileRecord>(
          BackupFileRecord.$_createMessage);
  static BackupFileRecord? _defaultInstance;

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

  /// 关联的备份任务ID
  @$pb.TagNumber(4)
  $fixnum.Int64 get taskId => $_getI64(3);
  @$pb.TagNumber(4)
  set taskId($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTaskId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTaskId() => $_clearField(4);

  /// 源文件的相对路径
  @$pb.TagNumber(5)
  $core.String get relativePath => $_getSZ(4);
  @$pb.TagNumber(5)
  set relativePath($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRelativePath() => $_has(4);
  @$pb.TagNumber(5)
  void clearRelativePath() => $_clearField(5);

  /// 源文件的 blake3 hash
  @$pb.TagNumber(6)
  $core.String get fileHash => $_getSZ(5);
  @$pb.TagNumber(6)
  set fileHash($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasFileHash() => $_has(5);
  @$pb.TagNumber(6)
  void clearFileHash() => $_clearField(6);

  /// 源文件大小
  @$pb.TagNumber(7)
  $fixnum.Int64 get fileSize => $_getI64(6);
  @$pb.TagNumber(7)
  set fileSize($fixnum.Int64 value) => $_setInt64(6, value);
  @$pb.TagNumber(7)
  $core.bool hasFileSize() => $_has(6);
  @$pb.TagNumber(7)
  void clearFileSize() => $_clearField(7);

  /// 源文件修改时间（Unix 时间戳，秒）
  @$pb.TagNumber(8)
  $fixnum.Int64 get modifiedAt => $_getI64(7);
  @$pb.TagNumber(8)
  set modifiedAt($fixnum.Int64 value) => $_setInt64(7, value);
  @$pb.TagNumber(8)
  $core.bool hasModifiedAt() => $_has(7);
  @$pb.TagNumber(8)
  void clearModifiedAt() => $_clearField(8);

  /// 对应的 File 记录ID
  @$pb.TagNumber(9)
  $core.String get fileId => $_getSZ(8);
  @$pb.TagNumber(9)
  set fileId($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFileId() => $_has(8);
  @$pb.TagNumber(9)
  void clearFileId() => $_clearField(9);

  /// 备份状态
  @$pb.TagNumber(10)
  $2.BackupFileStatus get status => $_getN(9);
  @$pb.TagNumber(10)
  set status($2.BackupFileStatus value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasStatus() => $_has(9);
  @$pb.TagNumber(10)
  void clearStatus() => $_clearField(10);

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

/// 创建备份任务
class CreateBackupTaskReq extends $pb.GeneratedMessage {
  factory CreateBackupTaskReq({
    $core.String? name,
    $core.String? sourcePath,
    $core.String? targetDirId,
    $2.BackupStrategy? strategy,
    $core.String? cronExpression,
    $core.String? ignoreRules,
    $core.bool? recursive,
    $core.bool? enabled,
  }) {
    final result = CreateBackupTaskReq._();
    if (name != null) result.name = name;
    if (sourcePath != null) result.sourcePath = sourcePath;
    if (targetDirId != null) result.targetDirId = targetDirId;
    if (strategy != null) result.strategy = strategy;
    if (cronExpression != null) result.cronExpression = cronExpression;
    if (ignoreRules != null) result.ignoreRules = ignoreRules;
    if (recursive != null) result.recursive = recursive;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  CreateBackupTaskReq._();

  factory CreateBackupTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateBackupTaskReq()..mergeFromBuffer(data, registry);
  factory CreateBackupTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateBackupTaskReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateBackupTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateBackupTaskReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'sourcePath')
    ..aOS(3, _omitFieldNames ? '' : 'targetDirId')
    ..aE<$2.BackupStrategy>(4, _omitFieldNames ? '' : 'strategy',
        enumValues: $2.BackupStrategy.values)
    ..aOS(5, _omitFieldNames ? '' : 'cronExpression')
    ..aOS(6, _omitFieldNames ? '' : 'ignoreRules')
    ..aOB(7, _omitFieldNames ? '' : 'recursive')
    ..aOB(8, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateBackupTaskReq copyWith(void Function(CreateBackupTaskReq) updates) =>
      super.copyWith((message) => updates(message as CreateBackupTaskReq))
          as CreateBackupTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use CreateBackupTaskReq() / CreateBackupTaskReq.new instead')
  static CreateBackupTaskReq create() => CreateBackupTaskReq._();
  static $pb.GeneratedMessage $_createMessage() => CreateBackupTaskReq._();
  @$core.override
  CreateBackupTaskReq createEmptyInstance() => CreateBackupTaskReq._();
  @$core.pragma('dart2js:noInline')
  static CreateBackupTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBackupTaskReq>(
          CreateBackupTaskReq.$_createMessage);
  static CreateBackupTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get sourcePath => $_getSZ(1);
  @$pb.TagNumber(2)
  set sourcePath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSourcePath() => $_has(1);
  @$pb.TagNumber(2)
  void clearSourcePath() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get targetDirId => $_getSZ(2);
  @$pb.TagNumber(3)
  set targetDirId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasTargetDirId() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetDirId() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.BackupStrategy get strategy => $_getN(3);
  @$pb.TagNumber(4)
  set strategy($2.BackupStrategy value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStrategy() => $_has(3);
  @$pb.TagNumber(4)
  void clearStrategy() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.String get cronExpression => $_getSZ(4);
  @$pb.TagNumber(5)
  set cronExpression($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasCronExpression() => $_has(4);
  @$pb.TagNumber(5)
  void clearCronExpression() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get ignoreRules => $_getSZ(5);
  @$pb.TagNumber(6)
  set ignoreRules($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIgnoreRules() => $_has(5);
  @$pb.TagNumber(6)
  void clearIgnoreRules() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.bool get recursive => $_getBF(6);
  @$pb.TagNumber(7)
  set recursive($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRecursive() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecursive() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enabled => $_getBF(7);
  @$pb.TagNumber(8)
  set enabled($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasEnabled() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnabled() => $_clearField(8);
}

/// 更新备份任务
class UpdateBackupTaskReq extends $pb.GeneratedMessage {
  factory UpdateBackupTaskReq({
    $fixnum.Int64? id,
    $core.String? name,
    $core.String? sourcePath,
    $core.String? targetDirId,
    $2.BackupStrategy? strategy,
    $core.String? cronExpression,
    $core.String? ignoreRules,
    $core.bool? recursive,
    $core.bool? enabled,
  }) {
    final result = UpdateBackupTaskReq._();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (sourcePath != null) result.sourcePath = sourcePath;
    if (targetDirId != null) result.targetDirId = targetDirId;
    if (strategy != null) result.strategy = strategy;
    if (cronExpression != null) result.cronExpression = cronExpression;
    if (ignoreRules != null) result.ignoreRules = ignoreRules;
    if (recursive != null) result.recursive = recursive;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  UpdateBackupTaskReq._();

  factory UpdateBackupTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateBackupTaskReq()..mergeFromBuffer(data, registry);
  factory UpdateBackupTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      UpdateBackupTaskReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UpdateBackupTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: UpdateBackupTaskReq.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOS(3, _omitFieldNames ? '' : 'sourcePath')
    ..aOS(4, _omitFieldNames ? '' : 'targetDirId')
    ..aE<$2.BackupStrategy>(5, _omitFieldNames ? '' : 'strategy',
        enumValues: $2.BackupStrategy.values)
    ..aOS(6, _omitFieldNames ? '' : 'cronExpression')
    ..aOS(7, _omitFieldNames ? '' : 'ignoreRules')
    ..aOB(8, _omitFieldNames ? '' : 'recursive')
    ..aOB(9, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UpdateBackupTaskReq copyWith(void Function(UpdateBackupTaskReq) updates) =>
      super.copyWith((message) => updates(message as UpdateBackupTaskReq))
          as UpdateBackupTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use UpdateBackupTaskReq() / UpdateBackupTaskReq.new instead')
  static UpdateBackupTaskReq create() => UpdateBackupTaskReq._();
  static $pb.GeneratedMessage $_createMessage() => UpdateBackupTaskReq._();
  @$core.override
  UpdateBackupTaskReq createEmptyInstance() => UpdateBackupTaskReq._();
  @$core.pragma('dart2js:noInline')
  static UpdateBackupTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBackupTaskReq>(
          UpdateBackupTaskReq.$_createMessage);
  static UpdateBackupTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
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
  $core.String get sourcePath => $_getSZ(2);
  @$pb.TagNumber(3)
  set sourcePath($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasSourcePath() => $_has(2);
  @$pb.TagNumber(3)
  void clearSourcePath() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get targetDirId => $_getSZ(3);
  @$pb.TagNumber(4)
  set targetDirId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasTargetDirId() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetDirId() => $_clearField(4);

  @$pb.TagNumber(5)
  $2.BackupStrategy get strategy => $_getN(4);
  @$pb.TagNumber(5)
  set strategy($2.BackupStrategy value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasStrategy() => $_has(4);
  @$pb.TagNumber(5)
  void clearStrategy() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.String get cronExpression => $_getSZ(5);
  @$pb.TagNumber(6)
  set cronExpression($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasCronExpression() => $_has(5);
  @$pb.TagNumber(6)
  void clearCronExpression() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.String get ignoreRules => $_getSZ(6);
  @$pb.TagNumber(7)
  set ignoreRules($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasIgnoreRules() => $_has(6);
  @$pb.TagNumber(7)
  void clearIgnoreRules() => $_clearField(7);

  @$pb.TagNumber(8)
  $core.bool get recursive => $_getBF(7);
  @$pb.TagNumber(8)
  set recursive($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRecursive() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecursive() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.bool get enabled => $_getBF(8);
  @$pb.TagNumber(9)
  set enabled($core.bool value) => $_setBool(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEnabled() => $_has(8);
  @$pb.TagNumber(9)
  void clearEnabled() => $_clearField(9);
}

/// 删除备份任务
class DeleteBackupTaskReq extends $pb.GeneratedMessage {
  factory DeleteBackupTaskReq({
    $core.Iterable<$fixnum.Int64>? ids,
  }) {
    final result = DeleteBackupTaskReq._();
    if (ids != null) result.ids.addAll(ids);
    return result;
  }

  DeleteBackupTaskReq._();

  factory DeleteBackupTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteBackupTaskReq()..mergeFromBuffer(data, registry);
  factory DeleteBackupTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteBackupTaskReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteBackupTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DeleteBackupTaskReq.$_createMessage)
    ..p<$fixnum.Int64>(1, _omitFieldNames ? '' : 'ids', $pb.PbFieldType.KU6)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteBackupTaskReq copyWith(void Function(DeleteBackupTaskReq) updates) =>
      super.copyWith((message) => updates(message as DeleteBackupTaskReq))
          as DeleteBackupTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core
      .Deprecated('Use DeleteBackupTaskReq() / DeleteBackupTaskReq.new instead')
  static DeleteBackupTaskReq create() => DeleteBackupTaskReq._();
  static $pb.GeneratedMessage $_createMessage() => DeleteBackupTaskReq._();
  @$core.override
  DeleteBackupTaskReq createEmptyInstance() => DeleteBackupTaskReq._();
  @$core.pragma('dart2js:noInline')
  static DeleteBackupTaskReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteBackupTaskReq>(
          DeleteBackupTaskReq.$_createMessage);
  static DeleteBackupTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$fixnum.Int64> get ids => $_getList(0);
}

/// 获取备份任务列表
class ListBackupTasksReq extends $pb.GeneratedMessage {
  factory ListBackupTasksReq({
    $core.int? page,
    $core.int? pageSize,
    $core.bool? enabled,
  }) {
    final result = ListBackupTasksReq._();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (enabled != null) result.enabled = enabled;
    return result;
  }

  ListBackupTasksReq._();

  factory ListBackupTasksReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupTasksReq()..mergeFromBuffer(data, registry);
  factory ListBackupTasksReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupTasksReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupTasksReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListBackupTasksReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aOB(3, _omitFieldNames ? '' : 'enabled')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupTasksReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupTasksReq copyWith(void Function(ListBackupTasksReq) updates) =>
      super.copyWith((message) => updates(message as ListBackupTasksReq))
          as ListBackupTasksReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListBackupTasksReq() / ListBackupTasksReq.new instead')
  static ListBackupTasksReq create() => ListBackupTasksReq._();
  static $pb.GeneratedMessage $_createMessage() => ListBackupTasksReq._();
  @$core.override
  ListBackupTasksReq createEmptyInstance() => ListBackupTasksReq._();
  @$core.pragma('dart2js:noInline')
  static ListBackupTasksReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupTasksReq>(
          ListBackupTasksReq.$_createMessage);
  static ListBackupTasksReq? _defaultInstance;

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

  @$pb.TagNumber(3)
  $core.bool get enabled => $_getBF(2);
  @$pb.TagNumber(3)
  set enabled($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearEnabled() => $_clearField(3);
}

/// 备份任务列表响应
class ListBackupTasksRespData extends $pb.GeneratedMessage {
  factory ListBackupTasksRespData({
    $core.Iterable<BackupTask>? tasks,
    $core.int? total,
  }) {
    final result = ListBackupTasksRespData._();
    if (tasks != null) result.tasks.addAll(tasks);
    if (total != null) result.total = total;
    return result;
  }

  ListBackupTasksRespData._();

  factory ListBackupTasksRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupTasksRespData()..mergeFromBuffer(data, registry);
  factory ListBackupTasksRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupTasksRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupTasksRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListBackupTasksRespData.$_createMessage)
    ..pPM<BackupTask>(1, _omitFieldNames ? '' : 'tasks',
        subBuilder: BackupTask.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupTasksRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupTasksRespData copyWith(
          void Function(ListBackupTasksRespData) updates) =>
      super.copyWith((message) => updates(message as ListBackupTasksRespData))
          as ListBackupTasksRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListBackupTasksRespData() / ListBackupTasksRespData.new instead')
  static ListBackupTasksRespData create() => ListBackupTasksRespData._();
  static $pb.GeneratedMessage $_createMessage() => ListBackupTasksRespData._();
  @$core.override
  ListBackupTasksRespData createEmptyInstance() => ListBackupTasksRespData._();
  @$core.pragma('dart2js:noInline')
  static ListBackupTasksRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupTasksRespData>(
          ListBackupTasksRespData.$_createMessage);
  static ListBackupTasksRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BackupTask> get tasks => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// 获取备份任务详情
class GetBackupTaskReq extends $pb.GeneratedMessage {
  factory GetBackupTaskReq({
    $fixnum.Int64? id,
  }) {
    final result = GetBackupTaskReq._();
    if (id != null) result.id = id;
    return result;
  }

  GetBackupTaskReq._();

  factory GetBackupTaskReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetBackupTaskReq()..mergeFromBuffer(data, registry);
  factory GetBackupTaskReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetBackupTaskReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupTaskReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetBackupTaskReq.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupTaskReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupTaskReq copyWith(void Function(GetBackupTaskReq) updates) =>
      super.copyWith((message) => updates(message as GetBackupTaskReq))
          as GetBackupTaskReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use GetBackupTaskReq() / GetBackupTaskReq.new instead')
  static GetBackupTaskReq create() => GetBackupTaskReq._();
  static $pb.GeneratedMessage $_createMessage() => GetBackupTaskReq._();
  @$core.override
  GetBackupTaskReq createEmptyInstance() => GetBackupTaskReq._();
  @$core.pragma('dart2js:noInline')
  static GetBackupTaskReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<GetBackupTaskReq>(
          GetBackupTaskReq.$_createMessage);
  static GetBackupTaskReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 备份任务详情响应
class GetBackupTaskRespData extends $pb.GeneratedMessage {
  factory GetBackupTaskRespData({
    BackupTask? task,
    $core.Iterable<BackupFileRecord>? recentFiles,
  }) {
    final result = GetBackupTaskRespData._();
    if (task != null) result.task = task;
    if (recentFiles != null) result.recentFiles.addAll(recentFiles);
    return result;
  }

  GetBackupTaskRespData._();

  factory GetBackupTaskRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetBackupTaskRespData()..mergeFromBuffer(data, registry);
  factory GetBackupTaskRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      GetBackupTaskRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GetBackupTaskRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: GetBackupTaskRespData.$_createMessage)
    ..aOM<BackupTask>(1, _omitFieldNames ? '' : 'task',
        subBuilder: BackupTask.$_createMessage)
    ..pPM<BackupFileRecord>(2, _omitFieldNames ? '' : 'recentFiles',
        subBuilder: BackupFileRecord.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupTaskRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GetBackupTaskRespData copyWith(
          void Function(GetBackupTaskRespData) updates) =>
      super.copyWith((message) => updates(message as GetBackupTaskRespData))
          as GetBackupTaskRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use GetBackupTaskRespData() / GetBackupTaskRespData.new instead')
  static GetBackupTaskRespData create() => GetBackupTaskRespData._();
  static $pb.GeneratedMessage $_createMessage() => GetBackupTaskRespData._();
  @$core.override
  GetBackupTaskRespData createEmptyInstance() => GetBackupTaskRespData._();
  @$core.pragma('dart2js:noInline')
  static GetBackupTaskRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetBackupTaskRespData>(
          GetBackupTaskRespData.$_createMessage);
  static GetBackupTaskRespData? _defaultInstance;

  @$pb.TagNumber(1)
  BackupTask get task => $_getN(0);
  @$pb.TagNumber(1)
  set task(BackupTask value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTask() => $_has(0);
  @$pb.TagNumber(1)
  void clearTask() => $_clearField(1);
  @$pb.TagNumber(1)
  BackupTask ensureTask() => $_ensure(0);

  @$pb.TagNumber(2)
  $pb.PbList<BackupFileRecord> get recentFiles => $_getList(1);
}

/// 手动触发备份
class TriggerBackupReq extends $pb.GeneratedMessage {
  factory TriggerBackupReq({
    $fixnum.Int64? id,
  }) {
    final result = TriggerBackupReq._();
    if (id != null) result.id = id;
    return result;
  }

  TriggerBackupReq._();

  factory TriggerBackupReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TriggerBackupReq()..mergeFromBuffer(data, registry);
  factory TriggerBackupReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TriggerBackupReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerBackupReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: TriggerBackupReq.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'id', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerBackupReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerBackupReq copyWith(void Function(TriggerBackupReq) updates) =>
      super.copyWith((message) => updates(message as TriggerBackupReq))
          as TriggerBackupReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use TriggerBackupReq() / TriggerBackupReq.new instead')
  static TriggerBackupReq create() => TriggerBackupReq._();
  static $pb.GeneratedMessage $_createMessage() => TriggerBackupReq._();
  @$core.override
  TriggerBackupReq createEmptyInstance() => TriggerBackupReq._();
  @$core.pragma('dart2js:noInline')
  static TriggerBackupReq getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TriggerBackupReq>(
          TriggerBackupReq.$_createMessage);
  static TriggerBackupReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get id => $_getI64(0);
  @$pb.TagNumber(1)
  set id($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 获取备份文件记录
class ListBackupFilesReq extends $pb.GeneratedMessage {
  factory ListBackupFilesReq({
    $fixnum.Int64? taskId,
    $core.int? page,
    $core.int? pageSize,
    $2.BackupFileStatus? status,
  }) {
    final result = ListBackupFilesReq._();
    if (taskId != null) result.taskId = taskId;
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    if (status != null) result.status = status;
    return result;
  }

  ListBackupFilesReq._();

  factory ListBackupFilesReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupFilesReq()..mergeFromBuffer(data, registry);
  factory ListBackupFilesReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupFilesReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupFilesReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListBackupFilesReq.$_createMessage)
    ..a<$fixnum.Int64>(1, _omitFieldNames ? '' : 'taskId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(2, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..aE<$2.BackupFileStatus>(4, _omitFieldNames ? '' : 'status',
        enumValues: $2.BackupFileStatus.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupFilesReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupFilesReq copyWith(void Function(ListBackupFilesReq) updates) =>
      super.copyWith((message) => updates(message as ListBackupFilesReq))
          as ListBackupFilesReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use ListBackupFilesReq() / ListBackupFilesReq.new instead')
  static ListBackupFilesReq create() => ListBackupFilesReq._();
  static $pb.GeneratedMessage $_createMessage() => ListBackupFilesReq._();
  @$core.override
  ListBackupFilesReq createEmptyInstance() => ListBackupFilesReq._();
  @$core.pragma('dart2js:noInline')
  static ListBackupFilesReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupFilesReq>(
          ListBackupFilesReq.$_createMessage);
  static ListBackupFilesReq? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get taskId => $_getI64(0);
  @$pb.TagNumber(1)
  set taskId($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTaskId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTaskId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get page => $_getIZ(1);
  @$pb.TagNumber(2)
  set page($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPage() => $_has(1);
  @$pb.TagNumber(2)
  void clearPage() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(3)
  set pageSize($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageSize() => $_clearField(3);

  @$pb.TagNumber(4)
  $2.BackupFileStatus get status => $_getN(3);
  @$pb.TagNumber(4)
  set status($2.BackupFileStatus value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearStatus() => $_clearField(4);
}

/// 备份文件列表响应
class ListBackupFilesRespData extends $pb.GeneratedMessage {
  factory ListBackupFilesRespData({
    $core.Iterable<BackupFileRecord>? files,
    $core.int? total,
  }) {
    final result = ListBackupFilesRespData._();
    if (files != null) result.files.addAll(files);
    if (total != null) result.total = total;
    return result;
  }

  ListBackupFilesRespData._();

  factory ListBackupFilesRespData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupFilesRespData()..mergeFromBuffer(data, registry);
  factory ListBackupFilesRespData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListBackupFilesRespData()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListBackupFilesRespData',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListBackupFilesRespData.$_createMessage)
    ..pPM<BackupFileRecord>(1, _omitFieldNames ? '' : 'files',
        subBuilder: BackupFileRecord.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupFilesRespData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListBackupFilesRespData copyWith(
          void Function(ListBackupFilesRespData) updates) =>
      super.copyWith((message) => updates(message as ListBackupFilesRespData))
          as ListBackupFilesRespData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListBackupFilesRespData() / ListBackupFilesRespData.new instead')
  static ListBackupFilesRespData create() => ListBackupFilesRespData._();
  static $pb.GeneratedMessage $_createMessage() => ListBackupFilesRespData._();
  @$core.override
  ListBackupFilesRespData createEmptyInstance() => ListBackupFilesRespData._();
  @$core.pragma('dart2js:noInline')
  static ListBackupFilesRespData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListBackupFilesRespData>(
          ListBackupFilesRespData.$_createMessage);
  static ListBackupFilesRespData? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<BackupFileRecord> get files => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// BackupService 备份服务
class BackupServiceApi {
  final $pb.RpcClient _client;

  BackupServiceApi(this._client);

  /// 创建备份任务
  $async.Future<$1.BaseResp> createBackupTask(
          $pb.ClientContext? ctx, CreateBackupTaskReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'CreateBackupTask', request, $1.BaseResp());

  /// 更新备份任务
  $async.Future<$1.BaseResp> updateBackupTask(
          $pb.ClientContext? ctx, UpdateBackupTaskReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'UpdateBackupTask', request, $1.BaseResp());

  /// 删除备份任务
  $async.Future<$1.BaseResp> deleteBackupTask(
          $pb.ClientContext? ctx, DeleteBackupTaskReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'DeleteBackupTask', request, $1.BaseResp());

  /// 获取备份任务列表
  $async.Future<$1.BaseResp> listBackupTasks(
          $pb.ClientContext? ctx, ListBackupTasksReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'ListBackupTasks', request, $1.BaseResp());

  /// 获取备份任务详情
  $async.Future<$1.BaseResp> getBackupTask(
          $pb.ClientContext? ctx, GetBackupTaskReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'GetBackupTask', request, $1.BaseResp());

  /// 手动触发一次备份
  $async.Future<$1.BaseResp> triggerBackup(
          $pb.ClientContext? ctx, TriggerBackupReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'TriggerBackup', request, $1.BaseResp());

  /// 获取备份文件记录
  $async.Future<$1.BaseResp> listBackupFiles(
          $pb.ClientContext? ctx, ListBackupFilesReq request) =>
      _client.invoke<$1.BaseResp>(
          ctx, 'BackupService', 'ListBackupFiles', request, $1.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
