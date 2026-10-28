// This is a generated file - do not edit.
//
// Generated from native/webdav.proto.

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

import 'package:protobuf/well_known_types/google/protobuf/any.pbjson.dart'
    as $2;

import 'common.pbjson.dart' as $1;

@$core.Deprecated('Use webdavAccountDescriptor instead')
const WebdavAccount$json = {
  '1': 'WebdavAccount',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 1,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 2,
      '10': 'updatedAt',
      '17': true
    },
    {
      '1': 'user_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'userId',
      '17': true
    },
    {
      '1': 'username',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'username',
      '17': true
    },
    {
      '1': 'password_hash',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'passwordHash',
      '17': true
    },
    {
      '1': 'name',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'name',
      '17': true
    },
    {
      '1': 'root_file_id',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'rootFileId',
      '17': true
    },
    {
      '1': 'read_only',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 8,
      '10': 'readOnly',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 10,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 9,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'last_used_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 10,
      '10': 'lastUsedAt',
      '17': true
    },
    {
      '1': 'disabled_reason',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'disabledReason',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_user_id'},
    {'1': '_username'},
    {'1': '_password_hash'},
    {'1': '_name'},
    {'1': '_root_file_id'},
    {'1': '_read_only'},
    {'1': '_enabled'},
    {'1': '_last_used_at'},
    {'1': '_disabled_reason'},
  ],
};

/// Descriptor for `WebdavAccount`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountDescriptor = $convert.base64Decode(
    'Cg1XZWJkYXZBY2NvdW50Eh8KAmlkGAEgASgNQgrKvhkGEgQIARABSABSAmlkiAEBEkgKCmNyZW'
    'F0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjKvhkEEgJgAUgBUglj'
    'cmVhdGVkQXSIAQESSAoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3'
    'RhbXBCCMq+GQQSAmgBSAJSCXVwZGF0ZWRBdIgBARI0Cgd1c2VyX2lkGAQgASgJQhbKvhkSEhAY'
    'ATgkUgppZHhfd2FfdWlkSANSBnVzZXJJZIgBARI2Cgh1c2VybmFtZRgFIAEoCUIVyr4ZERIPGA'
    'E4QFoJaWR4X3dhX3VuSARSCHVzZXJuYW1liAEBEjYKDXBhc3N3b3JkX2hhc2gYBiABKAlCDMq+'
    'GQgSBhgBSgInJ0gFUgxwYXNzd29yZEhhc2iIAQESJwoEbmFtZRgHIAEoCUIOyr4ZChIIGAE4QE'
    'oCJydIBlIEbmFtZYgBARJGCgxyb290X2ZpbGVfaWQYCCABKAlCH8q+GRsSGRgBMghjaGFyKDM2'
    'KVILaWR4X3dhX3JmaWRIB1IKcm9vdEZpbGVJZIgBARIxCglyZWFkX29ubHkYCSABKAhCD8q+GQ'
    'sSCRgBSgVmYWxzZUgIUghyZWFkT25seYgBARItCgdlbmFibGVkGAogASgIQg7KvhkKEggYAUoE'
    'dHJ1ZUgJUgdlbmFibGVkiAEBEkEKDGxhc3RfdXNlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2'
    'J1Zi5UaW1lc3RhbXBIClIKbGFzdFVzZWRBdIgBARI9Cg9kaXNhYmxlZF9yZWFzb24YDCABKAlC'
    'D8q+GQsSCRgBOIABSgInJ0gLUg5kaXNhYmxlZFJlYXNvbogBAToGwr4ZAggBQgUKA19pZEINCg'
    'tfY3JlYXRlZF9hdEINCgtfdXBkYXRlZF9hdEIKCghfdXNlcl9pZEILCglfdXNlcm5hbWVCEAoO'
    'X3Bhc3N3b3JkX2hhc2hCBwoFX25hbWVCDwoNX3Jvb3RfZmlsZV9pZEIMCgpfcmVhZF9vbmx5Qg'
    'oKCF9lbmFibGVkQg8KDV9sYXN0X3VzZWRfYXRCEgoQX2Rpc2FibGVkX3JlYXNvbg==');

