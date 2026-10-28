// This is a generated file - do not edit.
//
// Generated from native/enum.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// DriverCapability
/// 驱动可选能力
///
/// 驱动在 DriverInfo.capabilities 里静态声明，宿主据此决定是否把它当作
/// types.BatchDeleter / types.DirectLinker / types.RemoteLister /
/// types.PreDownloader 使用。声明必须与实现一致：
/// 多声明会把不支持的操作派进来，少声明则能力对上层不可见。
///
/// 注意：这里没有「加密」能力 —— 加密由宿主下发 key/salt，驱动只负责按
/// 给定的 Encryptor 读写，与能力无关。
class DriverCapability extends $pb.ProtobufEnum {
  static const DriverCapability DRIVER_CAPABILITY_UNSPECIFIED =
      DriverCapability._(
          0, _omitEnumNames ? '' : 'DRIVER_CAPABILITY_UNSPECIFIED');

  /// BatchDeleter：批量删除远程对象
  static const DriverCapability DRIVER_CAPABILITY_BATCH_DELETE =
      DriverCapability._(
          1, _omitEnumNames ? '' : 'DRIVER_CAPABILITY_BATCH_DELETE');

  /// DirectLinker：签发客户端可直连的下载直链
  static const DriverCapability DRIVER_CAPABILITY_DIRECT_LINK =
      DriverCapability._(
          2, _omitEnumNames ? '' : 'DRIVER_CAPABILITY_DIRECT_LINK');

  /// RemoteLister：枚举远端对象（cleanup-storage-orphans 依赖）
  static const DriverCapability DRIVER_CAPABILITY_REMOTE_LIST =
      DriverCapability._(
          3, _omitEnumNames ? '' : 'DRIVER_CAPABILITY_REMOTE_LIST');

  /// PreDownloader：大文件预缓存
  static const DriverCapability DRIVER_CAPABILITY_PREDOWNLOAD =
      DriverCapability._(
          4, _omitEnumNames ? '' : 'DRIVER_CAPABILITY_PREDOWNLOAD');

  static const $core.List<DriverCapability> values = <DriverCapability>[
    DRIVER_CAPABILITY_UNSPECIFIED,
    DRIVER_CAPABILITY_BATCH_DELETE,
    DRIVER_CAPABILITY_DIRECT_LINK,
    DRIVER_CAPABILITY_REMOTE_LIST,
    DRIVER_CAPABILITY_PREDOWNLOAD,
  ];

  static final $core.List<DriverCapability?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DriverCapability? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DriverCapability._(super.value, super.name);
}

/// ConfigFieldType
/// 配置字段类型
class ConfigFieldType extends $pb.ProtobufEnum {
  static const ConfigFieldType CONFIG_FIELD_TYPE_UNSPECIFIED =
      ConfigFieldType._(
          0, _omitEnumNames ? '' : 'CONFIG_FIELD_TYPE_UNSPECIFIED');
  static const ConfigFieldType STRING =
      ConfigFieldType._(1, _omitEnumNames ? '' : 'STRING');
  static const ConfigFieldType NUMBER =
      ConfigFieldType._(2, _omitEnumNames ? '' : 'NUMBER');
  static const ConfigFieldType BOOLEAN =
      ConfigFieldType._(3, _omitEnumNames ? '' : 'BOOLEAN');
  static const ConfigFieldType SELECT =
      ConfigFieldType._(4, _omitEnumNames ? '' : 'SELECT');
  static const ConfigFieldType STRING_LIST =
      ConfigFieldType._(5, _omitEnumNames ? '' : 'STRING_LIST');

  static const $core.List<ConfigFieldType> values = <ConfigFieldType>[
    CONFIG_FIELD_TYPE_UNSPECIFIED,
    STRING,
    NUMBER,
    BOOLEAN,
    SELECT,
    STRING_LIST,
  ];

  static final $core.List<ConfigFieldType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static ConfigFieldType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ConfigFieldType._(super.value, super.name);
}

