// This is a generated file - do not edit.
//
// Generated from native/download.proto.

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

/// 下载记录
/// 下载器只会回传一个 gid，此表把 gid 和关联的业务信息绑在一起
class DownloadRecord extends $pb.GeneratedMessage {
  factory DownloadRecord({
    $core.int? id,
    $0.Timestamp? createdAt,
    $0.Timestamp? updatedAt,
    $core.String? gid,
    $core.String? blake3Hash,
    $fixnum.Int64? sourceLocationId,
    $core.int? uploadRecordId,
    $2.DownloadRecordState? state,
    $core.String? filePath,
    $fixnum.Int64? fileSize,
    $core.String? errorMessage,
    $core.String? callbackInfo,
    $core.String? url,
    $core.String? ownerId,
    $core.String? parentId,
    $core.String? sourceName,
  }) {
    final result = DownloadRecord._();
    if (id != null) result.id = id;
    if (createdAt != null) result.createdAt = createdAt;
    if (updatedAt != null) result.updatedAt = updatedAt;
    if (gid != null) result.gid = gid;
    if (blake3Hash != null) result.blake3Hash = blake3Hash;
    if (sourceLocationId != null) result.sourceLocationId = sourceLocationId;
    if (uploadRecordId != null) result.uploadRecordId = uploadRecordId;
    if (state != null) result.state = state;
    if (filePath != null) result.filePath = filePath;
    if (fileSize != null) result.fileSize = fileSize;
    if (errorMessage != null) result.errorMessage = errorMessage;
    if (callbackInfo != null) result.callbackInfo = callbackInfo;
    if (url != null) result.url = url;
    if (ownerId != null) result.ownerId = ownerId;
    if (parentId != null) result.parentId = parentId;
    if (sourceName != null) result.sourceName = sourceName;
    return result;
  }

  DownloadRecord._();

