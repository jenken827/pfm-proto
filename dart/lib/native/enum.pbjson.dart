// This is a generated file - do not edit.
//
// Generated from native/enum.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use driverCapabilityDescriptor instead')
const DriverCapability$json = {
  '1': 'DriverCapability',
  '2': [
    {'1': 'DRIVER_CAPABILITY_UNSPECIFIED', '2': 0},
    {'1': 'DRIVER_CAPABILITY_BATCH_DELETE', '2': 1},
    {'1': 'DRIVER_CAPABILITY_DIRECT_LINK', '2': 2},
    {'1': 'DRIVER_CAPABILITY_REMOTE_LIST', '2': 3},
    {'1': 'DRIVER_CAPABILITY_PREDOWNLOAD', '2': 4},
  ],
};

/// Descriptor for `DriverCapability`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List driverCapabilityDescriptor = $convert.base64Decode(
    'ChBEcml2ZXJDYXBhYmlsaXR5EiEKHURSSVZFUl9DQVBBQklMSVRZX1VOU1BFQ0lGSUVEEAASIg'
    'oeRFJJVkVSX0NBUEFCSUxJVFlfQkFUQ0hfREVMRVRFEAESIQodRFJJVkVSX0NBUEFCSUxJVFlf'
    'RElSRUNUX0xJTksQAhIhCh1EUklWRVJfQ0FQQUJJTElUWV9SRU1PVEVfTElTVBADEiEKHURSSV'
    'ZFUl9DQVBBQklMSVRZX1BSRURPV05MT0FEEAQ=');

@$core.Deprecated('Use configFieldTypeDescriptor instead')
const ConfigFieldType$json = {
  '1': 'ConfigFieldType',
  '2': [
    {'1': 'CONFIG_FIELD_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'STRING', '2': 1},
    {'1': 'NUMBER', '2': 2},
    {'1': 'BOOLEAN', '2': 3},
    {'1': 'SELECT', '2': 4},
    {'1': 'STRING_LIST', '2': 5},
  ],
};

/// Descriptor for `ConfigFieldType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List configFieldTypeDescriptor = $convert.base64Decode(
    'Cg9Db25maWdGaWVsZFR5cGUSIQodQ09ORklHX0ZJRUxEX1RZUEVfVU5TUEVDSUZJRUQQABIKCg'
    'ZTVFJJTkcQARIKCgZOVU1CRVIQAhILCgdCT09MRUFOEAMSCgoGU0VMRUNUEAQSDwoLU1RSSU5H'
    'X0xJU1QQBQ==');

@$core.Deprecated('Use fileTypeDescriptor instead')
const FileType$json = {
  '1': 'FileType',
  '2': [
    {'1': 'FILE_TYPE_UNKNOWN', '2': 0},
    {'1': 'FOLDER', '2': 1},
    {'1': 'IMAGE', '2': 2},
    {'1': 'VIDEO', '2': 3},
    {'1': 'AUDIO', '2': 4},
    {'1': 'DOCUMENT', '2': 5},
    {'1': 'ARCHIVE', '2': 6},
    {'1': 'FONT', '2': 7},
    {'1': 'APPLICATION', '2': 8},
  ],
};

/// Descriptor for `FileType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List fileTypeDescriptor = $convert.base64Decode(
    'CghGaWxlVHlwZRIVChFGSUxFX1RZUEVfVU5LTk9XThAAEgoKBkZPTERFUhABEgkKBUlNQUdFEA'
    'ISCQoFVklERU8QAxIJCgVBVURJTxAEEgwKCERPQ1VNRU5UEAUSCwoHQVJDSElWRRAGEggKBEZP'
    'TlQQBxIPCgtBUFBMSUNBVElPThAI');

@$core.Deprecated('Use hashTypeDescriptor instead')
const HashType$json = {
  '1': 'HashType',
  '2': [
    {'1': 'HASH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MD5', '2': 1},
    {'1': 'SHA1', '2': 2},
    {'1': 'SHA256', '2': 3},
    {'1': 'SHA512', '2': 4},
    {'1': 'BLAKE2B', '2': 5},
    {'1': 'BLAKE2S', '2': 6},
    {'1': 'BLAKE3', '2': 7},
  ],
};