/// FileType
/// 文件类型，表中还同时存储了文件的mime类型
class FileType extends $pb.ProtobufEnum {
  static const FileType FILE_TYPE_UNKNOWN =
      FileType._(0, _omitEnumNames ? '' : 'FILE_TYPE_UNKNOWN');
  static const FileType FOLDER = FileType._(1, _omitEnumNames ? '' : 'FOLDER');
  static const FileType IMAGE = FileType._(2, _omitEnumNames ? '' : 'IMAGE');
  static const FileType VIDEO = FileType._(3, _omitEnumNames ? '' : 'VIDEO');
  static const FileType AUDIO = FileType._(4, _omitEnumNames ? '' : 'AUDIO');
  static const FileType DOCUMENT =
      FileType._(5, _omitEnumNames ? '' : 'DOCUMENT');
  static const FileType ARCHIVE =
      FileType._(6, _omitEnumNames ? '' : 'ARCHIVE');
  static const FileType FONT = FileType._(7, _omitEnumNames ? '' : 'FONT');
  static const FileType APPLICATION =
      FileType._(8, _omitEnumNames ? '' : 'APPLICATION');

  static const $core.List<FileType> values = <FileType>[
    FILE_TYPE_UNKNOWN,
    FOLDER,
    IMAGE,
    VIDEO,
    AUDIO,
    DOCUMENT,
    ARCHIVE,
    FONT,
    APPLICATION,
  ];

  static final $core.List<FileType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 8);
  static FileType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const FileType._(super.value, super.name);
}

/// HashType
class HashType extends $pb.ProtobufEnum {
  static const HashType HASH_TYPE_UNSPECIFIED =
      HashType._(0, _omitEnumNames ? '' : 'HASH_TYPE_UNSPECIFIED');
  static const HashType MD5 = HashType._(1, _omitEnumNames ? '' : 'MD5');
  static const HashType SHA1 = HashType._(2, _omitEnumNames ? '' : 'SHA1');
  static const HashType SHA256 = HashType._(3, _omitEnumNames ? '' : 'SHA256');
  static const HashType SHA512 = HashType._(4, _omitEnumNames ? '' : 'SHA512');
  static const HashType BLAKE2B =
      HashType._(5, _omitEnumNames ? '' : 'BLAKE2B');
  static const HashType BLAKE2S =
      HashType._(6, _omitEnumNames ? '' : 'BLAKE2S');
  static const HashType BLAKE3 = HashType._(7, _omitEnumNames ? '' : 'BLAKE3');

  static const $core.List<HashType> values = <HashType>[
    HASH_TYPE_UNSPECIFIED,
    MD5,
    SHA1,
    SHA256,
    SHA512,
    BLAKE2B,
    BLAKE2S,
    BLAKE3,
  ];

  static final $core.List<HashType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static HashType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const HashType._(super.value, super.name);
}

/// UploadStatus used by client
class UploadStatus extends $pb.ProtobufEnum {
  static const UploadStatus UPLOAD_TASK_STATUS_UNSPECIFIED =
      UploadStatus._(0, _omitEnumNames ? '' : 'UPLOAD_TASK_STATUS_UNSPECIFIED');
  static const UploadStatus PENDING =
      UploadStatus._(1, _omitEnumNames ? '' : 'PENDING');
  static const UploadStatus HASHING =
      UploadStatus._(2, _omitEnumNames ? '' : 'HASHING');
  static const UploadStatus UPLOADING =
      UploadStatus._(3, _omitEnumNames ? '' : 'UPLOADING');
  static const UploadStatus COMPLETED =
      UploadStatus._(4, _omitEnumNames ? '' : 'COMPLETED');
  static const UploadStatus FAILED =
      UploadStatus._(5, _omitEnumNames ? '' : 'FAILED');
  static const UploadStatus CANCELED =
      UploadStatus._(6, _omitEnumNames ? '' : 'CANCELED');
  static const UploadStatus PAUSED =
      UploadStatus._(7, _omitEnumNames ? '' : 'PAUSED');

  static const $core.List<UploadStatus> values = <UploadStatus>[
    UPLOAD_TASK_STATUS_UNSPECIFIED,
    PENDING,
    HASHING,
    UPLOADING,
    COMPLETED,
    FAILED,
    CANCELED,
    PAUSED,
  ];

