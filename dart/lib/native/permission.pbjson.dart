// This is a generated file - do not edit.
//
// Generated from native/permission.proto.

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
    as $5;
import 'package:protobuf/well_known_types/google/protobuf/empty.pbjson.dart'
    as $2;

import 'auth.pbjson.dart' as $4;
import 'common.pbjson.dart' as $3;

@$core.Deprecated('Use userSpaceDescriptor instead')
const UserSpace$json = {
  '1': 'UserSpace',
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
      '1': 'root_file_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'rootFileId',
      '17': true
    },
    {
      '1': 'bound_provider_ids',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'boundProviderIds',
      '17': true
    },
    {
      '1': 'quota_bytes',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 6,
      '10': 'quotaBytes',
      '17': true
    },
    {
      '1': 'used_bytes',
      '3': 8,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 7,
      '10': 'usedBytes',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_user_id'},
    {'1': '_root_file_id'},
    {'1': '_bound_provider_ids'},
    {'1': '_quota_bytes'},
    {'1': '_used_bytes'},
  ],
};

/// Descriptor for `UserSpace`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userSpaceDescriptor = $convert.base64Decode(
    'CglVc2VyU3BhY2USHwoCaWQYASABKA1CCsq+GQYSBAgBEAFIAFICaWSIAQESSAoKY3JlYXRlZF'
    '9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMq+GQQSAmABSAFSCWNyZWF0'
    'ZWRBdIgBARJICgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'IIyr4ZBBICaAFIAlIJdXBkYXRlZEF0iAEBEioKB3VzZXJfaWQYBCABKAlCDMq+GQgSBhgBIAE4'
    'QEgDUgZ1c2VySWSIAQESOQoMcm9vdF9maWxlX2lkGAUgASgJQhLKvhkOEgwYATIIY2hhcigzNi'
    'lIBFIKcm9vdEZpbGVJZIgBARJBChJib3VuZF9wcm92aWRlcl9pZHMYBiABKAlCDsq+GQoSCBgB'
    'SgQnW10nSAVSEGJvdW5kUHJvdmlkZXJJZHOIAQESMQoLcXVvdGFfYnl0ZXMYByABKARCC8q+GQ'
    'cSBRgBSgEwSAZSCnF1b3RhQnl0ZXOIAQESLwoKdXNlZF9ieXRlcxgIIAEoBEILyr4ZBxIFGAFK'
    'ATBIB1IJdXNlZEJ5dGVziAEBOgbCvhkCCAFCBQoDX2lkQg0KC19jcmVhdGVkX2F0Qg0KC191cG'
    'RhdGVkX2F0QgoKCF91c2VyX2lkQg8KDV9yb290X2ZpbGVfaWRCFQoTX2JvdW5kX3Byb3ZpZGVy'
    'X2lkc0IOCgxfcXVvdGFfYnl0ZXNCDQoLX3VzZWRfYnl0ZXM=');

@$core.Deprecated('Use getUserSpaceRespDescriptor instead')
const GetUserSpaceResp$json = {
  '1': 'GetUserSpaceResp',
  '2': [
    {
      '1': 'space',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.UserSpace',
      '9': 0,
      '10': 'space',
      '17': true
    },
  ],
  '8': [
    {'1': '_space'},
  ],
};

/// Descriptor for `GetUserSpaceResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUserSpaceRespDescriptor = $convert.base64Decode(
    'ChBHZXRVc2VyU3BhY2VSZXNwEiwKBXNwYWNlGAEgASgLMhEubmF0aXZlLlVzZXJTcGFjZUgAUg'
    'VzcGFjZYgBAUIICgZfc3BhY2U=');

@$core.Deprecated('Use updateUserSpaceReqDescriptor instead')
const UpdateUserSpaceReq$json = {
  '1': 'UpdateUserSpaceReq',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'userId',
      '17': true
    },
    {
      '1': 'quota_bytes',
      '3': 2,
      '4': 1,
      '5': 4,
      '9': 1,
      '10': 'quotaBytes',
      '17': true
    },
  ],
  '8': [
    {'1': '_user_id'},
    {'1': '_quota_bytes'},
  ],
};