/// Descriptor for `HashType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List hashTypeDescriptor = $convert.base64Decode(
    'CghIYXNoVHlwZRIZChVIQVNIX1RZUEVfVU5TUEVDSUZJRUQQABIHCgNNRDUQARIICgRTSEExEA'
    'ISCgoGU0hBMjU2EAMSCgoGU0hBNTEyEAQSCwoHQkxBS0UyQhAFEgsKB0JMQUtFMlMQBhIKCgZC'
    'TEFLRTMQBw==');

@$core.Deprecated('Use uploadStatusDescriptor instead')
const UploadStatus$json = {
  '1': 'UploadStatus',
  '2': [
    {'1': 'UPLOAD_TASK_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PENDING', '2': 1},
    {'1': 'HASHING', '2': 2},
    {'1': 'UPLOADING', '2': 3},
    {'1': 'COMPLETED', '2': 4},
    {'1': 'FAILED', '2': 5},
    {'1': 'CANCELED', '2': 6},
    {'1': 'PAUSED', '2': 7},
  ],
};

/// Descriptor for `UploadStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uploadStatusDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRTdGF0dXMSIgoeVVBMT0FEX1RBU0tfU1RBVFVTX1VOU1BFQ0lGSUVEEAASCwoHUE'
    'VORElORxABEgsKB0hBU0hJTkcQAhINCglVUExPQURJTkcQAxINCglDT01QTEVURUQQBBIKCgZG'
    'QUlMRUQQBRIMCghDQU5DRUxFRBAGEgoKBlBBVVNFRBAH');

@$core.Deprecated('Use locationStatusDescriptor instead')
const LocationStatus$json = {
  '1': 'LocationStatus',
  '2': [
    {'1': 'UPLOAD_PROVIDER_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'PPENDING', '2': 1},
    {'1': 'PUPLOADING', '2': 2},
    {'1': 'PCOMPLETED', '2': 3},
    {'1': 'PFAILED', '2': 4},
    {'1': 'PDELETED_FAILED', '2': 5},
  ],
};

/// Descriptor for `LocationStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List locationStatusDescriptor = $convert.base64Decode(
    'Cg5Mb2NhdGlvblN0YXR1cxImCiJVUExPQURfUFJPVklERVJfU1RBVFVTX1VOU1BFQ0lGSUVEEA'
    'ASDAoIUFBFTkRJTkcQARIOCgpQVVBMT0FESU5HEAISDgoKUENPTVBMRVRFRBADEgsKB1BGQUlM'
    'RUQQBBITCg9QREVMRVRFRF9GQUlMRUQQBQ==');

@$core.Deprecated('Use downloadRecordStateDescriptor instead')
const DownloadRecordState$json = {
  '1': 'DownloadRecordState',
  '2': [
    {'1': 'DOWNLOAD_RECORD_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DOWNLOAD_PENDING', '2': 1},
    {'1': 'DOWNLOADING', '2': 2},
    {'1': 'DOWNLOAD_COMPLETED', '2': 3},
    {'1': 'DOWNLOAD_FAILED', '2': 4},
  ],
};

/// Descriptor for `DownloadRecordState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List downloadRecordStateDescriptor = $convert.base64Decode(
    'ChNEb3dubG9hZFJlY29yZFN0YXRlEiUKIURPV05MT0FEX1JFQ09SRF9TVEFURV9VTlNQRUNJRk'
    'lFRBAAEhQKEERPV05MT0FEX1BFTkRJTkcQARIPCgtET1dOTE9BRElORxACEhYKEkRPV05MT0FE'
    'X0NPTVBMRVRFRBADEhMKD0RPV05MT0FEX0ZBSUxFRBAE');

@$core.Deprecated('Use uploadTaskTypeDescriptor instead')
const UploadTaskType$json = {
  '1': 'UploadTaskType',
  '2': [
    {'1': 'UPLOAD_TASK_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'UPLOAD', '2': 1},
    {'1': 'SYNC', '2': 2},
    {'1': 'BACKUP', '2': 3},
  ],
};

/// Descriptor for `UploadTaskType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List uploadTaskTypeDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRUYXNrVHlwZRIgChxVUExPQURfVEFTS19UWVBFX1VOU1BFQ0lGSUVEEAASCgoGVV'
    'BMT0FEEAESCAoEU1lOQxACEgoKBkJBQ0tVUBAD');