  static final $core.List<UploadStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 7);
  static UploadStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UploadStatus._(super.value, super.name);
}

/// LocationStatus
/// After the file is uploaded to our server, it still needs to be uploaded to the storage provider's server.
/// This field represents the status of the file's upload to the storage provider's server.
class LocationStatus extends $pb.ProtobufEnum {
  static const LocationStatus UPLOAD_PROVIDER_STATUS_UNSPECIFIED =
      LocationStatus._(
          0, _omitEnumNames ? '' : 'UPLOAD_PROVIDER_STATUS_UNSPECIFIED');
  static const LocationStatus PPENDING =
      LocationStatus._(1, _omitEnumNames ? '' : 'PPENDING');
  static const LocationStatus PUPLOADING =
      LocationStatus._(2, _omitEnumNames ? '' : 'PUPLOADING');
  static const LocationStatus PCOMPLETED =
      LocationStatus._(3, _omitEnumNames ? '' : 'PCOMPLETED');
  static const LocationStatus PFAILED =
      LocationStatus._(4, _omitEnumNames ? '' : 'PFAILED');
  static const LocationStatus PDELETED_FAILED =
      LocationStatus._(5, _omitEnumNames ? '' : 'PDELETED_FAILED');

  static const $core.List<LocationStatus> values = <LocationStatus>[
    UPLOAD_PROVIDER_STATUS_UNSPECIFIED,
    PPENDING,
    PUPLOADING,
    PCOMPLETED,
    PFAILED,
    PDELETED_FAILED,
  ];

  static final $core.List<LocationStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 5);
  static LocationStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const LocationStatus._(super.value, super.name);
}

/// DownloadRecordState
/// 下载记录状态
class DownloadRecordState extends $pb.ProtobufEnum {
  static const DownloadRecordState DOWNLOAD_RECORD_STATE_UNSPECIFIED =
      DownloadRecordState._(
          0, _omitEnumNames ? '' : 'DOWNLOAD_RECORD_STATE_UNSPECIFIED');
  static const DownloadRecordState DOWNLOAD_PENDING =
      DownloadRecordState._(1, _omitEnumNames ? '' : 'DOWNLOAD_PENDING');
  static const DownloadRecordState DOWNLOADING =
      DownloadRecordState._(2, _omitEnumNames ? '' : 'DOWNLOADING');
  static const DownloadRecordState DOWNLOAD_COMPLETED =
      DownloadRecordState._(3, _omitEnumNames ? '' : 'DOWNLOAD_COMPLETED');
  static const DownloadRecordState DOWNLOAD_FAILED =
      DownloadRecordState._(4, _omitEnumNames ? '' : 'DOWNLOAD_FAILED');

  static const $core.List<DownloadRecordState> values = <DownloadRecordState>[
    DOWNLOAD_RECORD_STATE_UNSPECIFIED,
    DOWNLOAD_PENDING,
    DOWNLOADING,
    DOWNLOAD_COMPLETED,
    DOWNLOAD_FAILED,
  ];

  static final $core.List<DownloadRecordState?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static DownloadRecordState? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const DownloadRecordState._(super.value, super.name);
}

/// UploadTaskType
/// 上传任务类型
class UploadTaskType extends $pb.ProtobufEnum {
  static const UploadTaskType UPLOAD_TASK_TYPE_UNSPECIFIED =
      UploadTaskType._(0, _omitEnumNames ? '' : 'UPLOAD_TASK_TYPE_UNSPECIFIED');

  /// 普通上传任务：从客户端上传文件
  static const UploadTaskType UPLOAD =
      UploadTaskType._(1, _omitEnumNames ? '' : 'UPLOAD');

  /// 同步任务：文件已存在，同步到新的存储提供者
  static const UploadTaskType SYNC =
      UploadTaskType._(2, _omitEnumNames ? '' : 'SYNC');

  /// 自动备份任务：从本地目录备份到存储提供者
  static const UploadTaskType BACKUP =
      UploadTaskType._(3, _omitEnumNames ? '' : 'BACKUP');

  static const $core.List<UploadTaskType> values = <UploadTaskType>[
    UPLOAD_TASK_TYPE_UNSPECIFIED,
    UPLOAD,
    SYNC,
    BACKUP,
  ];