@$core.Deprecated('Use webdavAccountInfoDescriptor instead')
const WebdavAccountInfo$json = {
  '1': 'WebdavAccountInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'id', '17': true},
    {
      '1': 'username',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'username',
      '17': true
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {
      '1': 'root_file_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'rootFileId',
      '17': true
    },
    {
      '1': 'root_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'rootPath',
      '17': true
    },
    {
      '1': 'root_valid',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'rootValid',
      '17': true
    },
    {
      '1': 'read_only',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'readOnly',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'disabled_reason',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'disabledReason',
      '17': true
    },
    {
      '1': 'created_time',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'createdTime',
      '17': true
    },
    {
      '1': 'last_used_time',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'lastUsedTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_username'},
    {'1': '_name'},
    {'1': '_root_file_id'},
    {'1': '_root_path'},
    {'1': '_root_valid'},
    {'1': '_read_only'},
    {'1': '_enabled'},
    {'1': '_disabled_reason'},
    {'1': '_created_time'},
    {'1': '_last_used_time'},
  ],
};

/// Descriptor for `WebdavAccountInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountInfoDescriptor = $convert.base64Decode(
    'ChFXZWJkYXZBY2NvdW50SW5mbxITCgJpZBgBIAEoDUgAUgJpZIgBARIfCgh1c2VybmFtZRgCIA'
    'EoCUgBUgh1c2VybmFtZYgBARIXCgRuYW1lGAMgASgJSAJSBG5hbWWIAQESJQoMcm9vdF9maWxl'
    'X2lkGAQgASgJSANSCnJvb3RGaWxlSWSIAQESIAoJcm9vdF9wYXRoGAUgASgJSARSCHJvb3RQYX'
    'RoiAEBEiIKCnJvb3RfdmFsaWQYBiABKAhIBVIJcm9vdFZhbGlkiAEBEiAKCXJlYWRfb25seRgH'
    'IAEoCEgGUghyZWFkT25seYgBARIdCgdlbmFibGVkGAggASgISAdSB2VuYWJsZWSIAQESLAoPZG'
    'lzYWJsZWRfcmVhc29uGAkgASgJSAhSDmRpc2FibGVkUmVhc29uiAEBEiYKDGNyZWF0ZWRfdGlt'
    'ZRgKIAEoCUgJUgtjcmVhdGVkVGltZYgBARIpCg5sYXN0X3VzZWRfdGltZRgLIAEoCUgKUgxsYX'
    'N0VXNlZFRpbWWIAQFCBQoDX2lkQgsKCV91c2VybmFtZUIHCgVfbmFtZUIPCg1fcm9vdF9maWxl'
    'X2lkQgwKCl9yb290X3BhdGhCDQoLX3Jvb3RfdmFsaWRCDAoKX3JlYWRfb25seUIKCghfZW5hYm'
    'xlZEISChBfZGlzYWJsZWRfcmVhc29uQg8KDV9jcmVhdGVkX3RpbWVCEQoPX2xhc3RfdXNlZF90'
    'aW1l');

@$core.Deprecated('Use webdavAccountListReqDescriptor instead')
const WebdavAccountListReq$json = {
  '1': 'WebdavAccountListReq',
};

/// Descriptor for `WebdavAccountListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountListReqDescriptor =
    $convert.base64Decode('ChRXZWJkYXZBY2NvdW50TGlzdFJlcQ==');

@$core.Deprecated('Use webdavAccountListRespDescriptor instead')
const WebdavAccountListResp$json = {
  '1': 'WebdavAccountListResp',
  '2': [
    {
      '1': 'accounts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.WebdavAccountInfo',
      '10': 'accounts'
    },
    {
      '1': 'dav_url',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'davUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_dav_url'},
  ],
};

/// Descriptor for `WebdavAccountListResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountListRespDescriptor = $convert.base64Decode(
    'ChVXZWJkYXZBY2NvdW50TGlzdFJlc3ASNQoIYWNjb3VudHMYASADKAsyGS5uYXRpdmUuV2ViZG'
    'F2QWNjb3VudEluZm9SCGFjY291bnRzEhwKB2Rhdl91cmwYAiABKAlIAFIGZGF2VXJsiAEBQgoK'
    'CF9kYXZfdXJs');

