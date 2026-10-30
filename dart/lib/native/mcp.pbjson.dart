// This is a generated file - do not edit.
//
// Generated from native/mcp.proto.

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

@$core.Deprecated('Use mcpTokenDescriptor instead')
const McpToken$json = {
  '1': 'McpToken',
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
      '1': 'owner_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'ownerId',
      '17': true
    },
    {
      '1': 'name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'name',
      '17': true
    },
    {
      '1': 'token_hash',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'tokenHash',
      '17': true
    },
    {
      '1': 'allow_read',
      '3': 7,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 6,
      '10': 'allowRead',
      '17': true
    },
    {
      '1': 'allow_write',
      '3': 8,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 7,
      '10': 'allowWrite',
      '17': true
    },
    {
      '1': 'root_folder_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'rootFolderId',
      '17': true
    },
    {
      '1': 'expires_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'expiresAt',
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
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_owner_id'},
    {'1': '_name'},
    {'1': '_token_hash'},
    {'1': '_allow_read'},
    {'1': '_allow_write'},
    {'1': '_root_folder_id'},
    {'1': '_expires_at'},
    {'1': '_last_used_at'},
  ],
};

/// Descriptor for `McpToken`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mcpTokenDescriptor = $convert.base64Decode(
    'CghNY3BUb2tlbhIfCgJpZBgBIAEoDUIKyr4ZBhIECAEQAUgAUgJpZIgBARJICgpjcmVhdGVkX2'
    'F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyr4ZBBICYAFIAVIJY3JlYXRl'
    'ZEF0iAEBEkgKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQg'
    'jKvhkEEgJoAUgCUgl1cGRhdGVkQXSIAQESNgoIb3duZXJfaWQYBCABKAlCFsq+GRISEBgBOCRS'
    'CmlkeF9tdF91aWRIA1IHb3duZXJJZIgBARInCgRuYW1lGAUgASgJQg7KvhkKEggYAThASgInJ0'
    'gEUgRuYW1liAEBEjsKCnRva2VuX2hhc2gYBiABKAlCF8q+GRMSERgBOEBaC2lkeF9tdF9oYXNo'
    'SAVSCXRva2VuSGFzaIgBARIyCgphbGxvd19yZWFkGAcgASgIQg7KvhkKEggYAUoEdHJ1ZUgGUg'
    'lhbGxvd1JlYWSIAQESNQoLYWxsb3dfd3JpdGUYCCABKAhCD8q+GQsSCRgBSgVmYWxzZUgHUgph'
    'bGxvd1dyaXRliAEBEkEKDnJvb3RfZm9sZGVyX2lkGAkgASgJQhbKvhkSEhAYATIIY2hhcigzNi'
    'lKAicnSAhSDHJvb3RGb2xkZXJJZIgBARI+CgpleHBpcmVzX2F0GAogASgLMhouZ29vZ2xlLnBy'
    'b3RvYnVmLlRpbWVzdGFtcEgJUglleHBpcmVzQXSIAQESQQoMbGFzdF91c2VkX2F0GAsgASgLMh'
    'ouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgKUgpsYXN0VXNlZEF0iAEBOgbCvhkCCAFCBQoD'
    'X2lkQg0KC19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0QgsKCV9vd25lcl9pZEIHCgVfbmFtZU'
    'INCgtfdG9rZW5faGFzaEINCgtfYWxsb3dfcmVhZEIOCgxfYWxsb3dfd3JpdGVCEQoPX3Jvb3Rf'
    'Zm9sZGVyX2lkQg0KC19leHBpcmVzX2F0Qg8KDV9sYXN0X3VzZWRfYXQ=');

@$core.Deprecated('Use mcpTokenInfoDescriptor instead')
const McpTokenInfo$json = {
  '1': 'McpTokenInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'owner_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'ownerId',
      '17': true
    },
    {
      '1': 'owner_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'ownerName',
      '17': true
    },
    {
      '1': 'allow_read',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'allowRead',
      '17': true
    },
    {
      '1': 'allow_write',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'allowWrite',
      '17': true
    },
    {
      '1': 'root_folder_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'rootFolderId',
      '17': true
    },
    {
      '1': 'root_folder_path',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'rootFolderPath',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 8,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'expires_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'expiresAt',
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
      '1': 'expired',
      '3': 12,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'expired',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_owner_id'},
    {'1': '_owner_name'},
    {'1': '_allow_read'},
    {'1': '_allow_write'},
    {'1': '_root_folder_id'},
    {'1': '_root_folder_path'},
    {'1': '_created_at'},
    {'1': '_expires_at'},
    {'1': '_last_used_at'},
    {'1': '_expired'},
  ],
};