  static final $core.List<UploadTaskType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static UploadTaskType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const UploadTaskType._(super.value, super.name);
}

/// RespCode response status code
class RespCode extends $pb.ProtobufEnum {
  static const RespCode CODE_UNSPECIFIED =
      RespCode._(0, _omitEnumNames ? '' : 'CODE_UNSPECIFIED');
  static const RespCode SUCCESS =
      RespCode._(1, _omitEnumNames ? '' : 'SUCCESS');
  static const RespCode TOKEN_INVALID =
      RespCode._(2, _omitEnumNames ? '' : 'TOKEN_INVALID');
  static const RespCode PARAMS_ERROR =
      RespCode._(3, _omitEnumNames ? '' : 'PARAMS_ERROR');
  static const RespCode NOT_FOUND =
      RespCode._(4, _omitEnumNames ? '' : 'NOT_FOUND');
  static const RespCode ALREADY_EXISTS =
      RespCode._(5, _omitEnumNames ? '' : 'ALREADY_EXISTS');
  static const RespCode PERMISSION_DENIED =
      RespCode._(6, _omitEnumNames ? '' : 'PERMISSION_DENIED');
  static const RespCode INTERNAL_ERROR =
      RespCode._(7, _omitEnumNames ? '' : 'INTERNAL_ERROR');
  static const RespCode DB_ERROR =
      RespCode._(8, _omitEnumNames ? '' : 'DB_ERROR');
  static const RespCode RATE_LIMIT_EXCEEDED =
      RespCode._(9, _omitEnumNames ? '' : 'RATE_LIMIT_EXCEEDED');
  static const RespCode PARTIAL_UPLOAD_ERROR =
      RespCode._(10, _omitEnumNames ? '' : 'PARTIAL_UPLOAD_ERROR');

  /// 直链不可用（多分片 / 已加密 / 驱动不支持 / 提供者未启用），客户端应回退代理下载
  static const RespCode DIRECT_LINK_UNAVAILABLE =
      RespCode._(11, _omitEnumNames ? '' : 'DIRECT_LINK_UNAVAILABLE');

  static const $core.List<RespCode> values = <RespCode>[
    CODE_UNSPECIFIED,
    SUCCESS,
    TOKEN_INVALID,
    PARAMS_ERROR,
    NOT_FOUND,
    ALREADY_EXISTS,
    PERMISSION_DENIED,
    INTERNAL_ERROR,
    DB_ERROR,
    RATE_LIMIT_EXCEEDED,
    PARTIAL_UPLOAD_ERROR,
    DIRECT_LINK_UNAVAILABLE,
  ];

  static final $core.List<RespCode?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 11);
  static RespCode? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const RespCode._(super.value, super.name);
}

/// CacheStatus
/// 缓存状态，仅 Telegram 存储提供者使用
/// 当文件大于阈值时，需要先通过 bot-api 预缓存到本地，再进行下载
class CacheStatus extends $pb.ProtobufEnum {
  static const CacheStatus CACHE_STATUS_UNSPECIFIED =
      CacheStatus._(0, _omitEnumNames ? '' : 'CACHE_STATUS_UNSPECIFIED');

  /// 未缓存，需要通过 bot-api 预缓存
  static const CacheStatus UNCACHED =
      CacheStatus._(1, _omitEnumNames ? '' : 'UNCACHED');

  /// 缓存中，bot-api 正在缓存文件
  static const CacheStatus CACHING =
      CacheStatus._(2, _omitEnumNames ? '' : 'CACHING');

  /// 缓存完成，文件已缓存在本地，可直接读取
  static const CacheStatus CACHED =
      CacheStatus._(3, _omitEnumNames ? '' : 'CACHED');

  static const $core.List<CacheStatus> values = <CacheStatus>[
    CACHE_STATUS_UNSPECIFIED,
    UNCACHED,
    CACHING,
    CACHED,
  ];

  static final $core.List<CacheStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static CacheStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const CacheStatus._(super.value, super.name);
}

