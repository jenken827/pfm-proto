// This is a generated file - do not edit.
//
// Generated from native/driver.proto.

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

@$core.Deprecated('Use localDriverConfigDescriptor instead')
const LocalDriverConfig$json = {
  '1': 'LocalDriverConfig',
  '2': [
    {
      '1': 'root_path',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'rootPath',
      '17': true
    },
    {
      '1': 'mkdir_permission',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'mkdirPermission',
      '17': true
    },
  ],
  '8': [
    {'1': '_root_path'},
    {'1': '_mkdir_permission'},
  ],
};

/// Descriptor for `LocalDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List localDriverConfigDescriptor = $convert.base64Decode(
    'ChFMb2NhbERyaXZlckNvbmZpZxIgCglyb290X3BhdGgYASABKAlIAFIIcm9vdFBhdGiIAQESLg'
    'oQbWtkaXJfcGVybWlzc2lvbhgCIAEoCUgBUg9ta2RpclBlcm1pc3Npb26IAQFCDAoKX3Jvb3Rf'
    'cGF0aEITChFfbWtkaXJfcGVybWlzc2lvbg==');

@$core.Deprecated('Use telegramDriverConfigDescriptor instead')
const TelegramDriverConfig$json = {
  '1': 'TelegramDriverConfig',
  '2': [
    {
      '1': 'bot_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'botToken',
      '17': true
    },
    {
      '1': 'bot_server',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'botServer',
      '17': true
    },
    {'1': 'chat_id', '3': 3, '4': 3, '5': 9, '10': 'chatId'},
    {
      '1': 'local_path_prefix',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'localPathPrefix',
      '17': true
    },
    {
      '1': 'local_path_replacement',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'localPathReplacement',
      '17': true
    },
  ],
  '8': [
    {'1': '_bot_token'},
    {'1': '_bot_server'},
    {'1': '_local_path_prefix'},
    {'1': '_local_path_replacement'},
  ],
};

/// Descriptor for `TelegramDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List telegramDriverConfigDescriptor = $convert.base64Decode(
    'ChRUZWxlZ3JhbURyaXZlckNvbmZpZxIgCglib3RfdG9rZW4YASABKAlIAFIIYm90VG9rZW6IAQ'
    'ESIgoKYm90X3NlcnZlchgCIAEoCUgBUglib3RTZXJ2ZXKIAQESFwoHY2hhdF9pZBgDIAMoCVIG'
    'Y2hhdElkEi8KEWxvY2FsX3BhdGhfcHJlZml4GAQgASgJSAJSD2xvY2FsUGF0aFByZWZpeIgBAR'
    'I5ChZsb2NhbF9wYXRoX3JlcGxhY2VtZW50GAUgASgJSANSFGxvY2FsUGF0aFJlcGxhY2VtZW50'
    'iAEBQgwKCl9ib3RfdG9rZW5CDQoLX2JvdF9zZXJ2ZXJCFAoSX2xvY2FsX3BhdGhfcHJlZml4Qh'
    'kKF19sb2NhbF9wYXRoX3JlcGxhY2VtZW50');

@$core.Deprecated('Use pan123DriverConfigDescriptor instead')
const Pan123DriverConfig$json = {
  '1': 'Pan123DriverConfig',
  '2': [
    {
      '1': 'client_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'clientId',
      '17': true
    },
    {
      '1': 'client_secret',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'clientSecret',
      '17': true
    },
    {
      '1': 'access_token',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'accessToken',
      '17': true
    },
    {
      '1': 'refresh_token',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'refreshToken',
      '17': true
    },
    {
      '1': 'api_url',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'apiUrl',
      '17': true
    },
    {
      '1': 'root_file_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'rootFileId',
      '17': true
    },
    {
      '1': 'upload_thread',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'uploadThread',
      '17': true
    },
  ],
  '8': [
    {'1': '_client_id'},
    {'1': '_client_secret'},
    {'1': '_access_token'},
    {'1': '_refresh_token'},
    {'1': '_api_url'},
    {'1': '_root_file_id'},
    {'1': '_upload_thread'},
  ],
};

/// Descriptor for `Pan123DriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List pan123DriverConfigDescriptor = $convert.base64Decode(
    'ChJQYW4xMjNEcml2ZXJDb25maWcSIAoJY2xpZW50X2lkGAEgASgJSABSCGNsaWVudElkiAEBEi'
    'gKDWNsaWVudF9zZWNyZXQYAiABKAlIAVIMY2xpZW50U2VjcmV0iAEBEiYKDGFjY2Vzc190b2tl'
    'bhgDIAEoCUgCUgthY2Nlc3NUb2tlbogBARIoCg1yZWZyZXNoX3Rva2VuGAQgASgJSANSDHJlZn'
    'Jlc2hUb2tlbogBARIcCgdhcGlfdXJsGAUgASgJSARSBmFwaVVybIgBARIlCgxyb290X2ZpbGVf'
    'aWQYBiABKAlIBVIKcm9vdEZpbGVJZIgBARIoCg11cGxvYWRfdGhyZWFkGAcgASgJSAZSDHVwbG'
    '9hZFRocmVhZIgBAUIMCgpfY2xpZW50X2lkQhAKDl9jbGllbnRfc2VjcmV0Qg8KDV9hY2Nlc3Nf'
    'dG9rZW5CEAoOX3JlZnJlc2hfdG9rZW5CCgoIX2FwaV91cmxCDwoNX3Jvb3RfZmlsZV9pZEIQCg'
    '5fdXBsb2FkX3RocmVhZA==');