/// Descriptor for `UpdateUserSpaceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateUserSpaceReqDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVVc2VyU3BhY2VSZXESJAoHdXNlcl9pZBgBIAEoCUIGukgDyAEBSABSBnVzZXJJZI'
    'gBARIkCgtxdW90YV9ieXRlcxgCIAEoBEgBUgpxdW90YUJ5dGVziAEBQgoKCF91c2VyX2lkQg4K'
    'DF9xdW90YV9ieXRlcw==');

@$core.Deprecated('Use assignRootDirReqDescriptor instead')
const AssignRootDirReq$json = {
  '1': 'AssignRootDirReq',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'userId',
      '17': true
    },
    {
      '1': 'provider_ids',
      '3': 2,
      '4': 3,
      '5': 13,
      '8': {},
      '10': 'providerIds'
    },
  ],
  '8': [
    {'1': '_user_id'},
  ],
};

/// Descriptor for `AssignRootDirReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignRootDirReqDescriptor = $convert.base64Decode(
    'ChBBc3NpZ25Sb290RGlyUmVxEiQKB3VzZXJfaWQYASABKAlCBrpIA8gBAUgAUgZ1c2VySWSIAQ'
    'ESKQoMcHJvdmlkZXJfaWRzGAIgAygNQga6SAPIAQFSC3Byb3ZpZGVySWRzQgoKCF91c2VyX2lk');

@$core.Deprecated('Use assignRootDirRespDescriptor instead')
const AssignRootDirResp$json = {
  '1': 'AssignRootDirResp',
  '2': [
    {
      '1': 'root_file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'rootFileId',
      '17': true
    },
  ],
  '8': [
    {'1': '_root_file_id'},
  ],
};

/// Descriptor for `AssignRootDirResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List assignRootDirRespDescriptor = $convert.base64Decode(
    'ChFBc3NpZ25Sb290RGlyUmVzcBIlCgxyb290X2ZpbGVfaWQYASABKAlIAFIKcm9vdEZpbGVJZI'
    'gBAUIPCg1fcm9vdF9maWxlX2lk');

@$core.Deprecated('Use listUserSpacesReqDescriptor instead')
const ListUserSpacesReq$json = {
  '1': 'ListUserSpacesReq',
  '2': [
    {'1': 'page', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'page', '17': true},
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
  ],
  '8': [
    {'1': '_page'},
    {'1': '_page_size'},
  ],
};

/// Descriptor for `ListUserSpacesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSpacesReqDescriptor = $convert.base64Decode(
    'ChFMaXN0VXNlclNwYWNlc1JlcRIXCgRwYWdlGAEgASgNSABSBHBhZ2WIAQESIAoJcGFnZV9zaX'
    'plGAIgASgNSAFSCHBhZ2VTaXpliAEBQgcKBV9wYWdlQgwKCl9wYWdlX3NpemU=');