@$core.Deprecated('Use webdavAccountCreateReqDescriptor instead')
const WebdavAccountCreateReq$json = {
  '1': 'WebdavAccountCreateReq',
  '2': [
    {
      '1': 'root_file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'rootFileId',
      '17': true
    },
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    {
      '1': 'username',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'username',
      '17': true
    },
    {
      '1': 'password',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'password',
      '17': true
    },
    {
      '1': 'read_only',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'readOnly',
      '17': true
    },
  ],
  '8': [
    {'1': '_root_file_id'},
    {'1': '_name'},
    {'1': '_username'},
    {'1': '_password'},
    {'1': '_read_only'},
  ],
};

/// Descriptor for `WebdavAccountCreateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountCreateReqDescriptor = $convert.base64Decode(
    'ChZXZWJkYXZBY2NvdW50Q3JlYXRlUmVxEi0KDHJvb3RfZmlsZV9pZBgBIAEoCUIGukgDyAEBSA'
    'BSCnJvb3RGaWxlSWSIAQESIAoEbmFtZRgCIAEoCUIHukgEcgIYQEgBUgRuYW1liAEBEigKCHVz'
    'ZXJuYW1lGAMgASgJQge6SARyAhhASAJSCHVzZXJuYW1liAEBEikKCHBhc3N3b3JkGAQgASgJQg'
    'i6SAVyAxiAAUgDUghwYXNzd29yZIgBARIgCglyZWFkX29ubHkYBSABKAhIBFIIcmVhZE9ubHmI'
    'AQFCDwoNX3Jvb3RfZmlsZV9pZEIHCgVfbmFtZUILCglfdXNlcm5hbWVCCwoJX3Bhc3N3b3JkQg'
    'wKCl9yZWFkX29ubHk=');

@$core.Deprecated('Use webdavAccountCreateRespDescriptor instead')
const WebdavAccountCreateResp$json = {
  '1': 'WebdavAccountCreateResp',
  '2': [
    {
      '1': 'account',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.WebdavAccountInfo',
      '9': 0,
      '10': 'account',
      '17': true
    },
    {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'password',
      '17': true
    },
  ],
  '8': [
    {'1': '_account'},
    {'1': '_password'},
  ],
};

/// Descriptor for `WebdavAccountCreateResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountCreateRespDescriptor = $convert.base64Decode(
    'ChdXZWJkYXZBY2NvdW50Q3JlYXRlUmVzcBI4CgdhY2NvdW50GAEgASgLMhkubmF0aXZlLldlYm'
    'RhdkFjY291bnRJbmZvSABSB2FjY291bnSIAQESHwoIcGFzc3dvcmQYAiABKAlIAVIIcGFzc3dv'
    'cmSIAQFCCgoIX2FjY291bnRCCwoJX3Bhc3N3b3Jk');