/// ShareStatus 分享状态
class ShareStatus extends $pb.ProtobufEnum {
  static const ShareStatus SHARE_STATUS_UNSPECIFIED =
      ShareStatus._(0, _omitEnumNames ? '' : 'SHARE_STATUS_UNSPECIFIED');

  /// 活跃
  static const ShareStatus ACTIVE =
      ShareStatus._(1, _omitEnumNames ? '' : 'ACTIVE');

  /// 已取消
  static const ShareStatus CANCELLED =
      ShareStatus._(2, _omitEnumNames ? '' : 'CANCELLED');

  /// 已过期
  static const ShareStatus EXPIRED =
      ShareStatus._(3, _omitEnumNames ? '' : 'EXPIRED');

  static const $core.List<ShareStatus> values = <ShareStatus>[
    SHARE_STATUS_UNSPECIFIED,
    ACTIVE,
    CANCELLED,
    EXPIRED,
  ];

  static final $core.List<ShareStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static ShareStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ShareStatus._(super.value, super.name);
}

/// BackupStrategy 备份策略
class BackupStrategy extends $pb.ProtobufEnum {
  static const BackupStrategy BACKUP_STRATEGY_UNSPECIFIED =
      BackupStrategy._(0, _omitEnumNames ? '' : 'BACKUP_STRATEGY_UNSPECIFIED');

  /// 定时备份
  static const BackupStrategy BACKUP_STRATEGY_SCHEDULED =
      BackupStrategy._(1, _omitEnumNames ? '' : 'BACKUP_STRATEGY_SCHEDULED');

  /// 监听文件变化备份（fsnotify）
  static const BackupStrategy BACKUP_STRATEGY_WATCH =
      BackupStrategy._(2, _omitEnumNames ? '' : 'BACKUP_STRATEGY_WATCH');

  /// 手动备份（仅在用户点击时触发）
  static const BackupStrategy BACKUP_STRATEGY_MANUAL =
      BackupStrategy._(3, _omitEnumNames ? '' : 'BACKUP_STRATEGY_MANUAL');

  static const $core.List<BackupStrategy> values = <BackupStrategy>[
    BACKUP_STRATEGY_UNSPECIFIED,
    BACKUP_STRATEGY_SCHEDULED,
    BACKUP_STRATEGY_WATCH,
    BACKUP_STRATEGY_MANUAL,
  ];

  static final $core.List<BackupStrategy?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static BackupStrategy? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BackupStrategy._(super.value, super.name);
}

/// BackupRunStatus 备份执行状态
class BackupRunStatus extends $pb.ProtobufEnum {
  static const BackupRunStatus BACKUP_RUN_STATUS_UNSPECIFIED =
      BackupRunStatus._(
          0, _omitEnumNames ? '' : 'BACKUP_RUN_STATUS_UNSPECIFIED');

  /// 空闲
  static const BackupRunStatus BACKUP_RUN_STATUS_IDLE =
      BackupRunStatus._(1, _omitEnumNames ? '' : 'BACKUP_RUN_STATUS_IDLE');

  /// 运行中
  static const BackupRunStatus BACKUP_RUN_STATUS_RUNNING =
      BackupRunStatus._(2, _omitEnumNames ? '' : 'BACKUP_RUN_STATUS_RUNNING');

  /// 上次成功
  static const BackupRunStatus BACKUP_RUN_STATUS_SUCCESS =
      BackupRunStatus._(3, _omitEnumNames ? '' : 'BACKUP_RUN_STATUS_SUCCESS');

  /// 上次失败
  static const BackupRunStatus BACKUP_RUN_STATUS_FAILED =
      BackupRunStatus._(4, _omitEnumNames ? '' : 'BACKUP_RUN_STATUS_FAILED');

  static const $core.List<BackupRunStatus> values = <BackupRunStatus>[
    BACKUP_RUN_STATUS_UNSPECIFIED,
    BACKUP_RUN_STATUS_IDLE,
    BACKUP_RUN_STATUS_RUNNING,
    BACKUP_RUN_STATUS_SUCCESS,
    BACKUP_RUN_STATUS_FAILED,
  ];

  static final $core.List<BackupRunStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 4);
  static BackupRunStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BackupRunStatus._(super.value, super.name);
}