@$core.Deprecated('Use listUserSpacesRespDescriptor instead')
const ListUserSpacesResp$json = {
  '1': 'ListUserSpacesResp',
  '2': [
    {
      '1': 'spaces',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.UserSpace',
      '10': 'spaces'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
  ],
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListUserSpacesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUserSpacesRespDescriptor = $convert.base64Decode(
    'ChJMaXN0VXNlclNwYWNlc1Jlc3ASKQoGc3BhY2VzGAEgAygLMhEubmF0aXZlLlVzZXJTcGFjZV'
    'IGc3BhY2VzEhkKBXRvdGFsGAIgASgNSABSBXRvdGFsiAEBQggKBl90b3RhbA==');

@$core.Deprecated('Use saveShareToMySpaceReqDescriptor instead')
const SaveShareToMySpaceReq$json = {
  '1': 'SaveShareToMySpaceReq',
  '2': [
    {
      '1': 'share_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'shareCode',
      '17': true
    },
    {
      '1': 'target_parent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'targetParentId',
      '17': true
    },
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'displayName',
      '17': true
    },
  ],
  '8': [
    {'1': '_share_code'},
    {'1': '_target_parent_id'},
    {'1': '_display_name'},
  ],
};

/// Descriptor for `SaveShareToMySpaceReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List saveShareToMySpaceReqDescriptor = $convert.base64Decode(
    'ChVTYXZlU2hhcmVUb015U3BhY2VSZXESKgoKc2hhcmVfY29kZRgBIAEoCUIGukgDyAEBSABSCX'
    'NoYXJlQ29kZYgBARI1ChB0YXJnZXRfcGFyZW50X2lkGAIgASgJQga6SAPIAQFIAVIOdGFyZ2V0'
    'UGFyZW50SWSIAQESJgoMZGlzcGxheV9uYW1lGAMgASgJSAJSC2Rpc3BsYXlOYW1liAEBQg0KC1'
    '9zaGFyZV9jb2RlQhMKEV90YXJnZXRfcGFyZW50X2lkQg8KDV9kaXNwbGF5X25hbWU=');

@$core.Deprecated('Use asyncTaskProgressReqDescriptor instead')
const AsyncTaskProgressReq$json = {
  '1': 'AsyncTaskProgressReq',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
  ],
  '8': [
    {'1': '_task_id'},
  ],
};

/// Descriptor for `AsyncTaskProgressReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncTaskProgressReqDescriptor = $convert.base64Decode(
    'ChRBc3luY1Rhc2tQcm9ncmVzc1JlcRIkCgd0YXNrX2lkGAEgASgJQga6SAPIAQFIAFIGdGFza0'
    'lkiAEBQgoKCF90YXNrX2lk');

@$core.Deprecated('Use asyncTaskProgressRespDescriptor instead')
const AsyncTaskProgressResp$json = {
  '1': 'AsyncTaskProgressResp',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'taskId',
      '17': true
    },
    {'1': 'status', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'status', '17': true},
    {'1': 'total', '3': 3, '4': 1, '5': 13, '9': 2, '10': 'total', '17': true},
    {
      '1': 'completed',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'completed',
      '17': true
    },
    {'1': 'error', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'error', '17': true},
  ],
  '8': [
    {'1': '_task_id'},
    {'1': '_status'},
    {'1': '_total'},
    {'1': '_completed'},
    {'1': '_error'},
  ],
};

/// Descriptor for `AsyncTaskProgressResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List asyncTaskProgressRespDescriptor = $convert.base64Decode(
    'ChVBc3luY1Rhc2tQcm9ncmVzc1Jlc3ASHAoHdGFza19pZBgBIAEoCUgAUgZ0YXNrSWSIAQESGw'
    'oGc3RhdHVzGAIgASgJSAFSBnN0YXR1c4gBARIZCgV0b3RhbBgDIAEoDUgCUgV0b3RhbIgBARIh'
    'Cgljb21wbGV0ZWQYBCABKA1IA1IJY29tcGxldGVkiAEBEhkKBWVycm9yGAUgASgJSARSBWVycm'
    '9yiAEBQgoKCF90YXNrX2lkQgkKB19zdGF0dXNCCAoGX3RvdGFsQgwKCl9jb21wbGV0ZWRCCAoG'
    'X2Vycm9y');

@$core.Deprecated('Use listUsersReqDescriptor instead')
const ListUsersReq$json = {
  '1': 'ListUsersReq',
};

/// Descriptor for `ListUsersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersReqDescriptor =
    $convert.base64Decode('CgxMaXN0VXNlcnNSZXE=');

@$core.Deprecated('Use listUsersRespDescriptor instead')
const ListUsersResp$json = {
  '1': 'ListUsersResp',
  '2': [
    {
      '1': 'users',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.UserInfo',
      '10': 'users'
    },
  ],
};