@$core.Deprecated('Use webdavAccountUpdateReqDescriptor instead')
const WebdavAccountUpdateReq$json = {
  '1': 'WebdavAccountUpdateReq',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'name',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'name',
      '17': true
    },
    {
      '1': 'root_file_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'rootFileId',
      '17': true
    },
    {
      '1': 'read_only',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'readOnly',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_root_file_id'},
    {'1': '_read_only'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `WebdavAccountUpdateReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountUpdateReqDescriptor = $convert.base64Decode(
    'ChZXZWJkYXZBY2NvdW50VXBkYXRlUmVxEhsKAmlkGAEgASgNQga6SAPIAQFIAFICaWSIAQESIA'
    'oEbmFtZRgCIAEoCUIHukgEcgIYQEgBUgRuYW1liAEBEiUKDHJvb3RfZmlsZV9pZBgDIAEoCUgC'
    'Ugpyb290RmlsZUlkiAEBEiAKCXJlYWRfb25seRgEIAEoCEgDUghyZWFkT25seYgBARIdCgdlbm'
    'FibGVkGAUgASgISARSB2VuYWJsZWSIAQFCBQoDX2lkQgcKBV9uYW1lQg8KDV9yb290X2ZpbGVf'
    'aWRCDAoKX3JlYWRfb25seUIKCghfZW5hYmxlZA==');

@$core.Deprecated('Use webdavAccountDeleteReqDescriptor instead')
const WebdavAccountDeleteReq$json = {
  '1': 'WebdavAccountDeleteReq',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `WebdavAccountDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountDeleteReqDescriptor =
    $convert.base64Decode(
        'ChZXZWJkYXZBY2NvdW50RGVsZXRlUmVxEhsKAmlkGAEgASgNQga6SAPIAQFIAFICaWSIAQFCBQ'
        'oDX2lk');

@$core.Deprecated('Use webdavAccountResetPasswordReqDescriptor instead')
const WebdavAccountResetPasswordReq$json = {
  '1': 'WebdavAccountResetPasswordReq',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {
      '1': 'password',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'password',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_password'},
  ],
};

/// Descriptor for `WebdavAccountResetPasswordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountResetPasswordReqDescriptor =
    $convert.base64Decode(
        'Ch1XZWJkYXZBY2NvdW50UmVzZXRQYXNzd29yZFJlcRIbCgJpZBgBIAEoDUIGukgDyAEBSABSAm'
        'lkiAEBEikKCHBhc3N3b3JkGAIgASgJQgi6SAVyAxiAAUgBUghwYXNzd29yZIgBAUIFCgNfaWRC'
        'CwoJX3Bhc3N3b3Jk');

@$core.Deprecated('Use webdavAccountResetPasswordRespDescriptor instead')
const WebdavAccountResetPasswordResp$json = {
  '1': 'WebdavAccountResetPasswordResp',
  '2': [
    {
      '1': 'password',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'password',
      '17': true
    },
  ],
  '8': [
    {'1': '_password'},
  ],
};

/// Descriptor for `WebdavAccountResetPasswordResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List webdavAccountResetPasswordRespDescriptor =
    $convert.base64Decode(
        'Ch5XZWJkYXZBY2NvdW50UmVzZXRQYXNzd29yZFJlc3ASHwoIcGFzc3dvcmQYASABKAlIAFIIcG'
        'Fzc3dvcmSIAQFCCwoJX3Bhc3N3b3Jk');

const $core.Map<$core.String, $core.dynamic> WebdavAccountServiceBase$json = {
  '1': 'WebdavAccountService',
  '2': [
    {
      '1': 'ListWebdavAccounts',
      '2': '.native.WebdavAccountListReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'CreateWebdavAccount',
      '2': '.native.WebdavAccountCreateReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateWebdavAccount',
      '2': '.native.WebdavAccountUpdateReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'DeleteWebdavAccount',
      '2': '.native.WebdavAccountDeleteReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ResetWebdavAccountPassword',
      '2': '.native.WebdavAccountResetPasswordReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use webdavAccountServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    WebdavAccountServiceBase$messageJson = {
  '.native.WebdavAccountListReq': WebdavAccountListReq$json,
  '.native.BaseResp': $1.BaseResp$json,
  '.google.protobuf.Any': $2.Any$json,
  '.native.WebdavAccountCreateReq': WebdavAccountCreateReq$json,
  '.native.WebdavAccountUpdateReq': WebdavAccountUpdateReq$json,
  '.native.WebdavAccountDeleteReq': WebdavAccountDeleteReq$json,
  '.native.WebdavAccountResetPasswordReq': WebdavAccountResetPasswordReq$json,
};

/// Descriptor for `WebdavAccountService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List webdavAccountServiceDescriptor = $convert.base64Decode(
    'ChRXZWJkYXZBY2NvdW50U2VydmljZRJEChJMaXN0V2ViZGF2QWNjb3VudHMSHC5uYXRpdmUuV2'
    'ViZGF2QWNjb3VudExpc3RSZXEaEC5uYXRpdmUuQmFzZVJlc3ASRwoTQ3JlYXRlV2ViZGF2QWNj'
    'b3VudBIeLm5hdGl2ZS5XZWJkYXZBY2NvdW50Q3JlYXRlUmVxGhAubmF0aXZlLkJhc2VSZXNwEk'
    'cKE1VwZGF0ZVdlYmRhdkFjY291bnQSHi5uYXRpdmUuV2ViZGF2QWNjb3VudFVwZGF0ZVJlcRoQ'
    'Lm5hdGl2ZS5CYXNlUmVzcBJHChNEZWxldGVXZWJkYXZBY2NvdW50Eh4ubmF0aXZlLldlYmRhdk'
    'FjY291bnREZWxldGVSZXEaEC5uYXRpdmUuQmFzZVJlc3ASVQoaUmVzZXRXZWJkYXZBY2NvdW50'
    'UGFzc3dvcmQSJS5uYXRpdmUuV2ViZGF2QWNjb3VudFJlc2V0UGFzc3dvcmRSZXEaEC5uYXRpdm'
    'UuQmFzZVJlc3A=');
