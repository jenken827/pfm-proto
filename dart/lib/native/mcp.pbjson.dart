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