/// Descriptor for `ListUsersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUsersRespDescriptor = $convert.base64Decode(
    'Cg1MaXN0VXNlcnNSZXNwEiYKBXVzZXJzGAEgAygLMhAubmF0aXZlLlVzZXJJbmZvUgV1c2Vycw'
    '==');

@$core.Deprecated('Use userInfoDescriptor instead')
const UserInfo$json = {
  '1': 'UserInfo',
  '2': [
    {
      '1': 'user_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'userId',
      '17': true
    },
    {
      '1': 'display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'displayName',
      '17': true
    },
    {'1': 'email', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'email', '17': true},
    {'1': 'avatar', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'avatar', '17': true},
    {'1': 'roles', '3': 5, '4': 3, '5': 9, '10': 'roles'},
    {
      '1': 'created_time',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'createdTime',
      '17': true
    },
  ],
  '8': [
    {'1': '_user_id'},
    {'1': '_display_name'},
    {'1': '_email'},
    {'1': '_avatar'},
    {'1': '_created_time'},
  ],
};

/// Descriptor for `UserInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userInfoDescriptor = $convert.base64Decode(
    'CghVc2VySW5mbxIcCgd1c2VyX2lkGAEgASgJSABSBnVzZXJJZIgBARImCgxkaXNwbGF5X25hbW'
    'UYAiABKAlIAVILZGlzcGxheU5hbWWIAQESGQoFZW1haWwYAyABKAlIAlIFZW1haWyIAQESGwoG'
    'YXZhdGFyGAQgASgJSANSBmF2YXRhcogBARIUCgVyb2xlcxgFIAMoCVIFcm9sZXMSJgoMY3JlYX'
    'RlZF90aW1lGAYgASgJSARSC2NyZWF0ZWRUaW1liAEBQgoKCF91c2VyX2lkQg8KDV9kaXNwbGF5'
    'X25hbWVCCAoGX2VtYWlsQgkKB19hdmF0YXJCDwoNX2NyZWF0ZWRfdGltZQ==');

@$core.Deprecated('Use getMyRolesRespDescriptor instead')
const GetMyRolesResp$json = {
  '1': 'GetMyRolesResp',
  '2': [
    {'1': 'roles', '3': 1, '4': 3, '5': 9, '10': 'roles'},
    {
      '1': 'is_admin',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'isAdmin',
      '17': true
    },
  ],
  '8': [
    {'1': '_is_admin'},
  ],
};

/// Descriptor for `GetMyRolesResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyRolesRespDescriptor = $convert.base64Decode(
    'Cg5HZXRNeVJvbGVzUmVzcBIUCgVyb2xlcxgBIAMoCVIFcm9sZXMSHgoIaXNfYWRtaW4YAiABKA'
    'hIAFIHaXNBZG1pbogBAUILCglfaXNfYWRtaW4=');

@$core.Deprecated('Use getMyBoundProvidersRespDescriptor instead')
const GetMyBoundProvidersResp$json = {
  '1': 'GetMyBoundProvidersResp',
  '2': [
    {
      '1': 'providers',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.StorageProvider',
      '10': 'providers'
    },
  ],
};

/// Descriptor for `GetMyBoundProvidersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getMyBoundProvidersRespDescriptor =
    $convert.base64Decode(
        'ChdHZXRNeUJvdW5kUHJvdmlkZXJzUmVzcBI1Cglwcm92aWRlcnMYASADKAsyFy5uYXRpdmUuU3'
        'RvcmFnZVByb3ZpZGVyUglwcm92aWRlcnM=');