@$core.Deprecated('Use aliyundriveOpenDriverConfigDescriptor instead')
const AliyundriveOpenDriverConfig$json = {
  '1': 'AliyundriveOpenDriverConfig',
  '2': [
    {
      '1': 'refresh_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'refreshToken',
      '17': true
    },
    {
      '1': 'client_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'clientId',
      '17': true
    },
    {
      '1': 'client_secret',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'clientSecret',
      '17': true
    },
    {
      '1': 'api_url',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'apiUrl',
      '17': true
    },
    {
      '1': 'drive_type',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'driveType',
      '17': true
    },
    {
      '1': 'root_folder_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'rootFolderId',
      '17': true
    },
    {
      '1': 'order_by',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'orderBy',
      '17': true
    },
    {
      '1': 'order_direction',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'orderDirection',
      '17': true
    },
    {
      '1': 'upload_thread',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'uploadThread',
      '17': true
    },
    {
      '1': 'remove_way',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'removeWay',
      '17': true
    },
    {
      '1': 'internal_upload',
      '3': 11,
      '4': 1,
      '5': 8,
      '9': 10,
      '10': 'internalUpload',
      '17': true
    },
    {
      '1': 'rapid_upload',
      '3': 12,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'rapidUpload',
      '17': true
    },
    {
      '1': 'livp_download_format',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'livpDownloadFormat',
      '17': true
    },
    {
      '1': 'access_token',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'accessToken',
      '17': true
    },
  ],
  '8': [
    {'1': '_refresh_token'},
    {'1': '_client_id'},
    {'1': '_client_secret'},
    {'1': '_api_url'},
    {'1': '_drive_type'},
    {'1': '_root_folder_id'},
    {'1': '_order_by'},
    {'1': '_order_direction'},
    {'1': '_upload_thread'},
    {'1': '_remove_way'},
    {'1': '_internal_upload'},
    {'1': '_rapid_upload'},
    {'1': '_livp_download_format'},
    {'1': '_access_token'},
  ],
};

/// Descriptor for `AliyundriveOpenDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliyundriveOpenDriverConfigDescriptor = $convert.base64Decode(
    'ChtBbGl5dW5kcml2ZU9wZW5Ecml2ZXJDb25maWcSKAoNcmVmcmVzaF90b2tlbhgBIAEoCUgAUg'
    'xyZWZyZXNoVG9rZW6IAQESIAoJY2xpZW50X2lkGAIgASgJSAFSCGNsaWVudElkiAEBEigKDWNs'
    'aWVudF9zZWNyZXQYAyABKAlIAlIMY2xpZW50U2VjcmV0iAEBEhwKB2FwaV91cmwYBCABKAlIA1'
    'IGYXBpVXJsiAEBEiIKCmRyaXZlX3R5cGUYBSABKAlIBFIJZHJpdmVUeXBliAEBEikKDnJvb3Rf'
    'Zm9sZGVyX2lkGAYgASgJSAVSDHJvb3RGb2xkZXJJZIgBARIeCghvcmRlcl9ieRgHIAEoCUgGUg'
    'dvcmRlckJ5iAEBEiwKD29yZGVyX2RpcmVjdGlvbhgIIAEoCUgHUg5vcmRlckRpcmVjdGlvbogB'
    'ARIoCg11cGxvYWRfdGhyZWFkGAkgASgJSAhSDHVwbG9hZFRocmVhZIgBARIiCgpyZW1vdmVfd2'
    'F5GAogASgJSAlSCXJlbW92ZVdheYgBARIsCg9pbnRlcm5hbF91cGxvYWQYCyABKAhIClIOaW50'
    'ZXJuYWxVcGxvYWSIAQESJgoMcmFwaWRfdXBsb2FkGAwgASgISAtSC3JhcGlkVXBsb2FkiAEBEj'
    'UKFGxpdnBfZG93bmxvYWRfZm9ybWF0GA0gASgJSAxSEmxpdnBEb3dubG9hZEZvcm1hdIgBARIm'
    'CgxhY2Nlc3NfdG9rZW4YDiABKAlIDVILYWNjZXNzVG9rZW6IAQFCEAoOX3JlZnJlc2hfdG9rZW'
    '5CDAoKX2NsaWVudF9pZEIQCg5fY2xpZW50X3NlY3JldEIKCghfYXBpX3VybEINCgtfZHJpdmVf'
    'dHlwZUIRCg9fcm9vdF9mb2xkZXJfaWRCCwoJX29yZGVyX2J5QhIKEF9vcmRlcl9kaXJlY3Rpb2'
    '5CEAoOX3VwbG9hZF90aHJlYWRCDQoLX3JlbW92ZV93YXlCEgoQX2ludGVybmFsX3VwbG9hZEIP'
    'Cg1fcmFwaWRfdXBsb2FkQhcKFV9saXZwX2Rvd25sb2FkX2Zvcm1hdEIPCg1fYWNjZXNzX3Rva2'
    'Vu');

