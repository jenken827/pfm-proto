// This is a generated file - do not edit.
//
// Generated from native/driver.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// LocalDriverConfig 本地驱动器
class LocalDriverConfig extends $pb.GeneratedMessage {
  factory LocalDriverConfig({
    $core.String? rootPath,
    $core.String? mkdirPermission,
  }) {
    final result = LocalDriverConfig._();
    if (rootPath != null) result.rootPath = rootPath;
    if (mkdirPermission != null) result.mkdirPermission = mkdirPermission;
    return result;
  }

  LocalDriverConfig._();

  factory LocalDriverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LocalDriverConfig()..mergeFromBuffer(data, registry);
  factory LocalDriverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      LocalDriverConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LocalDriverConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: LocalDriverConfig.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'rootPath')
    ..aOS(2, _omitFieldNames ? '' : 'mkdirPermission')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalDriverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LocalDriverConfig copyWith(void Function(LocalDriverConfig) updates) =>
      super.copyWith((message) => updates(message as LocalDriverConfig))
          as LocalDriverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use LocalDriverConfig() / LocalDriverConfig.new instead')
  static LocalDriverConfig create() => LocalDriverConfig._();
  static $pb.GeneratedMessage $_createMessage() => LocalDriverConfig._();
  @$core.override
  LocalDriverConfig createEmptyInstance() => LocalDriverConfig._();
  @$core.pragma('dart2js:noInline')
  static LocalDriverConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LocalDriverConfig>(
          LocalDriverConfig.$_createMessage);
  static LocalDriverConfig? _defaultInstance;

  /// 根路径
  @$pb.TagNumber(1)
  $core.String get rootPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set rootPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRootPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearRootPath() => $_clearField(1);

  /// 创建文件夹的权限
  @$pb.TagNumber(2)
  $core.String get mkdirPermission => $_getSZ(1);
  @$pb.TagNumber(2)
  set mkdirPermission($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMkdirPermission() => $_has(1);
  @$pb.TagNumber(2)
  void clearMkdirPermission() => $_clearField(2);
}

/// TelegramDriverConfig 电报驱动器
/// 统一使用长轮询（getUpdates）接收更新，官方推荐轮询方式。
class TelegramDriverConfig extends $pb.GeneratedMessage {
  factory TelegramDriverConfig({
    $core.String? botToken,
    $core.String? botServer,
    $core.Iterable<$core.String>? chatId,
    $core.String? localPathPrefix,
    $core.String? localPathReplacement,
  }) {
    final result = TelegramDriverConfig._();
    if (botToken != null) result.botToken = botToken;
    if (botServer != null) result.botServer = botServer;
    if (chatId != null) result.chatId.addAll(chatId);
    if (localPathPrefix != null) result.localPathPrefix = localPathPrefix;
    if (localPathReplacement != null)
      result.localPathReplacement = localPathReplacement;
    return result;
  }

  TelegramDriverConfig._();