const $core.Map<$core.String, $core.dynamic> UserSpaceServiceBase$json = {
  '1': 'UserSpaceService',
  '2': [
    {
      '1': 'GetUserSpace',
      '2': '.google.protobuf.Empty',
      '3': '.native.BaseResp'
    },
    {
      '1': 'SaveShareToMySpace',
      '2': '.native.SaveShareToMySpaceReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetAsyncTaskProgress',
      '2': '.native.AsyncTaskProgressReq',
      '3': '.native.BaseResp'
    },
    {'1': 'ListUsers', '2': '.native.ListUsersReq', '3': '.native.BaseResp'},
    {'1': 'GetMyRoles', '2': '.google.protobuf.Empty', '3': '.native.BaseResp'},
    {
      '1': 'GetMyBoundProviders',
      '2': '.google.protobuf.Empty',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateProfile',
      '2': '.native.UpdateProfileReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListUserSpaces',
      '2': '.native.ListUserSpacesReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateUserSpace',
      '2': '.native.UpdateUserSpaceReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'AssignRootDir',
      '2': '.native.AssignRootDirReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use userSpaceServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UserSpaceServiceBase$messageJson = {
  '.google.protobuf.Empty': $2.Empty$json,
  '.native.BaseResp': $3.BaseResp$json,
  '.google.protobuf.Any': $5.Any$json,
  '.native.SaveShareToMySpaceReq': SaveShareToMySpaceReq$json,
  '.native.AsyncTaskProgressReq': AsyncTaskProgressReq$json,
  '.native.ListUsersReq': ListUsersReq$json,
  '.native.UpdateProfileReq': $4.UpdateProfileReq$json,
  '.native.ListUserSpacesReq': ListUserSpacesReq$json,
  '.native.UpdateUserSpaceReq': UpdateUserSpaceReq$json,
  '.native.AssignRootDirReq': AssignRootDirReq$json,
};

/// Descriptor for `UserSpaceService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List userSpaceServiceDescriptor = $convert.base64Decode(
    'ChBVc2VyU3BhY2VTZXJ2aWNlEjgKDEdldFVzZXJTcGFjZRIWLmdvb2dsZS5wcm90b2J1Zi5FbX'
    'B0eRoQLm5hdGl2ZS5CYXNlUmVzcBJFChJTYXZlU2hhcmVUb015U3BhY2USHS5uYXRpdmUuU2F2'
    'ZVNoYXJlVG9NeVNwYWNlUmVxGhAubmF0aXZlLkJhc2VSZXNwEkYKFEdldEFzeW5jVGFza1Byb2'
    'dyZXNzEhwubmF0aXZlLkFzeW5jVGFza1Byb2dyZXNzUmVxGhAubmF0aXZlLkJhc2VSZXNwEjMK'
    'CUxpc3RVc2VycxIULm5hdGl2ZS5MaXN0VXNlcnNSZXEaEC5uYXRpdmUuQmFzZVJlc3ASNgoKR2'
    'V0TXlSb2xlcxIWLmdvb2dsZS5wcm90b2J1Zi5FbXB0eRoQLm5hdGl2ZS5CYXNlUmVzcBI/ChNH'
    'ZXRNeUJvdW5kUHJvdmlkZXJzEhYuZ29vZ2xlLnByb3RvYnVmLkVtcHR5GhAubmF0aXZlLkJhc2'
    'VSZXNwEjsKDVVwZGF0ZVByb2ZpbGUSGC5uYXRpdmUuVXBkYXRlUHJvZmlsZVJlcRoQLm5hdGl2'
    'ZS5CYXNlUmVzcBI9Cg5MaXN0VXNlclNwYWNlcxIZLm5hdGl2ZS5MaXN0VXNlclNwYWNlc1JlcR'
    'oQLm5hdGl2ZS5CYXNlUmVzcBI/Cg9VcGRhdGVVc2VyU3BhY2USGi5uYXRpdmUuVXBkYXRlVXNl'
    'clNwYWNlUmVxGhAubmF0aXZlLkJhc2VSZXNwEjsKDUFzc2lnblJvb3REaXISGC5uYXRpdmUuQX'
    'NzaWduUm9vdERpclJlcRoQLm5hdGl2ZS5CYXNlUmVzcA==');