@$core.Deprecated('Use yun139DriverConfigDescriptor instead')
const Yun139DriverConfig$json = {
  '1': 'Yun139DriverConfig',
  '2': [
    {
      '1': 'authorization',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'authorization',
      '17': true
    },
    {
      '1': 'root_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'rootId',
      '17': true
    },
    {
      '1': 'custom_upload_part_size',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'customUploadPartSize',
      '17': true
    },
    {
      '1': 'upload_thread',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'uploadThread',
      '17': true
    },
  ],
  '8': [
    {'1': '_authorization'},
    {'1': '_root_id'},
    {'1': '_custom_upload_part_size'},
    {'1': '_upload_thread'},
  ],
};

/// Descriptor for `Yun139DriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List yun139DriverConfigDescriptor = $convert.base64Decode(
    'ChJZdW4xMzlEcml2ZXJDb25maWcSKQoNYXV0aG9yaXphdGlvbhgBIAEoCUgAUg1hdXRob3Jpem'
    'F0aW9uiAEBEhwKB3Jvb3RfaWQYAiABKAlIAVIGcm9vdElkiAEBEjoKF2N1c3RvbV91cGxvYWRf'
    'cGFydF9zaXplGAMgASgDSAJSFGN1c3RvbVVwbG9hZFBhcnRTaXpliAEBEigKDXVwbG9hZF90aH'
    'JlYWQYBCABKAlIA1IMdXBsb2FkVGhyZWFkiAEBQhAKDl9hdXRob3JpemF0aW9uQgoKCF9yb290'
    'X2lkQhoKGF9jdXN0b21fdXBsb2FkX3BhcnRfc2l6ZUIQCg5fdXBsb2FkX3RocmVhZA==');

@$core.Deprecated('Use cloud189PcDriverConfigDescriptor instead')
const Cloud189PcDriverConfig$json = {
  '1': 'Cloud189PcDriverConfig',
  '2': [
    {
      '1': 'access_token',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'accessToken',
      '17': true
    },
    {
      '1': 'refresh_token',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'refreshToken',
      '17': true
    },
    {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'username',
      '17': true
    },
    {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'password',
      '17': true
    },
    {
      '1': 'root_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'rootId',
      '17': true
    },
    {
      '1': 'order_by',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'orderBy',
      '17': true
    },
    {
      '1': 'order_direction',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'orderDirection',
      '17': true
    },
    {
      '1': 'upload_thread',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'uploadThread',
      '17': true
    },
  ],
  '8': [
    {'1': '_access_token'},
    {'1': '_refresh_token'},
    {'1': '_username'},
    {'1': '_password'},
    {'1': '_root_id'},
    {'1': '_order_by'},
    {'1': '_order_direction'},
    {'1': '_upload_thread'},
  ],
};

/// Descriptor for `Cloud189PcDriverConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cloud189PcDriverConfigDescriptor = $convert.base64Decode(
    'ChZDbG91ZDE4OVBjRHJpdmVyQ29uZmlnEiYKDGFjY2Vzc190b2tlbhgBIAEoCUgAUgthY2Nlc3'
    'NUb2tlbogBARIoCg1yZWZyZXNoX3Rva2VuGAIgASgJSAFSDHJlZnJlc2hUb2tlbogBARIfCgh1'
    'c2VybmFtZRgDIAEoCUgCUgh1c2VybmFtZYgBARIfCghwYXNzd29yZBgEIAEoCUgDUghwYXNzd2'
    '9yZIgBARIcCgdyb290X2lkGAUgASgJSARSBnJvb3RJZIgBARIeCghvcmRlcl9ieRgGIAEoCUgF'
    'UgdvcmRlckJ5iAEBEiwKD29yZGVyX2RpcmVjdGlvbhgHIAEoCUgGUg5vcmRlckRpcmVjdGlvbo'
    'gBARIoCg11cGxvYWRfdGhyZWFkGAggASgJSAdSDHVwbG9hZFRocmVhZIgBAUIPCg1fYWNjZXNz'
    'X3Rva2VuQhAKDl9yZWZyZXNoX3Rva2VuQgsKCV91c2VybmFtZUILCglfcGFzc3dvcmRCCgoIX3'
    'Jvb3RfaWRCCwoJX29yZGVyX2J5QhIKEF9vcmRlcl9kaXJlY3Rpb25CEAoOX3VwbG9hZF90aHJl'
    'YWQ=');