@$core.Deprecated('Use respCodeDescriptor instead')
const RespCode$json = {
  '1': 'RespCode',
  '2': [
    {'1': 'CODE_UNSPECIFIED', '2': 0},
    {'1': 'SUCCESS', '2': 1},
    {'1': 'TOKEN_INVALID', '2': 2},
    {'1': 'PARAMS_ERROR', '2': 3},
    {'1': 'NOT_FOUND', '2': 4},
    {'1': 'ALREADY_EXISTS', '2': 5},
    {'1': 'PERMISSION_DENIED', '2': 6},
    {'1': 'INTERNAL_ERROR', '2': 7},
    {'1': 'DB_ERROR', '2': 8},
    {'1': 'RATE_LIMIT_EXCEEDED', '2': 9},
    {'1': 'PARTIAL_UPLOAD_ERROR', '2': 10},
    {'1': 'DIRECT_LINK_UNAVAILABLE', '2': 11},
  ],
};

/// Descriptor for `RespCode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List respCodeDescriptor = $convert.base64Decode(
    'CghSZXNwQ29kZRIUChBDT0RFX1VOU1BFQ0lGSUVEEAASCwoHU1VDQ0VTUxABEhEKDVRPS0VOX0'
    'lOVkFMSUQQAhIQCgxQQVJBTVNfRVJST1IQAxINCglOT1RfRk9VTkQQBBISCg5BTFJFQURZX0VY'
    'SVNUUxAFEhUKEVBFUk1JU1NJT05fREVOSUVEEAYSEgoOSU5URVJOQUxfRVJST1IQBxIMCghEQl'
    '9FUlJPUhAIEhcKE1JBVEVfTElNSVRfRVhDRUVERUQQCRIYChRQQVJUSUFMX1VQTE9BRF9FUlJP'
    'UhAKEhsKF0RJUkVDVF9MSU5LX1VOQVZBSUxBQkxFEAs=');

@$core.Deprecated('Use cacheStatusDescriptor instead')
const CacheStatus$json = {
  '1': 'CacheStatus',
  '2': [
    {'1': 'CACHE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'UNCACHED', '2': 1},
    {'1': 'CACHING', '2': 2},
    {'1': 'CACHED', '2': 3},
  ],
};

/// Descriptor for `CacheStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List cacheStatusDescriptor = $convert.base64Decode(
    'CgtDYWNoZVN0YXR1cxIcChhDQUNIRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIMCghVTkNBQ0hFRB'
    'ABEgsKB0NBQ0hJTkcQAhIKCgZDQUNIRUQQAw==');

@$core.Deprecated('Use shareStatusDescriptor instead')
const ShareStatus$json = {
  '1': 'ShareStatus',
  '2': [
    {'1': 'SHARE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'ACTIVE', '2': 1},
    {'1': 'CANCELLED', '2': 2},
    {'1': 'EXPIRED', '2': 3},
  ],
};

/// Descriptor for `ShareStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List shareStatusDescriptor = $convert.base64Decode(
    'CgtTaGFyZVN0YXR1cxIcChhTSEFSRV9TVEFUVVNfVU5TUEVDSUZJRUQQABIKCgZBQ1RJVkUQAR'
    'INCglDQU5DRUxMRUQQAhILCgdFWFBJUkVEEAM=');

@$core.Deprecated('Use backupStrategyDescriptor instead')
const BackupStrategy$json = {
  '1': 'BackupStrategy',
  '2': [
    {'1': 'BACKUP_STRATEGY_UNSPECIFIED', '2': 0},
    {'1': 'BACKUP_STRATEGY_SCHEDULED', '2': 1},
    {'1': 'BACKUP_STRATEGY_WATCH', '2': 2},
    {'1': 'BACKUP_STRATEGY_MANUAL', '2': 3},
  ],
};

/// Descriptor for `BackupStrategy`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backupStrategyDescriptor = $convert.base64Decode(
    'Cg5CYWNrdXBTdHJhdGVneRIfChtCQUNLVVBfU1RSQVRFR1lfVU5TUEVDSUZJRUQQABIdChlCQU'
    'NLVVBfU1RSQVRFR1lfU0NIRURVTEVEEAESGQoVQkFDS1VQX1NUUkFURUdZX1dBVENIEAISGgoW'
    'QkFDS1VQX1NUUkFURUdZX01BTlVBTBAD');