/// Descriptor for `McpTokenInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mcpTokenInfoDescriptor = $convert.base64Decode(
    'CgxNY3BUb2tlbkluZm8SEwoCaWQYASABKA1IAFICaWSIAQESFwoEbmFtZRgCIAEoCUgBUgRuYW'
    '1liAEBEh4KCG93bmVyX2lkGAMgASgJSAJSB293bmVySWSIAQESIgoKb3duZXJfbmFtZRgEIAEo'
    'CUgDUglvd25lck5hbWWIAQESIgoKYWxsb3dfcmVhZBgFIAEoCEgEUglhbGxvd1JlYWSIAQESJA'
    'oLYWxsb3dfd3JpdGUYBiABKAhIBVIKYWxsb3dXcml0ZYgBARIpCg5yb290X2ZvbGRlcl9pZBgH'
    'IAEoCUgGUgxyb290Rm9sZGVySWSIAQESLQoQcm9vdF9mb2xkZXJfcGF0aBgIIAEoCUgHUg5yb2'
    '90Rm9sZGVyUGF0aIgBARI+CgpjcmVhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRp'
    'bWVzdGFtcEgIUgljcmVhdGVkQXSIAQESPgoKZXhwaXJlc19hdBgKIAEoCzIaLmdvb2dsZS5wcm'
    '90b2J1Zi5UaW1lc3RhbXBICVIJZXhwaXJlc0F0iAEBEkEKDGxhc3RfdXNlZF9hdBgLIAEoCzIa'
    'Lmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIClIKbGFzdFVzZWRBdIgBARIdCgdleHBpcmVkGA'
    'wgASgISAtSB2V4cGlyZWSIAQFCBQoDX2lkQgcKBV9uYW1lQgsKCV9vd25lcl9pZEINCgtfb3du'
    'ZXJfbmFtZUINCgtfYWxsb3dfcmVhZEIOCgxfYWxsb3dfd3JpdGVCEQoPX3Jvb3RfZm9sZGVyX2'
    'lkQhMKEV9yb290X2ZvbGRlcl9wYXRoQg0KC19jcmVhdGVkX2F0Qg0KC19leHBpcmVzX2F0Qg8K'
    'DV9sYXN0X3VzZWRfYXRCCgoIX2V4cGlyZWQ=');

@$core.Deprecated('Use createMcpTokenReqDescriptor instead')
const CreateMcpTokenReq$json = {
  '1': 'CreateMcpTokenReq',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'allow_write',
      '3': 2,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'allowWrite',
      '17': true
    },
    {
      '1': 'root_folder_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'rootFolderId',
      '17': true
    },
    {
      '1': 'expires_in_days',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'expiresInDays',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_allow_write'},
    {'1': '_root_folder_id'},
    {'1': '_expires_in_days'},
  ],
};

/// Descriptor for `CreateMcpTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMcpTokenReqDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVNY3BUb2tlblJlcRIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQESJAoLYWxsb3dfd3'
    'JpdGUYAiABKAhIAVIKYWxsb3dXcml0ZYgBARIpCg5yb290X2ZvbGRlcl9pZBgDIAEoCUgCUgxy'
    'b290Rm9sZGVySWSIAQESKwoPZXhwaXJlc19pbl9kYXlzGAQgASgNSANSDWV4cGlyZXNJbkRheX'
    'OIAQFCBwoFX25hbWVCDgoMX2FsbG93X3dyaXRlQhEKD19yb290X2ZvbGRlcl9pZEISChBfZXhw'
    'aXJlc19pbl9kYXlz');

