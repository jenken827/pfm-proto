// This is a generated file - do not edit.
//
// Generated from native/auth.proto.

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

@$core.Deprecated('Use loginReqDescriptor instead')
const LoginReq$json = {
  '1': 'LoginReq',
  '2': [
    {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'username',
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
    {'1': '_username'},
    {'1': '_password'},
  ],
};

/// Descriptor for `LoginReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginReqDescriptor = $convert.base64Decode(
    'CghMb2dpblJlcRIfCgh1c2VybmFtZRgBIAEoCUgAUgh1c2VybmFtZYgBARIfCghwYXNzd29yZB'
    'gCIAEoCUgBUghwYXNzd29yZIgBAUILCglfdXNlcm5hbWVCCwoJX3Bhc3N3b3Jk');

@$core.Deprecated('Use loginRespDescriptor instead')
const LoginResp$json = {
  '1': 'LoginResp',
  '2': [
    {'1': 'token', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'token', '17': true},
    {
      '1': 'user_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'userId',
      '17': true
    },
    {'1': 'name', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'name', '17': true},
    {'1': 'email', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'email', '17': true},
    {
      '1': 'is_admin',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'isAdmin',
      '17': true
    },
    {'1': 'avatar', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'avatar', '17': true},
  ],
  '8': [
    {'1': '_token'},
    {'1': '_user_id'},
    {'1': '_name'},
    {'1': '_email'},
    {'1': '_is_admin'},
    {'1': '_avatar'},
  ],
};

/// Descriptor for `LoginResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRespDescriptor = $convert.base64Decode(
    'CglMb2dpblJlc3ASGQoFdG9rZW4YASABKAlIAFIFdG9rZW6IAQESHAoHdXNlcl9pZBgCIAEoCU'
    'gBUgZ1c2VySWSIAQESFwoEbmFtZRgDIAEoCUgCUgRuYW1liAEBEhkKBWVtYWlsGAQgASgJSANS'
    'BWVtYWlsiAEBEh4KCGlzX2FkbWluGAUgASgISARSB2lzQWRtaW6IAQESGwoGYXZhdGFyGAYgAS'
    'gJSAVSBmF2YXRhcogBAUIICgZfdG9rZW5CCgoIX3VzZXJfaWRCBwoFX25hbWVCCAoGX2VtYWls'
    'QgsKCV9pc19hZG1pbkIJCgdfYXZhdGFy');

@$core.Deprecated('Use updateProfileReqDescriptor instead')
const UpdateProfileReq$json = {
  '1': 'UpdateProfileReq',
  '2': [
    {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'username',
      '17': true
    },
    {
      '1': 'email',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'email',
      '17': true
    },
  ],
  '8': [
    {'1': '_username'},
    {'1': '_email'},
  ],
};

/// Descriptor for `UpdateProfileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileReqDescriptor = $convert.base64Decode(
    'ChBVcGRhdGVQcm9maWxlUmVxEi0KCHVzZXJuYW1lGAEgASgJQgy6SAnIAQFyBBABGEBIAFIIdX'
    'Nlcm5hbWWIAQESIwoFZW1haWwYAiABKAlCCLpIBXIDGIABSAFSBWVtYWlsiAEBQgsKCV91c2Vy'
    'bmFtZUIICgZfZW1haWw=');

@$core.Deprecated('Use updateProfileRespDescriptor instead')
const UpdateProfileResp$json = {
  '1': 'UpdateProfileResp',
  '2': [
    {
      '1': 'username',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'username',
      '17': true
    },
    {'1': 'email', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'email', '17': true},
    {'1': 'avatar', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'avatar', '17': true},
  ],
  '8': [
    {'1': '_username'},
    {'1': '_email'},
    {'1': '_avatar'},
  ],
};

/// Descriptor for `UpdateProfileResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateProfileRespDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVQcm9maWxlUmVzcBIfCgh1c2VybmFtZRgBIAEoCUgAUgh1c2VybmFtZYgBARIZCg'
    'VlbWFpbBgCIAEoCUgBUgVlbWFpbIgBARIbCgZhdmF0YXIYAyABKAlIAlIGYXZhdGFyiAEBQgsK'
    'CV91c2VybmFtZUIICgZfZW1haWxCCQoHX2F2YXRhcg==');

@$core.Deprecated('Use uploadAvatarRespDescriptor instead')
const UploadAvatarResp$json = {
  '1': 'UploadAvatarResp',
  '2': [
    {'1': 'avatar', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'avatar', '17': true},
  ],
  '8': [
    {'1': '_avatar'},
  ],
};

/// Descriptor for `UploadAvatarResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadAvatarRespDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRBdmF0YXJSZXNwEhsKBmF2YXRhchgBIAEoCUgAUgZhdmF0YXKIAQFCCQoHX2F2YX'
    'Rhcg==');

@$core.Deprecated('Use userDescriptor instead')
const User$json = {
  '1': 'User',
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
      '1': 'email',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'email',
      '17': true
    },
    {
      '1': 'is_admin',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'isAdmin',
      '17': true
    },
    {
      '1': 'avatar',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'avatar',
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
    {'1': '_email'},
    {'1': '_is_admin'},
    {'1': '_avatar'},
  ],
};

/// Descriptor for `User`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List userDescriptor = $convert.base64Decode(
    'CgRVc2VyEh8KAmlkGAEgASgNQgrKvhkGEgQIARABSABSAmlkiAEBEkgKCmNyZWF0ZWRfYXQYAi'
    'ABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjKvhkEEgJgAUgBUgljcmVhdGVkQXSI'
    'AQESSAoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMq+GQ'
    'QSAmgBSAJSCXVwZGF0ZWRBdIgBARIqCgd1c2VyX2lkGAQgASgJQgzKvhkIEgYYASABOCRIA1IG'
    'dXNlcklkiAEBEi0KCHVzZXJuYW1lGAUgASgJQgzKvhkIEgYYASABOEBIBFIIdXNlcm5hbWWIAQ'
    'ESMgoNcGFzc3dvcmRfaGFzaBgGIAEoCUIIyr4ZBBICGAFIBVIMcGFzc3dvcmRIYXNoiAEBEigK'
    'BWVtYWlsGAcgASgJQg3KvhkJEgc4gAFKAicnSAZSBWVtYWlsiAEBEi8KCGlzX2FkbWluGAggAS'
    'gIQg/KvhkLEgkYAUoFZmFsc2VIB1IHaXNBZG1pbogBARIqCgZhdmF0YXIYCSABKAlCDcq+GQkS'
    'Bzj/AUoCJydICFIGYXZhdGFyiAEBOgbCvhkCCAFCBQoDX2lkQg0KC19jcmVhdGVkX2F0Qg0KC1'
    '91cGRhdGVkX2F0QgoKCF91c2VyX2lkQgsKCV91c2VybmFtZUIQCg5fcGFzc3dvcmRfaGFzaEII'
    'CgZfZW1haWxCCwoJX2lzX2FkbWluQgkKB19hdmF0YXI=');