/// BackupFileStatus 备份文件状态
class BackupFileStatus extends $pb.ProtobufEnum {
  static const BackupFileStatus BACKUP_FILE_STATUS_UNSPECIFIED =
      BackupFileStatus._(
          0, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_UNSPECIFIED');

  /// 等待注册
  static const BackupFileStatus BACKUP_FILE_STATUS_PENDING =
      BackupFileStatus._(1, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_PENDING');

  /// 注册中
  static const BackupFileStatus BACKUP_FILE_STATUS_REGISTERING =
      BackupFileStatus._(
          2, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_REGISTERING');

  /// 已完成
  static const BackupFileStatus BACKUP_FILE_STATUS_COMPLETED =
      BackupFileStatus._(
          3, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_COMPLETED');

  /// 失败
  static const BackupFileStatus BACKUP_FILE_STATUS_FAILED =
      BackupFileStatus._(4, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_FAILED');

  /// 已跳过（未修改）
  static const BackupFileStatus BACKUP_FILE_STATUS_SKIPPED =
      BackupFileStatus._(5, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_SKIPPED');

  /// 注册后文件又变了，需重新备份
  static const BackupFileStatus BACKUP_FILE_STATUS_STALE =
      BackupFileStatus._(6, _omitEnumNames ? '' : 'BACKUP_FILE_STATUS_STALE');

  static const $core.List<BackupFileStatus> values = <BackupFileStatus>[
    BACKUP_FILE_STATUS_UNSPECIFIED,
    BACKUP_FILE_STATUS_PENDING,
    BACKUP_FILE_STATUS_REGISTERING,
    BACKUP_FILE_STATUS_COMPLETED,
    BACKUP_FILE_STATUS_FAILED,
    BACKUP_FILE_STATUS_SKIPPED,
    BACKUP_FILE_STATUS_STALE,
  ];

  static final $core.List<BackupFileStatus?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 6);
  static BackupFileStatus? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const BackupFileStatus._(super.value, super.name);
}

/// SearchType 搜索类型
class SearchType extends $pb.ProtobufEnum {
  static const SearchType SEARCH_TYPE_UNSPECIFIED =
      SearchType._(0, _omitEnumNames ? '' : 'SEARCH_TYPE_UNSPECIFIED');

  /// 按文件名搜索
  static const SearchType NAME = SearchType._(1, _omitEnumNames ? '' : 'NAME');

  /// 按标签搜索
  static const SearchType TAG = SearchType._(2, _omitEnumNames ? '' : 'TAG');

  static const $core.List<SearchType> values = <SearchType>[
    SEARCH_TYPE_UNSPECIFIED,
    NAME,
    TAG,
  ];

  static final $core.List<SearchType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static SearchType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SearchType._(super.value, super.name);
}

/// TicketPurpose 票据用途（只决定有效期，不决定权限）
///
/// 两种票据读的是同一份字节，区别只在有效期：
///   - 预览是一次性加载，10 分钟足够，泄露窗口最小；
///   - 下载会被浏览器下载器暂停 / 断网续传，每次续传都是新的 HTTP 请求、
///     都要重新校验票据，所以必须占用更长的时间窗（12 小时）。
class TicketPurpose extends $pb.ProtobufEnum {
  static const TicketPurpose TICKET_PURPOSE_UNSPECIFIED =
      TicketPurpose._(0, _omitEnumNames ? '' : 'TICKET_PURPOSE_UNSPECIFIED');

  /// 预览：10 分钟
  static const TicketPurpose PREVIEW =
      TicketPurpose._(1, _omitEnumNames ? '' : 'PREVIEW');

  /// 下载：12 小时（浏览器下载器可能续传）
  static const TicketPurpose DOWNLOAD =
      TicketPurpose._(2, _omitEnumNames ? '' : 'DOWNLOAD');

  static const $core.List<TicketPurpose> values = <TicketPurpose>[
    TICKET_PURPOSE_UNSPECIFIED,
    PREVIEW,
    DOWNLOAD,
  ];

  static final $core.List<TicketPurpose?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 2);
  static TicketPurpose? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const TicketPurpose._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