@$core.Deprecated('Use createMcpTokenRespDescriptor instead')
const CreateMcpTokenResp$json = {
  '1': 'CreateMcpTokenResp',
  '2': [
    {
      '1': 'token',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.McpTokenInfo',
      '9': 0,
      '10': 'token',
      '17': true
    },
    {
      '1': 'plaintext',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'plaintext',
      '17': true
    },
  ],
  '8': [
    {'1': '_token'},
    {'1': '_plaintext'},
  ],
};

/// Descriptor for `CreateMcpTokenResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createMcpTokenRespDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVNY3BUb2tlblJlc3ASLwoFdG9rZW4YASABKAsyFC5uYXRpdmUuTWNwVG9rZW5Jbm'
    'ZvSABSBXRva2VuiAEBEiEKCXBsYWludGV4dBgCIAEoCUgBUglwbGFpbnRleHSIAQFCCAoGX3Rv'
    'a2VuQgwKCl9wbGFpbnRleHQ=');

@$core.Deprecated('Use listMcpTokensReqDescriptor instead')
const ListMcpTokensReq$json = {
  '1': 'ListMcpTokensReq',
  '2': [
    {
      '1': 'owner_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'ownerId',
      '17': true
    },
  ],
  '8': [
    {'1': '_owner_id'},
  ],
};

/// Descriptor for `ListMcpTokensReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMcpTokensReqDescriptor = $convert.base64Decode(
    'ChBMaXN0TWNwVG9rZW5zUmVxEh4KCG93bmVyX2lkGAEgASgJSABSB293bmVySWSIAQFCCwoJX2'
    '93bmVyX2lk');

@$core.Deprecated('Use listMcpTokensRespDescriptor instead')
const ListMcpTokensResp$json = {
  '1': 'ListMcpTokensResp',
  '2': [
    {
      '1': 'tokens',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.McpTokenInfo',
      '10': 'tokens'
    },
  ],
};

/// Descriptor for `ListMcpTokensResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMcpTokensRespDescriptor = $convert.base64Decode(
    'ChFMaXN0TWNwVG9rZW5zUmVzcBIsCgZ0b2tlbnMYASADKAsyFC5uYXRpdmUuTWNwVG9rZW5Jbm'
    'ZvUgZ0b2tlbnM=');

@$core.Deprecated('Use revokeMcpTokenReqDescriptor instead')
const RevokeMcpTokenReq$json = {
  '1': 'RevokeMcpTokenReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `RevokeMcpTokenReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List revokeMcpTokenReqDescriptor = $convert.base64Decode(
    'ChFSZXZva2VNY3BUb2tlblJlcRITCgJpZBgBIAEoDUgAUgJpZIgBAUIFCgNfaWQ=');

const $core.Map<$core.String, $core.dynamic> McpTokenServiceBase$json = {
  '1': 'McpTokenService',
  '2': [
    {
      '1': 'CreateMcpToken',
      '2': '.native.CreateMcpTokenReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListMcpTokens',
      '2': '.native.ListMcpTokensReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'RevokeMcpToken',
      '2': '.native.RevokeMcpTokenReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use mcpTokenServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    McpTokenServiceBase$messageJson = {
  '.native.CreateMcpTokenReq': CreateMcpTokenReq$json,
  '.native.BaseResp': $1.BaseResp$json,
  '.google.protobuf.Any': $2.Any$json,
  '.native.ListMcpTokensReq': ListMcpTokensReq$json,
  '.native.RevokeMcpTokenReq': RevokeMcpTokenReq$json,
};

/// Descriptor for `McpTokenService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List mcpTokenServiceDescriptor = $convert.base64Decode(
    'Cg9NY3BUb2tlblNlcnZpY2USPQoOQ3JlYXRlTWNwVG9rZW4SGS5uYXRpdmUuQ3JlYXRlTWNwVG'
    '9rZW5SZXEaEC5uYXRpdmUuQmFzZVJlc3ASOwoNTGlzdE1jcFRva2VucxIYLm5hdGl2ZS5MaXN0'
    'TWNwVG9rZW5zUmVxGhAubmF0aXZlLkJhc2VSZXNwEj0KDlJldm9rZU1jcFRva2VuEhkubmF0aX'
    'ZlLlJldm9rZU1jcFRva2VuUmVxGhAubmF0aXZlLkJhc2VSZXNw');