@$core.Deprecated('Use backupRunStatusDescriptor instead')
const BackupRunStatus$json = {
  '1': 'BackupRunStatus',
  '2': [
    {'1': 'BACKUP_RUN_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BACKUP_RUN_STATUS_IDLE', '2': 1},
    {'1': 'BACKUP_RUN_STATUS_RUNNING', '2': 2},
    {'1': 'BACKUP_RUN_STATUS_SUCCESS', '2': 3},
    {'1': 'BACKUP_RUN_STATUS_FAILED', '2': 4},
  ],
};

/// Descriptor for `BackupRunStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backupRunStatusDescriptor = $convert.base64Decode(
    'Cg9CYWNrdXBSdW5TdGF0dXMSIQodQkFDS1VQX1JVTl9TVEFUVVNfVU5TUEVDSUZJRUQQABIaCh'
    'ZCQUNLVVBfUlVOX1NUQVRVU19JRExFEAESHQoZQkFDS1VQX1JVTl9TVEFUVVNfUlVOTklORxAC'
    'Eh0KGUJBQ0tVUF9SVU5fU1RBVFVTX1NVQ0NFU1MQAxIcChhCQUNLVVBfUlVOX1NUQVRVU19GQU'
    'lMRUQQBA==');

@$core.Deprecated('Use backupFileStatusDescriptor instead')
const BackupFileStatus$json = {
  '1': 'BackupFileStatus',
  '2': [
    {'1': 'BACKUP_FILE_STATUS_UNSPECIFIED', '2': 0},
    {'1': 'BACKUP_FILE_STATUS_PENDING', '2': 1},
    {'1': 'BACKUP_FILE_STATUS_REGISTERING', '2': 2},
    {'1': 'BACKUP_FILE_STATUS_COMPLETED', '2': 3},
    {'1': 'BACKUP_FILE_STATUS_FAILED', '2': 4},
    {'1': 'BACKUP_FILE_STATUS_SKIPPED', '2': 5},
    {'1': 'BACKUP_FILE_STATUS_STALE', '2': 6},
  ],
};

/// Descriptor for `BackupFileStatus`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List backupFileStatusDescriptor = $convert.base64Decode(
    'ChBCYWNrdXBGaWxlU3RhdHVzEiIKHkJBQ0tVUF9GSUxFX1NUQVRVU19VTlNQRUNJRklFRBAAEh'
    '4KGkJBQ0tVUF9GSUxFX1NUQVRVU19QRU5ESU5HEAESIgoeQkFDS1VQX0ZJTEVfU1RBVFVTX1JF'
    'R0lTVEVSSU5HEAISIAocQkFDS1VQX0ZJTEVfU1RBVFVTX0NPTVBMRVRFRBADEh0KGUJBQ0tVUF'
    '9GSUxFX1NUQVRVU19GQUlMRUQQBBIeChpCQUNLVVBfRklMRV9TVEFUVVNfU0tJUFBFRBAFEhwK'
    'GEJBQ0tVUF9GSUxFX1NUQVRVU19TVEFMRRAG');

@$core.Deprecated('Use searchTypeDescriptor instead')
const SearchType$json = {
  '1': 'SearchType',
  '2': [
    {'1': 'SEARCH_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'NAME', '2': 1},
    {'1': 'TAG', '2': 2},
  ],
};

/// Descriptor for `SearchType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List searchTypeDescriptor = $convert.base64Decode(
    'CgpTZWFyY2hUeXBlEhsKF1NFQVJDSF9UWVBFX1VOU1BFQ0lGSUVEEAASCAoETkFNRRABEgcKA1'
    'RBRxAC');

@$core.Deprecated('Use ticketPurposeDescriptor instead')
const TicketPurpose$json = {
  '1': 'TicketPurpose',
  '2': [
    {'1': 'TICKET_PURPOSE_UNSPECIFIED', '2': 0},
    {'1': 'PREVIEW', '2': 1},
    {'1': 'DOWNLOAD', '2': 2},
  ],
};

/// Descriptor for `TicketPurpose`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List ticketPurposeDescriptor = $convert.base64Decode(
    'Cg1UaWNrZXRQdXJwb3NlEh4KGlRJQ0tFVF9QVVJQT1NFX1VOU1BFQ0lGSUVEEAASCwoHUFJFVk'
    'lFVxABEgwKCERPV05MT0FEEAI=');