  factory DownloadRecord.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DownloadRecord()..mergeFromBuffer(data, registry);
  factory DownloadRecord.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DownloadRecord()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DownloadRecord',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DownloadRecord.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createdAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updatedAt',
        subBuilder: $0.Timestamp.$_createMessage)
    ..aOS(4, _omitFieldNames ? '' : 'gid')
    ..aOS(5, _omitFieldNames ? '' : 'blake3Hash')
    ..a<$fixnum.Int64>(
        6, _omitFieldNames ? '' : 'sourceLocationId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aI(7, _omitFieldNames ? '' : 'uploadRecordId',
        fieldType: $pb.PbFieldType.OU3)
    ..aE<$2.DownloadRecordState>(8, _omitFieldNames ? '' : 'state',
        enumValues: $2.DownloadRecordState.values)
    ..aOS(9, _omitFieldNames ? '' : 'filePath')
    ..a<$fixnum.Int64>(
        10, _omitFieldNames ? '' : 'fileSize', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOS(11, _omitFieldNames ? '' : 'errorMessage')
    ..aOS(12, _omitFieldNames ? '' : 'callbackInfo')
    ..aOS(13, _omitFieldNames ? '' : 'url')
    ..aOS(14, _omitFieldNames ? '' : 'ownerId')
    ..aOS(15, _omitFieldNames ? '' : 'parentId')
    ..aOS(16, _omitFieldNames ? '' : 'sourceName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadRecord clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DownloadRecord copyWith(void Function(DownloadRecord) updates) =>
      super.copyWith((message) => updates(message as DownloadRecord))
          as DownloadRecord;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use DownloadRecord() / DownloadRecord.new instead')
  static DownloadRecord create() => DownloadRecord._();
  static $pb.GeneratedMessage $_createMessage() => DownloadRecord._();
  @$core.override
  DownloadRecord createEmptyInstance() => DownloadRecord._();
  @$core.pragma('dart2js:noInline')
  static DownloadRecord getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DownloadRecord>(
          DownloadRecord.$_createMessage);
  static DownloadRecord? _defaultInstance;

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

  /// 下载器任务 gid（size 明确成 64：MySQL 里不限长字符串会落成 longtext，建唯一索引会报错）
  @$pb.TagNumber(4)
  $core.String get gid => $_getSZ(3);
  @$pb.TagNumber(4)
  set gid($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasGid() => $_has(3);
  @$pb.TagNumber(4)
  void clearGid() => $_clearField(4);

  /// blake3 hash
  @$pb.TagNumber(5)
  $core.String get blake3Hash => $_getSZ(4);
  @$pb.TagNumber(5)
  set blake3Hash($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasBlake3Hash() => $_has(4);
  @$pb.TagNumber(5)
  void clearBlake3Hash() => $_clearField(5);

  /// 源文件位置记录ID（从哪个FileLocation下载）
  @$pb.TagNumber(6)
  $fixnum.Int64 get sourceLocationId => $_getI64(5);
  @$pb.TagNumber(6)
  set sourceLocationId($fixnum.Int64 value) => $_setInt64(5, value);
  @$pb.TagNumber(6)
  $core.bool hasSourceLocationId() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceLocationId() => $_clearField(6);

  /// 上传记录ID（关联的UploadRecord）
  @$pb.TagNumber(7)
  $core.int get uploadRecordId => $_getIZ(6);
  @$pb.TagNumber(7)
  set uploadRecordId($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUploadRecordId() => $_has(6);
  @$pb.TagNumber(7)
  void clearUploadRecordId() => $_clearField(7);

  /// 下载状态
  @$pb.TagNumber(8)
  $2.DownloadRecordState get state => $_getN(7);
  @$pb.TagNumber(8)
  set state($2.DownloadRecordState value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// 下载器产物路径（下载完成后）
  @$pb.TagNumber(9)
  $core.String get filePath => $_getSZ(8);
  @$pb.TagNumber(9)
  set filePath($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasFilePath() => $_has(8);
  @$pb.TagNumber(9)
  void clearFilePath() => $_clearField(9);

  /// 文件大小
  @$pb.TagNumber(10)
  $fixnum.Int64 get fileSize => $_getI64(9);
  @$pb.TagNumber(10)
  set fileSize($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(10)
  $core.bool hasFileSize() => $_has(9);
  @$pb.TagNumber(10)
  void clearFileSize() => $_clearField(10);

  /// 错误信息
  @$pb.TagNumber(11)
  $core.String get errorMessage => $_getSZ(10);
  @$pb.TagNumber(11)
  set errorMessage($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasErrorMessage() => $_has(10);
  @$pb.TagNumber(11)
  void clearErrorMessage() => $_clearField(11);

  /// 下载完成后的回调信息（JSON格式，用于存储额外信息）
  @$pb.TagNumber(12)
  $core.String get callbackInfo => $_getSZ(11);
  @$pb.TagNumber(12)
  set callbackInfo($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasCallbackInfo() => $_has(11);
  @$pb.TagNumber(12)
  void clearCallbackInfo() => $_clearField(12);

  /// ===== URL 离线下载（任务14）字段，均为可空；中转下载（provider→provider）不需要 =====
  /// 下载源 URL（http/https/ftp/magnet），URL 任务非空
  @$pb.TagNumber(13)
  $core.String get url => $_getSZ(12);
  @$pb.TagNumber(13)
  set url($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasUrl() => $_has(12);
  @$pb.TagNumber(13)
  void clearUrl() => $_clearField(13);

  /// 文件归属用户 ID
  @$pb.TagNumber(14)
  $core.String get ownerId => $_getSZ(13);
  @$pb.TagNumber(14)
  set ownerId($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasOwnerId() => $_has(13);
  @$pb.TagNumber(14)
  void clearOwnerId() => $_clearField(14);

  /// 落库目标目录（files.parent_id）
  @$pb.TagNumber(15)
  $core.String get parentId => $_getSZ(14);
  @$pb.TagNumber(15)
  set parentId($core.String value) => $_setString(14, value);
  @$pb.TagNumber(15)
  $core.bool hasParentId() => $_has(14);
  @$pb.TagNumber(15)
  void clearParentId() => $_clearField(15);

  /// 来源文件名（从 URL 推断；下载完成后与实际文件名校对）
  @$pb.TagNumber(16)
  $core.String get sourceName => $_getSZ(15);
  @$pb.TagNumber(16)
  set sourceName($core.String value) => $_setString(15, value);
  @$pb.TagNumber(16)
  $core.bool hasSourceName() => $_has(15);
  @$pb.TagNumber(16)
  void clearSourceName() => $_clearField(16);
}

/// 创建离线下载任务请求
class CreateOfflineDownloadReq extends $pb.GeneratedMessage {
  factory CreateOfflineDownloadReq({
    $core.String? url,
    $core.String? parentId,
    $core.String? fileName,
  }) {
    final result = CreateOfflineDownloadReq._();
    if (url != null) result.url = url;
    if (parentId != null) result.parentId = parentId;
    if (fileName != null) result.fileName = fileName;
    return result;
  }

  CreateOfflineDownloadReq._();

  factory CreateOfflineDownloadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateOfflineDownloadReq()..mergeFromBuffer(data, registry);
  factory CreateOfflineDownloadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateOfflineDownloadReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOfflineDownloadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateOfflineDownloadReq.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'url')
    ..aOS(2, _omitFieldNames ? '' : 'parentId')
    ..aOS(3, _omitFieldNames ? '' : 'fileName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOfflineDownloadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOfflineDownloadReq copyWith(
          void Function(CreateOfflineDownloadReq) updates) =>
      super.copyWith((message) => updates(message as CreateOfflineDownloadReq))
          as CreateOfflineDownloadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateOfflineDownloadReq() / CreateOfflineDownloadReq.new instead')
  static CreateOfflineDownloadReq create() => CreateOfflineDownloadReq._();
  static $pb.GeneratedMessage $_createMessage() => CreateOfflineDownloadReq._();
  @$core.override
  CreateOfflineDownloadReq createEmptyInstance() =>
      CreateOfflineDownloadReq._();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineDownloadReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOfflineDownloadReq>(
          CreateOfflineDownloadReq.$_createMessage);
  static CreateOfflineDownloadReq? _defaultInstance;

  /// 下载源 URL（http/https/ftp/magnet）
  @$pb.TagNumber(1)
  $core.String get url => $_getSZ(0);
  @$pb.TagNumber(1)
  set url($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => $_clearField(1);

  /// 落库目标目录 ID（为空表示用户根目录）
  @$pb.TagNumber(2)
  $core.String get parentId => $_getSZ(1);
  @$pb.TagNumber(2)
  set parentId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasParentId() => $_has(1);
  @$pb.TagNumber(2)
  void clearParentId() => $_clearField(2);

  /// 可选：指定文件名（不含路径；为空则从 URL 推断）
  @$pb.TagNumber(3)
  $core.String get fileName => $_getSZ(2);
  @$pb.TagNumber(3)
  set fileName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFileName() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileName() => $_clearField(3);
}

/// 创建离线下载任务响应
class CreateOfflineDownloadResp extends $pb.GeneratedMessage {
  factory CreateOfflineDownloadResp({
    DownloadRecord? record,
  }) {
    final result = CreateOfflineDownloadResp._();
    if (record != null) result.record = record;
    return result;
  }

  CreateOfflineDownloadResp._();

  factory CreateOfflineDownloadResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateOfflineDownloadResp()..mergeFromBuffer(data, registry);
  factory CreateOfflineDownloadResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      CreateOfflineDownloadResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CreateOfflineDownloadResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: CreateOfflineDownloadResp.$_createMessage)
    ..aOM<DownloadRecord>(1, _omitFieldNames ? '' : 'record',
        subBuilder: DownloadRecord.$_createMessage)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOfflineDownloadResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CreateOfflineDownloadResp copyWith(
          void Function(CreateOfflineDownloadResp) updates) =>
      super.copyWith((message) => updates(message as CreateOfflineDownloadResp))
          as CreateOfflineDownloadResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use CreateOfflineDownloadResp() / CreateOfflineDownloadResp.new instead')
  static CreateOfflineDownloadResp create() => CreateOfflineDownloadResp._();
  static $pb.GeneratedMessage $_createMessage() =>
      CreateOfflineDownloadResp._();
  @$core.override
  CreateOfflineDownloadResp createEmptyInstance() =>
      CreateOfflineDownloadResp._();
  @$core.pragma('dart2js:noInline')
  static CreateOfflineDownloadResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateOfflineDownloadResp>(
          CreateOfflineDownloadResp.$_createMessage);
  static CreateOfflineDownloadResp? _defaultInstance;

  /// 下载任务记录
  @$pb.TagNumber(1)
  DownloadRecord get record => $_getN(0);
  @$pb.TagNumber(1)
  set record(DownloadRecord value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasRecord() => $_has(0);
  @$pb.TagNumber(1)
  void clearRecord() => $_clearField(1);
  @$pb.TagNumber(1)
  DownloadRecord ensureRecord() => $_ensure(0);
}

/// 离线下载任务列表请求
class ListOfflineDownloadsReq extends $pb.GeneratedMessage {
  factory ListOfflineDownloadsReq({
    $core.int? page,
    $core.int? pageSize,
  }) {
    final result = ListOfflineDownloadsReq._();
    if (page != null) result.page = page;
    if (pageSize != null) result.pageSize = pageSize;
    return result;
  }

  ListOfflineDownloadsReq._();

  factory ListOfflineDownloadsReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListOfflineDownloadsReq()..mergeFromBuffer(data, registry);
  factory ListOfflineDownloadsReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListOfflineDownloadsReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOfflineDownloadsReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListOfflineDownloadsReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'page', fieldType: $pb.PbFieldType.OU3)
    ..aI(2, _omitFieldNames ? '' : 'pageSize', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineDownloadsReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineDownloadsReq copyWith(
          void Function(ListOfflineDownloadsReq) updates) =>
      super.copyWith((message) => updates(message as ListOfflineDownloadsReq))
          as ListOfflineDownloadsReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListOfflineDownloadsReq() / ListOfflineDownloadsReq.new instead')
  static ListOfflineDownloadsReq create() => ListOfflineDownloadsReq._();
  static $pb.GeneratedMessage $_createMessage() => ListOfflineDownloadsReq._();
  @$core.override
  ListOfflineDownloadsReq createEmptyInstance() => ListOfflineDownloadsReq._();
  @$core.pragma('dart2js:noInline')
  static ListOfflineDownloadsReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOfflineDownloadsReq>(
          ListOfflineDownloadsReq.$_createMessage);
  static ListOfflineDownloadsReq? _defaultInstance;

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
}

/// 离线下载任务列表响应
class ListOfflineDownloadsResp extends $pb.GeneratedMessage {
  factory ListOfflineDownloadsResp({
    $core.Iterable<DownloadRecord>? records,
    $core.int? total,
  }) {
    final result = ListOfflineDownloadsResp._();
    if (records != null) result.records.addAll(records);
    if (total != null) result.total = total;
    return result;
  }

  ListOfflineDownloadsResp._();

  factory ListOfflineDownloadsResp.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListOfflineDownloadsResp()..mergeFromBuffer(data, registry);
  factory ListOfflineDownloadsResp.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      ListOfflineDownloadsResp()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ListOfflineDownloadsResp',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: ListOfflineDownloadsResp.$_createMessage)
    ..pPM<DownloadRecord>(1, _omitFieldNames ? '' : 'records',
        subBuilder: DownloadRecord.$_createMessage)
    ..aI(2, _omitFieldNames ? '' : 'total', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineDownloadsResp clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ListOfflineDownloadsResp copyWith(
          void Function(ListOfflineDownloadsResp) updates) =>
      super.copyWith((message) => updates(message as ListOfflineDownloadsResp))
          as ListOfflineDownloadsResp;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use ListOfflineDownloadsResp() / ListOfflineDownloadsResp.new instead')
  static ListOfflineDownloadsResp create() => ListOfflineDownloadsResp._();
  static $pb.GeneratedMessage $_createMessage() => ListOfflineDownloadsResp._();
  @$core.override
  ListOfflineDownloadsResp createEmptyInstance() =>
      ListOfflineDownloadsResp._();
  @$core.pragma('dart2js:noInline')
  static ListOfflineDownloadsResp getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListOfflineDownloadsResp>(
          ListOfflineDownloadsResp.$_createMessage);
  static ListOfflineDownloadsResp? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<DownloadRecord> get records => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get total => $_getIZ(1);
  @$pb.TagNumber(2)
  set total($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasTotal() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotal() => $_clearField(2);
}

/// 删除离线下载任务请求（同时停止下载器任务）
class DeleteOfflineDownloadReq extends $pb.GeneratedMessage {
  factory DeleteOfflineDownloadReq({
    $core.int? id,
  }) {
    final result = DeleteOfflineDownloadReq._();
    if (id != null) result.id = id;
    return result;
  }

  DeleteOfflineDownloadReq._();

  factory DeleteOfflineDownloadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteOfflineDownloadReq()..mergeFromBuffer(data, registry);
  factory DeleteOfflineDownloadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      DeleteOfflineDownloadReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeleteOfflineDownloadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: DeleteOfflineDownloadReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOfflineDownloadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeleteOfflineDownloadReq copyWith(
          void Function(DeleteOfflineDownloadReq) updates) =>
      super.copyWith((message) => updates(message as DeleteOfflineDownloadReq))
          as DeleteOfflineDownloadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use DeleteOfflineDownloadReq() / DeleteOfflineDownloadReq.new instead')
  static DeleteOfflineDownloadReq create() => DeleteOfflineDownloadReq._();
  static $pb.GeneratedMessage $_createMessage() => DeleteOfflineDownloadReq._();
  @$core.override
  DeleteOfflineDownloadReq createEmptyInstance() =>
      DeleteOfflineDownloadReq._();
  @$core.pragma('dart2js:noInline')
  static DeleteOfflineDownloadReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteOfflineDownloadReq>(
          DeleteOfflineDownloadReq.$_createMessage);
  static DeleteOfflineDownloadReq? _defaultInstance;

  /// 任务记录 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// 重试离线下载任务请求
class RetryOfflineDownloadReq extends $pb.GeneratedMessage {
  factory RetryOfflineDownloadReq({
    $core.int? id,
  }) {
    final result = RetryOfflineDownloadReq._();
    if (id != null) result.id = id;
    return result;
  }

  RetryOfflineDownloadReq._();

  factory RetryOfflineDownloadReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RetryOfflineDownloadReq()..mergeFromBuffer(data, registry);
  factory RetryOfflineDownloadReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      RetryOfflineDownloadReq()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RetryOfflineDownloadReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: RetryOfflineDownloadReq.$_createMessage)
    ..aI(1, _omitFieldNames ? '' : 'id', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryOfflineDownloadReq clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RetryOfflineDownloadReq copyWith(
          void Function(RetryOfflineDownloadReq) updates) =>
      super.copyWith((message) => updates(message as RetryOfflineDownloadReq))
          as RetryOfflineDownloadReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use RetryOfflineDownloadReq() / RetryOfflineDownloadReq.new instead')
  static RetryOfflineDownloadReq create() => RetryOfflineDownloadReq._();
  static $pb.GeneratedMessage $_createMessage() => RetryOfflineDownloadReq._();
  @$core.override
  RetryOfflineDownloadReq createEmptyInstance() => RetryOfflineDownloadReq._();
  @$core.pragma('dart2js:noInline')
  static RetryOfflineDownloadReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RetryOfflineDownloadReq>(
          RetryOfflineDownloadReq.$_createMessage);
  static RetryOfflineDownloadReq? _defaultInstance;

  /// 任务记录 ID
  @$pb.TagNumber(1)
  $core.int get id => $_getIZ(0);
  @$pb.TagNumber(1)
  set id($core.int value) => $_setUnsignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);
}

/// DownloadService：URL 离线下载任务管理（任务14）
/// 路由不再由 proto 注解声明，统一在 server/route_rest.go 中显式维护
class DownloadServiceApi {
  final $pb.RpcClient _client;

  DownloadServiceApi(this._client);

  /// 创建离线下载任务（下载器下到服务器，完成后自动落库到目标目录）
  $async.Future<$1.BaseResp> createOfflineDownload(
          $pb.ClientContext? ctx, CreateOfflineDownloadReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'DownloadService',
          'CreateOfflineDownload', request, $1.BaseResp());

  /// 离线下载任务列表（当前用户）
  $async.Future<$1.BaseResp> listOfflineDownloads(
          $pb.ClientContext? ctx, ListOfflineDownloadsReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'DownloadService',
          'ListOfflineDownloads', request, $1.BaseResp());

  /// 删除离线下载任务（停止下载并移除记录）
  $async.Future<$1.BaseResp> deleteOfflineDownload(
          $pb.ClientContext? ctx, DeleteOfflineDownloadReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'DownloadService',
          'DeleteOfflineDownload', request, $1.BaseResp());

  /// 重试失败的离线下载任务
  $async.Future<$1.BaseResp> retryOfflineDownload(
          $pb.ClientContext? ctx, RetryOfflineDownloadReq request) =>
      _client.invoke<$1.BaseResp>(ctx, 'DownloadService',
          'RetryOfflineDownload', request, $1.BaseResp());
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