  factory TelegramDriverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TelegramDriverConfig()..mergeFromBuffer(data, registry);
  factory TelegramDriverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      TelegramDriverConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TelegramDriverConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: TelegramDriverConfig.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'botToken')
    ..aOS(2, _omitFieldNames ? '' : 'botServer')
    ..pPS(3, _omitFieldNames ? '' : 'chatId')
    ..aOS(4, _omitFieldNames ? '' : 'localPathPrefix')
    ..aOS(5, _omitFieldNames ? '' : 'localPathReplacement')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelegramDriverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TelegramDriverConfig copyWith(void Function(TelegramDriverConfig) updates) =>
      super.copyWith((message) => updates(message as TelegramDriverConfig))
          as TelegramDriverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use TelegramDriverConfig() / TelegramDriverConfig.new instead')
  static TelegramDriverConfig create() => TelegramDriverConfig._();
  static $pb.GeneratedMessage $_createMessage() => TelegramDriverConfig._();
  @$core.override
  TelegramDriverConfig createEmptyInstance() => TelegramDriverConfig._();
  @$core.pragma('dart2js:noInline')
  static TelegramDriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TelegramDriverConfig>(
          TelegramDriverConfig.$_createMessage);
  static TelegramDriverConfig? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get botToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set botToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBotToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearBotToken() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get botServer => $_getSZ(1);
  @$pb.TagNumber(2)
  set botServer($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBotServer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotServer() => $_clearField(2);

  @$pb.TagNumber(3)
  $pb.PbList<$core.String> get chatId => $_getList(2);

  /// 本地 bot-api(--local 模式)返回的容器内文件路径前缀，例如 /var/lib/telegram-bot-api
  @$pb.TagNumber(4)
  $core.String get localPathPrefix => $_getSZ(3);
  @$pb.TagNumber(4)
  set localPathPrefix($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocalPathPrefix() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocalPathPrefix() => $_clearField(4);

  /// 容器内路径前缀在宿主机上的实际路径（bind mount 目标），例如 /home/user/servers/telegram-bot-api/data
  @$pb.TagNumber(5)
  $core.String get localPathReplacement => $_getSZ(4);
  @$pb.TagNumber(5)
  set localPathReplacement($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasLocalPathReplacement() => $_has(4);
  @$pb.TagNumber(5)
  void clearLocalPathReplacement() => $_clearField(5);
}

/// 123云盘驱动器配置（123开放平台/Open API 模式，不支持账号密码登录）
class Pan123DriverConfig extends $pb.GeneratedMessage {
  factory Pan123DriverConfig({
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? apiUrl,
    $core.String? rootFileId,
    $core.String? uploadThread,
  }) {
    final result = Pan123DriverConfig._();
    if (clientId != null) result.clientId = clientId;
    if (clientSecret != null) result.clientSecret = clientSecret;
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (apiUrl != null) result.apiUrl = apiUrl;
    if (rootFileId != null) result.rootFileId = rootFileId;
    if (uploadThread != null) result.uploadThread = uploadThread;
    return result;
  }

  Pan123DriverConfig._();

  factory Pan123DriverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Pan123DriverConfig()..mergeFromBuffer(data, registry);
  factory Pan123DriverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Pan123DriverConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Pan123DriverConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: Pan123DriverConfig.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'clientId')
    ..aOS(2, _omitFieldNames ? '' : 'clientSecret')
    ..aOS(3, _omitFieldNames ? '' : 'accessToken')
    ..aOS(4, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(5, _omitFieldNames ? '' : 'apiUrl')
    ..aOS(6, _omitFieldNames ? '' : 'rootFileId')
    ..aOS(7, _omitFieldNames ? '' : 'uploadThread')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pan123DriverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Pan123DriverConfig copyWith(void Function(Pan123DriverConfig) updates) =>
      super.copyWith((message) => updates(message as Pan123DriverConfig))
          as Pan123DriverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Pan123DriverConfig() / Pan123DriverConfig.new instead')
  static Pan123DriverConfig create() => Pan123DriverConfig._();
  static $pb.GeneratedMessage $_createMessage() => Pan123DriverConfig._();
  @$core.override
  Pan123DriverConfig createEmptyInstance() => Pan123DriverConfig._();
  @$core.pragma('dart2js:noInline')
  static Pan123DriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Pan123DriverConfig>(
          Pan123DriverConfig.$_createMessage);
  static Pan123DriverConfig? _defaultInstance;

  /// 官方开发者凭据（https://www.123pan.com/developer 申请），与 refresh_token 二选一
  @$pb.TagNumber(1)
  $core.String get clientId => $_getSZ(0);
  @$pb.TagNumber(1)
  set clientId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasClientId() => $_has(0);
  @$pb.TagNumber(1)
  void clearClientId() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get clientSecret => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientSecret($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientSecret() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientSecret() => $_clearField(2);

  /// 直接填写的 access_token（自带有效期，不建议；用于无法申请开发者凭据时兜底）
  @$pb.TagNumber(3)
  $core.String get accessToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set accessToken($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasAccessToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearAccessToken() => $_clearField(3);

  /// oplist renewapi 续期用的 refresh_ui 令牌：首次用本值请求，
  /// 后续改用接口返回的新 refresh_token（pfm 会自动持久化覆盖）
  @$pb.TagNumber(4)
  $core.String get refreshToken => $_getSZ(3);
  @$pb.TagNumber(4)
  set refreshToken($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRefreshToken() => $_has(3);
  @$pb.TagNumber(4)
  void clearRefreshToken() => $_clearField(4);

  /// 在线续期服务地址（默认 https://api.oplist.org/123cloud/renewapi）
  @$pb.TagNumber(5)
  $core.String get apiUrl => $_getSZ(4);
  @$pb.TagNumber(5)
  set apiUrl($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasApiUrl() => $_has(4);
  @$pb.TagNumber(5)
  void clearApiUrl() => $_clearField(5);

  /// 根目录 fileId（123 云盘以 fileId 组织目录，根目录为 0）
  @$pb.TagNumber(6)
  $core.String get rootFileId => $_getSZ(5);
  @$pb.TagNumber(6)
  set rootFileId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRootFileId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootFileId() => $_clearField(6);

  /// 上传并发线程数（1-32，默认 3）
  @$pb.TagNumber(7)
  $core.String get uploadThread => $_getSZ(6);
  @$pb.TagNumber(7)
  set uploadThread($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUploadThread() => $_has(6);
  @$pb.TagNumber(7)
  void clearUploadThread() => $_clearField(7);
}

/// 阿里云盘（开放平台）驱动器配置
class AliyundriveOpenDriverConfig extends $pb.GeneratedMessage {
  factory AliyundriveOpenDriverConfig({
    $core.String? refreshToken,
    $core.String? clientId,
    $core.String? clientSecret,
    $core.String? apiUrl,
    $core.String? driveType,
    $core.String? rootFolderId,
    $core.String? orderBy,
    $core.String? orderDirection,
    $core.String? uploadThread,
    $core.String? removeWay,
    $core.bool? internalUpload,
    $core.bool? rapidUpload,
    $core.String? livpDownloadFormat,
    $core.String? accessToken,
  }) {
    final result = AliyundriveOpenDriverConfig._();
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (clientId != null) result.clientId = clientId;
    if (clientSecret != null) result.clientSecret = clientSecret;
    if (apiUrl != null) result.apiUrl = apiUrl;
    if (driveType != null) result.driveType = driveType;
    if (rootFolderId != null) result.rootFolderId = rootFolderId;
    if (orderBy != null) result.orderBy = orderBy;
    if (orderDirection != null) result.orderDirection = orderDirection;
    if (uploadThread != null) result.uploadThread = uploadThread;
    if (removeWay != null) result.removeWay = removeWay;
    if (internalUpload != null) result.internalUpload = internalUpload;
    if (rapidUpload != null) result.rapidUpload = rapidUpload;
    if (livpDownloadFormat != null)
      result.livpDownloadFormat = livpDownloadFormat;
    if (accessToken != null) result.accessToken = accessToken;
    return result;
  }

  AliyundriveOpenDriverConfig._();

  factory AliyundriveOpenDriverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AliyundriveOpenDriverConfig()..mergeFromBuffer(data, registry);
  factory AliyundriveOpenDriverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      AliyundriveOpenDriverConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AliyundriveOpenDriverConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: AliyundriveOpenDriverConfig.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(2, _omitFieldNames ? '' : 'clientId')
    ..aOS(3, _omitFieldNames ? '' : 'clientSecret')
    ..aOS(4, _omitFieldNames ? '' : 'apiUrl')
    ..aOS(5, _omitFieldNames ? '' : 'driveType')
    ..aOS(6, _omitFieldNames ? '' : 'rootFolderId')
    ..aOS(7, _omitFieldNames ? '' : 'orderBy')
    ..aOS(8, _omitFieldNames ? '' : 'orderDirection')
    ..aOS(9, _omitFieldNames ? '' : 'uploadThread')
    ..aOS(10, _omitFieldNames ? '' : 'removeWay')
    ..aOB(11, _omitFieldNames ? '' : 'internalUpload')
    ..aOB(12, _omitFieldNames ? '' : 'rapidUpload')
    ..aOS(13, _omitFieldNames ? '' : 'livpDownloadFormat')
    ..aOS(14, _omitFieldNames ? '' : 'accessToken')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AliyundriveOpenDriverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AliyundriveOpenDriverConfig copyWith(
          void Function(AliyundriveOpenDriverConfig) updates) =>
      super.copyWith(
              (message) => updates(message as AliyundriveOpenDriverConfig))
          as AliyundriveOpenDriverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use AliyundriveOpenDriverConfig() / AliyundriveOpenDriverConfig.new instead')
  static AliyundriveOpenDriverConfig create() =>
      AliyundriveOpenDriverConfig._();
  static $pb.GeneratedMessage $_createMessage() =>
      AliyundriveOpenDriverConfig._();
  @$core.override
  AliyundriveOpenDriverConfig createEmptyInstance() =>
      AliyundriveOpenDriverConfig._();
  @$core.pragma('dart2js:noInline')
  static AliyundriveOpenDriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AliyundriveOpenDriverConfig>(
          AliyundriveOpenDriverConfig.$_createMessage);
  static AliyundriveOpenDriverConfig? _defaultInstance;

  /// refresh_token：oplist renewapi 续期用（与 client 凭据二选一，见 token.go 优先级）
  @$pb.TagNumber(1)
  $core.String get refreshToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set refreshToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasRefreshToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearRefreshToken() => $_clearField(1);

  /// 官方开发者凭据（本地刷新的前提；配了 api_url 时不生效）
  @$pb.TagNumber(2)
  $core.String get clientId => $_getSZ(1);
  @$pb.TagNumber(2)
  set clientId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasClientId() => $_has(1);
  @$pb.TagNumber(2)
  void clearClientId() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get clientSecret => $_getSZ(2);
  @$pb.TagNumber(3)
  set clientSecret($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasClientSecret() => $_has(2);
  @$pb.TagNumber(3)
  void clearClientSecret() => $_clearField(3);

  /// 在线续期服务地址（留空则不走在线续期，强制要求 client_id/client_secret）
  @$pb.TagNumber(4)
  $core.String get apiUrl => $_getSZ(3);
  @$pb.TagNumber(4)
  set apiUrl($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasApiUrl() => $_has(3);
  @$pb.TagNumber(4)
  void clearApiUrl() => $_clearField(4);

  /// 盘类型：default / resource / backup
  @$pb.TagNumber(5)
  $core.String get driveType => $_getSZ(4);
  @$pb.TagNumber(5)
  set driveType($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDriveType() => $_has(4);
  @$pb.TagNumber(5)
  void clearDriveType() => $_clearField(5);

  /// 根目录 file_id（阿里云根为 "root"）
  @$pb.TagNumber(6)
  $core.String get rootFolderId => $_getSZ(5);
  @$pb.TagNumber(6)
  set rootFolderId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasRootFolderId() => $_has(5);
  @$pb.TagNumber(6)
  void clearRootFolderId() => $_clearField(6);

  /// 列表排序字段：name / size / updated_at / created_at
  @$pb.TagNumber(7)
  $core.String get orderBy => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderBy($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderBy() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderBy() => $_clearField(7);

  /// 排序方向：ASC / DESC
  @$pb.TagNumber(8)
  $core.String get orderDirection => $_getSZ(7);
  @$pb.TagNumber(8)
  set orderDirection($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasOrderDirection() => $_has(7);
  @$pb.TagNumber(8)
  void clearOrderDirection() => $_clearField(8);

  /// 上传并发分片数（1-32，默认 3）
  @$pb.TagNumber(9)
  $core.String get uploadThread => $_getSZ(8);
  @$pb.TagNumber(9)
  set uploadThread($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUploadThread() => $_has(8);
  @$pb.TagNumber(9)
  void clearUploadThread() => $_clearField(9);

  /// 删除方式：trash（回收站）/ delete（彻底删除）
  @$pb.TagNumber(10)
  $core.String get removeWay => $_getSZ(9);
  @$pb.TagNumber(10)
  set removeWay($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasRemoveWay() => $_has(9);
  @$pb.TagNumber(10)
  void clearRemoveWay() => $_clearField(10);

  /// 阿里云 ECS 同地域可用 OSS 内网上传地址（仅北京 region 的 ECS 有意义）
  @$pb.TagNumber(11)
  $core.bool get internalUpload => $_getBF(10);
  @$pb.TagNumber(11)
  set internalUpload($core.bool value) => $_setBool(10, value);
  @$pb.TagNumber(11)
  $core.bool hasInternalUpload() => $_has(10);
  @$pb.TagNumber(11)
  void clearInternalUpload() => $_clearField(11);

  /// 启用 pre_hash 秒传（需完整读取首 1024 字节，进度会短暂停顿）
  @$pb.TagNumber(12)
  $core.bool get rapidUpload => $_getBF(11);
  @$pb.TagNumber(12)
  set rapidUpload($core.bool value) => $_setBool(11, value);
  @$pb.TagNumber(12)
  $core.bool hasRapidUpload() => $_has(11);
  @$pb.TagNumber(12)
  void clearRapidUpload() => $_clearField(12);

  /// LIVP（阿里云相册格式）下载格式：jpeg / mov
  @$pb.TagNumber(13)
  $core.String get livpDownloadFormat => $_getSZ(12);
  @$pb.TagNumber(13)
  set livpDownloadFormat($core.String value) => $_setString(12, value);
  @$pb.TagNumber(13)
  $core.bool hasLivpDownloadFormat() => $_has(12);
  @$pb.TagNumber(13)
  void clearLivpDownloadFormat() => $_clearField(13);

  /// 已过期或无法续期时的兜底：直接填写的 access_token
  @$pb.TagNumber(14)
  $core.String get accessToken => $_getSZ(13);
  @$pb.TagNumber(14)
  set accessToken($core.String value) => $_setString(13, value);
  @$pb.TagNumber(14)
  $core.bool hasAccessToken() => $_has(13);
  @$pb.TagNumber(14)
  void clearAccessToken() => $_clearField(14);
}

/// 移动云盘（139云盘）驱动器配置，仅支持新版个人云（personal_new）
class Yun139DriverConfig extends $pb.GeneratedMessage {
  factory Yun139DriverConfig({
    $core.String? authorization,
    $core.String? rootId,
    $fixnum.Int64? customUploadPartSize,
    $core.String? uploadThread,
  }) {
    final result = Yun139DriverConfig._();
    if (authorization != null) result.authorization = authorization;
    if (rootId != null) result.rootId = rootId;
    if (customUploadPartSize != null)
      result.customUploadPartSize = customUploadPartSize;
    if (uploadThread != null) result.uploadThread = uploadThread;
    return result;
  }

  Yun139DriverConfig._();

  factory Yun139DriverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Yun139DriverConfig()..mergeFromBuffer(data, registry);
  factory Yun139DriverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Yun139DriverConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Yun139DriverConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: Yun139DriverConfig.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'authorization')
    ..aOS(2, _omitFieldNames ? '' : 'rootId')
    ..aInt64(3, _omitFieldNames ? '' : 'customUploadPartSize')
    ..aOS(4, _omitFieldNames ? '' : 'uploadThread')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Yun139DriverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Yun139DriverConfig copyWith(void Function(Yun139DriverConfig) updates) =>
      super.copyWith((message) => updates(message as Yun139DriverConfig))
          as Yun139DriverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated('Use Yun139DriverConfig() / Yun139DriverConfig.new instead')
  static Yun139DriverConfig create() => Yun139DriverConfig._();
  static $pb.GeneratedMessage $_createMessage() => Yun139DriverConfig._();
  @$core.override
  Yun139DriverConfig createEmptyInstance() => Yun139DriverConfig._();
  @$core.pragma('dart2js:noInline')
  static Yun139DriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Yun139DriverConfig>(
          Yun139DriverConfig.$_createMessage);
  static Yun139DriverConfig? _defaultInstance;

  /// Authorization：从 yun.139.com 浏览器 F12 复制的 Authorization 头值
  /// （不含 "Basic " 前缀）。驱动会解析其中的 token 与过期时间，
  /// 剩余有效期 ≤15 天时自动调用官方 authTokenRefresh 接口续期并回写。
  @$pb.TagNumber(1)
  $core.String get authorization => $_getSZ(0);
  @$pb.TagNumber(1)
  set authorization($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAuthorization() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthorization() => $_clearField(1);

  /// 根目录 fileId（新版个人云根为 "/"）
  @$pb.TagNumber(2)
  $core.String get rootId => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootId($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRootId() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootId() => $_clearField(2);

  /// 自定义分片大小（MB），0=自动（按文件大小选择，与 OpenList 一致）
  @$pb.TagNumber(3)
  $fixnum.Int64 get customUploadPartSize => $_getI64(2);
  @$pb.TagNumber(3)
  set customUploadPartSize($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCustomUploadPartSize() => $_has(2);
  @$pb.TagNumber(3)
  void clearCustomUploadPartSize() => $_clearField(3);

  /// 并发上传分片数（1-32，默认 3）
  @$pb.TagNumber(4)
  $core.String get uploadThread => $_getSZ(3);
  @$pb.TagNumber(4)
  set uploadThread($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUploadThread() => $_has(3);
  @$pb.TagNumber(4)
  void clearUploadThread() => $_clearField(4);
}

/// 天翼云盘（电信云盘）PC 端驱动器配置，仅支持个人云
class Cloud189PcDriverConfig extends $pb.GeneratedMessage {
  factory Cloud189PcDriverConfig({
    $core.String? accessToken,
    $core.String? refreshToken,
    $core.String? username,
    $core.String? password,
    $core.String? rootId,
    $core.String? orderBy,
    $core.String? orderDirection,
    $core.String? uploadThread,
  }) {
    final result = Cloud189PcDriverConfig._();
    if (accessToken != null) result.accessToken = accessToken;
    if (refreshToken != null) result.refreshToken = refreshToken;
    if (username != null) result.username = username;
    if (password != null) result.password = password;
    if (rootId != null) result.rootId = rootId;
    if (orderBy != null) result.orderBy = orderBy;
    if (orderDirection != null) result.orderDirection = orderDirection;
    if (uploadThread != null) result.uploadThread = uploadThread;
    return result;
  }

  Cloud189PcDriverConfig._();

  factory Cloud189PcDriverConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Cloud189PcDriverConfig()..mergeFromBuffer(data, registry);
  factory Cloud189PcDriverConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      Cloud189PcDriverConfig()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Cloud189PcDriverConfig',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'native'),
      createEmptyInstance: Cloud189PcDriverConfig.$_createMessage)
    ..aOS(1, _omitFieldNames ? '' : 'accessToken')
    ..aOS(2, _omitFieldNames ? '' : 'refreshToken')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(4, _omitFieldNames ? '' : 'password')
    ..aOS(5, _omitFieldNames ? '' : 'rootId')
    ..aOS(6, _omitFieldNames ? '' : 'orderBy')
    ..aOS(7, _omitFieldNames ? '' : 'orderDirection')
    ..aOS(8, _omitFieldNames ? '' : 'uploadThread')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cloud189PcDriverConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Cloud189PcDriverConfig copyWith(
          void Function(Cloud189PcDriverConfig) updates) =>
      super.copyWith((message) => updates(message as Cloud189PcDriverConfig))
          as Cloud189PcDriverConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  @$core.Deprecated(
      'Use Cloud189PcDriverConfig() / Cloud189PcDriverConfig.new instead')
  static Cloud189PcDriverConfig create() => Cloud189PcDriverConfig._();
  static $pb.GeneratedMessage $_createMessage() => Cloud189PcDriverConfig._();
  @$core.override
  Cloud189PcDriverConfig createEmptyInstance() => Cloud189PcDriverConfig._();
  @$core.pragma('dart2js:noInline')
  static Cloud189PcDriverConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Cloud189PcDriverConfig>(
          Cloud189PcDriverConfig.$_createMessage);
  static Cloud189PcDriverConfig? _defaultInstance;

  /// access_token：登录 cloud.189.cn 后的访问令牌。留空则由驱动用 refresh_token 换取
  @$pb.TagNumber(1)
  $core.String get accessToken => $_getSZ(0);
  @$pb.TagNumber(1)
  set accessToken($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAccessToken() => $_has(0);
  @$pb.TagNumber(1)
  void clearAccessToken() => $_clearField(1);

  /// refresh_token：长期刷新令牌，用于自动续期 access_token（最多重试 3 次）
  @$pb.TagNumber(2)
  $core.String get refreshToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set refreshToken($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRefreshToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearRefreshToken() => $_clearField(2);

  /// 账号密码登录：未配置上述 token 时使用（用户名一般为手机号）
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// 账号密码登录：密码（经 RSA 加密后提交，但本字段本身明文存储）
  @$pb.TagNumber(4)
  $core.String get password => $_getSZ(3);
  @$pb.TagNumber(4)
  set password($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPassword() => $_has(3);
  @$pb.TagNumber(4)
  void clearPassword() => $_clearField(4);

  /// 根目录 fileId，个人云根目录为 -11
  @$pb.TagNumber(5)
  $core.String get rootId => $_getSZ(4);
  @$pb.TagNumber(5)
  set rootId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasRootId() => $_has(4);
  @$pb.TagNumber(5)
  void clearRootId() => $_clearField(5);

  /// 排序字段：filename / filesize / lastOpTime
  @$pb.TagNumber(6)
  $core.String get orderBy => $_getSZ(5);
  @$pb.TagNumber(6)
  set orderBy($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasOrderBy() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrderBy() => $_clearField(6);

  /// 排序方向：asc / desc
  @$pb.TagNumber(7)
  $core.String get orderDirection => $_getSZ(6);
  @$pb.TagNumber(7)
  set orderDirection($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrderDirection() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrderDirection() => $_clearField(7);

  /// 并发上传分片数（1-32，默认 3）
  @$pb.TagNumber(8)
  $core.String get uploadThread => $_getSZ(7);
  @$pb.TagNumber(8)
  set uploadThread($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasUploadThread() => $_has(7);
  @$pb.TagNumber(8)
  void clearUploadThread() => $_clearField(8);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
