// This is a generated file - do not edit.
//
// Generated from native/file.proto.

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
    as $4;

import 'common.pbjson.dart' as $2;

@$core.Deprecated('Use fileDescriptor instead')
const File$json = {
  '1': 'File',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
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
      '1': 'deleted_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 3,
      '10': 'deletedAt',
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
      '1': 'parent_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'size',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 6,
      '10': 'size',
      '17': true
    },
    {
      '1': 'hash',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'hash',
      '17': true
    },
    {
      '1': 'type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.native.FileType',
      '8': {},
      '9': 8,
      '10': 'type',
      '17': true
    },
    {
      '1': 'mime',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'mime',
      '17': true
    },
    {
      '1': 'enable_encryption',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 10,
      '10': 'enableEncryption',
      '17': true
    },
    {
      '1': 'is_ready',
      '3': 12,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 11,
      '10': 'isReady',
      '17': true
    },
    {
      '1': 'max_histories',
      '3': 13,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 12,
      '10': 'maxHistories',
      '17': true
    },
    {
      '1': 'last_accessed_at',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 13,
      '10': 'lastAccessedAt',
      '17': true
    },
    {
      '1': 'owner_id',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'ownerId',
      '17': true
    },
    {
      '1': 'version',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 15,
      '10': 'version',
      '17': true
    },
    {
      '1': 'bound_provider_ids',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 16,
      '10': 'boundProviderIds',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_deleted_at'},
    {'1': '_name'},
    {'1': '_parent_id'},
    {'1': '_size'},
    {'1': '_hash'},
    {'1': '_type'},
    {'1': '_mime'},
    {'1': '_enable_encryption'},
    {'1': '_is_ready'},
    {'1': '_max_histories'},
    {'1': '_last_accessed_at'},
    {'1': '_owner_id'},
    {'1': '_version'},
    {'1': '_bound_provider_ids'},
  ],
};

/// Descriptor for `File`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDescriptor = $convert.base64Decode(
    'CgRGaWxlEikKAmlkGAEgASgJQhTKvhkQEg4IARgBMghjaGFyKDM2KUgAUgJpZIgBARJICgpjcm'
    'VhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyr4ZBBICYAFIAVIJ'
    'Y3JlYXRlZEF0iAEBEkgKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgjKvhkEEgJoAUgCUgl1cGRhdGVkQXSIAQESUgoKZGVsZXRlZF9hdBgEIAEoCzIaLmdv'
    'b2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCEsq+GQ4SDDIKZGVsZXRlZF9hdEgDUglkZWxldGVkQX'
    'SIAQESNwoEbmFtZRgFIAEoCUIeyr4ZGhIYGAFSFGlkeF9mX25wb2ksbGVuZ3RoOjEwSARSBG5h'
    'bWWIAQESOQoJcGFyZW50X2lkGAYgASgJQhfKvhkTEhEYAUoBMFIKaWR4X2ZfbnBvaUgFUghwYX'
    'JlbnRJZIgBARIkCgRzaXplGAcgASgEQgvKvhkHEgUYAUoBMEgGUgRzaXpliAEBEjsKBGhhc2gY'
    'CCABKAlCIsq+GR4SHBgBSgInJ1IUaWR4X2ZfaGFzaCxsZW5ndGg6MTBIB1IEaGFzaIgBARI/Cg'
    'R0eXBlGAkgASgOMhAubmF0aXZlLkZpbGVUeXBlQhTKvhkQEg4YAVIKaWR4X2ZfdHlwZUgIUgR0'
    'eXBliAEBEiUKBG1pbWUYCiABKAlCDMq+GQgSBhgBSgInJ0gJUgRtaW1liAEBEkEKEWVuYWJsZV'
    '9lbmNyeXB0aW9uGAsgASgIQg/KvhkLEgkYAUoFZmFsc2VIClIQZW5hYmxlRW5jcnlwdGlvbogB'
    'ARIvCghpc19yZWFkeRgMIAEoCEIPyr4ZCxIJGAFKBWZhbHNlSAtSB2lzUmVhZHmIAQESNQoNbW'
    'F4X2hpc3RvcmllcxgNIAEoDUILyr4ZBxIFGAFKATBIDFIMbWF4SGlzdG9yaWVziAEBElwKEGxh'
    'c3RfYWNjZXNzZWRfYXQYDiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQhHKvhkNEg'
    'tSCWlkeF9mX2xhYUgNUg5sYXN0QWNjZXNzZWRBdIgBARJOCghvd25lcl9pZBgPIAEoCUIuyr4Z'
    'KhIoGAFKAicnUiBpZHhfZl9ucG9pLGlkeF9mX293bmVyLGxlbmd0aDo2NEgOUgdvd25lcklkiA'
    'EBEioKB3ZlcnNpb24YECABKARCC8q+GQcSBRgBSgEwSA9SB3ZlcnNpb26IAQESQQoSYm91bmRf'
    'cHJvdmlkZXJfaWRzGBEgASgJQg7KvhkKEggYAUoEJ1tdJ0gQUhBib3VuZFByb3ZpZGVySWRziA'
    'EBOgbCvhkCCAFCBQoDX2lkQg0KC19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0Qg0KC19kZWxl'
    'dGVkX2F0QgcKBV9uYW1lQgwKCl9wYXJlbnRfaWRCBwoFX3NpemVCBwoFX2hhc2hCBwoFX3R5cG'
    'VCBwoFX21pbWVCFAoSX2VuYWJsZV9lbmNyeXB0aW9uQgsKCV9pc19yZWFkeUIQCg5fbWF4X2hp'
    'c3Rvcmllc0ITChFfbGFzdF9hY2Nlc3NlZF9hdEILCglfb3duZXJfaWRCCgoIX3ZlcnNpb25CFQ'
    'oTX2JvdW5kX3Byb3ZpZGVyX2lkcw==');

@$core.Deprecated('Use fileHistoryDescriptor instead')
const FileHistory$json = {
  '1': 'FileHistory',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 4,
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
      '1': 'file_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'version_number',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 3,
      '10': 'versionNumber',
      '17': true
    },
    {
      '1': 'hash',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'hash',
      '17': true
    },
    {'1': 'size', '3': 6, '4': 1, '5': 4, '9': 5, '10': 'size', '17': true},
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_file_id'},
    {'1': '_version_number'},
    {'1': '_hash'},
    {'1': '_size'},
  ],
};

/// Descriptor for `FileHistory`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileHistoryDescriptor = $convert.base64Decode(
    'CgtGaWxlSGlzdG9yeRIfCgJpZBgBIAEoBEIKyr4ZBhIECAEQAUgAUgJpZIgBARJICgpjcmVhdG'
    'VkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyr4ZBBICYAFIAVIJY3Jl'
    'YXRlZEF0iAEBEjoKB2ZpbGVfaWQYAyABKAlCHMq+GRgSFlIUaWR4X2ZoX2ZpZCxsZW5ndGg6MT'
    'VIAlIGZmlsZUlkiAEBEl4KDnZlcnNpb25fbnVtYmVyGAQgASgLMhouZ29vZ2xlLnByb3RvYnVm'
    'LlRpbWVzdGFtcEIWyr4ZEhIQUg5pZHhfZmhfdmVyc2lvbkgDUg12ZXJzaW9uTnVtYmVyiAEBEj'
    'cKBGhhc2gYBSABKAlCHsq+GRoSGFIWaWR4X2ZoX2hhc2gsIGxlbmd0aDoxMEgEUgRoYXNoiAEB'
    'EhcKBHNpemUYBiABKARIBVIEc2l6ZYgBAToGwr4ZAggBQgUKA19pZEINCgtfY3JlYXRlZF9hdE'
    'IKCghfZmlsZV9pZEIRCg9fdmVyc2lvbl9udW1iZXJCBwoFX2hhc2hCBwoFX3NpemU=');

@$core.Deprecated('Use fileTagDescriptor instead')
const FileTag$json = {
  '1': 'FileTag',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 4,
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
      '1': 'file_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'tag_name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'tagName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_file_id'},
    {'1': '_tag_name'},
  ],
};

/// Descriptor for `FileTag`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileTagDescriptor = $convert.base64Decode(
    'CgdGaWxlVGFnEh8KAmlkGAEgASgEQgrKvhkGEgQIARABSABSAmlkiAEBEkgKCmNyZWF0ZWRfYX'
    'QYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjKvhkEEgJgAUgBUgljcmVhdGVk'
    'QXSIAQESPQoHZmlsZV9pZBgDIAEoCUIfyr4ZGxIZGAFSFWlkeF9mdF9maWQsIGxlbmd0aDoxNU'
    'gCUgZmaWxlSWSIAQESNQoIdGFnX25hbWUYBCABKAlCFcq+GRESDxgBUgtpZHhfZnRfbmFtZUgD'
    'Ugd0YWdOYW1liAEBOgbCvhkCCAFCBQoDX2lkQg0KC19jcmVhdGVkX2F0QgoKCF9maWxlX2lkQg'
    'sKCV90YWdfbmFtZQ==');

@$core.Deprecated('Use fileLocationDescriptor instead')
const FileLocation$json = {
  '1': 'FileLocation',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 4,
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
      '1': 'blake3_hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'blake3Hash',
      '17': true
    },
    {
      '1': 'provider_file_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'providerFileId',
      '17': true
    },
    {
      '1': 'provider_id',
      '3': 6,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 5,
      '10': 'providerId',
      '17': true
    },
    {
      '1': 'path',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'path',
      '17': true
    },
    {
      '1': 'hash',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'hash',
      '17': true
    },
    {
      '1': 'status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.native.LocationStatus',
      '9': 8,
      '10': 'status',
      '17': true
    },
    {
      '1': 'message',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'message',
      '17': true
    },
    {
      '1': 'progress',
      '3': 11,
      '4': 1,
      '5': 13,
      '9': 10,
      '10': 'progress',
      '17': true
    },
    {
      '1': 'expired_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 11,
      '10': 'expiredAt',
      '17': true
    },
    {
      '1': 'chunk_number',
      '3': 13,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 12,
      '10': 'chunkNumber',
      '17': true
    },
    {
      '1': 'chunk_total',
      '3': 14,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 13,
      '10': 'chunkTotal',
      '17': true
    },
    {
      '1': 'chunk_size',
      '3': 15,
      '4': 1,
      '5': 4,
      '9': 14,
      '10': 'chunkSize',
      '17': true
    },
    {
      '1': 'chunk_hash',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'chunkHash',
      '17': true
    },
    {
      '1': 'encrypted',
      '3': 17,
      '4': 1,
      '5': 8,
      '9': 16,
      '10': 'encrypted',
      '17': true
    },
    {
      '1': 'encryption_salt',
      '3': 18,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 17,
      '10': 'encryptionSalt',
      '17': true
    },
    {'1': 'size', '3': 19, '4': 1, '5': 4, '9': 18, '10': 'size', '17': true},
    {
      '1': 'cache_status',
      '3': 20,
      '4': 1,
      '5': 14,
      '6': '.native.CacheStatus',
      '8': {},
      '9': 19,
      '10': 'cacheStatus',
      '17': true
    },
    {
      '1': 's3_key_flag',
      '3': 21,
      '4': 1,
      '5': 9,
      '9': 20,
      '10': 's3KeyFlag',
      '17': true
    },
    {
      '1': 'channel_id',
      '3': 22,
      '4': 1,
      '5': 9,
      '9': 21,
      '10': 'channelId',
      '17': true
    },
    {
      '1': 'message_id',
      '3': 23,
      '4': 1,
      '5': 5,
      '9': 22,
      '10': 'messageId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_blake3_hash'},
    {'1': '_provider_file_id'},
    {'1': '_provider_id'},
    {'1': '_path'},
    {'1': '_hash'},
    {'1': '_status'},
    {'1': '_message'},
    {'1': '_progress'},
    {'1': '_expired_at'},
    {'1': '_chunk_number'},
    {'1': '_chunk_total'},
    {'1': '_chunk_size'},
    {'1': '_chunk_hash'},
    {'1': '_encrypted'},
    {'1': '_encryption_salt'},
    {'1': '_size'},
    {'1': '_cache_status'},
    {'1': '_s3_key_flag'},
    {'1': '_channel_id'},
    {'1': '_message_id'},
  ],
};

/// Descriptor for `FileLocation`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileLocationDescriptor = $convert.base64Decode(
    'CgxGaWxlTG9jYXRpb24SHwoCaWQYASABKARCCsq+GQYSBAgBEAFIAFICaWSIAQESSAoKY3JlYX'
    'RlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMq+GQQSAmABSAFSCWNy'
    'ZWF0ZWRBdIgBARJICgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEIIyr4ZBBICaAFIAlIJdXBkYXRlZEF0iAEBEkQKC2JsYWtlM19oYXNoGAQgASgJQh7Kvhka'
    'EhgYAVIUaWR4X2ZsX2JoLCBsZW5ndGg6MTBIA1IKYmxha2UzSGFzaIgBARI7ChBwcm92aWRlcl'
    '9maWxlX2lkGAUgASgJQgzKvhkIEgYYAUoCJydIBFIOcHJvdmlkZXJGaWxlSWSIAQESLgoLcHJv'
    'dmlkZXJfaWQYBiABKA1CCMq+GQQSAhgBSAVSCnByb3ZpZGVySWSIAQESJAoEcGF0aBgHIAEoCU'
    'ILyr4ZBxIFGAFKAS9IBlIEcGF0aIgBARIlCgRoYXNoGAggASgJQgzKvhkIEgYYAUoCJydIB1IE'
    'aGFzaIgBARIzCgZzdGF0dXMYCSABKA4yFi5uYXRpdmUuTG9jYXRpb25TdGF0dXNICFIGc3RhdH'
    'VziAEBEh0KB21lc3NhZ2UYCiABKAlICVIHbWVzc2FnZYgBARIfCghwcm9ncmVzcxgLIAEoDUgK'
    'Ughwcm9ncmVzc4gBARI+CgpleHBpcmVkX2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEgLUglleHBpcmVkQXSIAQESMwoMY2h1bmtfbnVtYmVyGA0gASgNQgvKvhkHEgUYAUoB'
    'MEgMUgtjaHVua051bWJlcogBARIxCgtjaHVua190b3RhbBgOIAEoDUILyr4ZBxIFGAFKATFIDV'
    'IKY2h1bmtUb3RhbIgBARIiCgpjaHVua19zaXplGA8gASgESA5SCWNodW5rU2l6ZYgBARIiCgpj'
    'aHVua19oYXNoGBAgASgJSA9SCWNodW5rSGFzaIgBARIhCgllbmNyeXB0ZWQYESABKAhIEFIJZW'
    '5jcnlwdGVkiAEBEjgKD2VuY3J5cHRpb25fc2FsdBgSIAEoCUIKyr4ZBhIESgInJ0gRUg5lbmNy'
    'eXB0aW9uU2FsdIgBARIXCgRzaXplGBMgASgESBJSBHNpemWIAQESSAoMY2FjaGVfc3RhdHVzGB'
    'QgASgOMhMubmF0aXZlLkNhY2hlU3RhdHVzQgvKvhkHEgUYAUoBMEgTUgtjYWNoZVN0YXR1c4gB'
    'ARIjCgtzM19rZXlfZmxhZxgVIAEoCUgUUglzM0tleUZsYWeIAQESIgoKY2hhbm5lbF9pZBgWIA'
    'EoCUgVUgljaGFubmVsSWSIAQESIgoKbWVzc2FnZV9pZBgXIAEoBUgWUgltZXNzYWdlSWSIAQE6'
    'BsK+GQIIAUIFCgNfaWRCDQoLX2NyZWF0ZWRfYXRCDQoLX3VwZGF0ZWRfYXRCDgoMX2JsYWtlM1'
    '9oYXNoQhMKEV9wcm92aWRlcl9maWxlX2lkQg4KDF9wcm92aWRlcl9pZEIHCgVfcGF0aEIHCgVf'
    'aGFzaEIJCgdfc3RhdHVzQgoKCF9tZXNzYWdlQgsKCV9wcm9ncmVzc0INCgtfZXhwaXJlZF9hdE'
    'IPCg1fY2h1bmtfbnVtYmVyQg4KDF9jaHVua190b3RhbEINCgtfY2h1bmtfc2l6ZUINCgtfY2h1'
    'bmtfaGFzaEIMCgpfZW5jcnlwdGVkQhIKEF9lbmNyeXB0aW9uX3NhbHRCBwoFX3NpemVCDwoNX2'
    'NhY2hlX3N0YXR1c0IOCgxfczNfa2V5X2ZsYWdCDQoLX2NoYW5uZWxfaWRCDQoLX21lc3NhZ2Vf'
    'aWQ=');

@$core.Deprecated('Use fileListReqDescriptor instead')
const FileListReq$json = {
  '1': 'FileListReq',
  '2': [
    {
      '1': 'parent_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'offset',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'offset',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent_id'},
    {'1': '_page_size'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `FileListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListReqDescriptor = $convert.base64Decode(
    'CgtGaWxlTGlzdFJlcRIoCglwYXJlbnRfaWQYASABKAlCBrpIA8gBAUgAUghwYXJlbnRJZIgBAR'
    'IgCglwYWdlX3NpemUYAiABKA1IAVIIcGFnZVNpemWIAQESGwoGb2Zmc2V0GAMgASgNSAJSBm9m'
    'ZnNldIgBAUIMCgpfcGFyZW50X2lkQgwKCl9wYWdlX3NpemVCCQoHX29mZnNldA==');

@$core.Deprecated('Use fileListRespDataDescriptor instead')
const FileListRespData$json = {
  '1': 'FileListRespData',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.native.File', '10': 'files'},
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
    {
      '1': 'has_more',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'hasMore',
      '17': true
    },
  ],
  '8': [
    {'1': '_total'},
    {'1': '_has_more'},
  ],
};

/// Descriptor for `FileListRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileListRespDataDescriptor = $convert.base64Decode(
    'ChBGaWxlTGlzdFJlc3BEYXRhEiIKBWZpbGVzGAEgAygLMgwubmF0aXZlLkZpbGVSBWZpbGVzEh'
    'kKBXRvdGFsGAIgASgNSABSBXRvdGFsiAEBEh4KCGhhc19tb3JlGAMgASgISAFSB2hhc01vcmWI'
    'AQFCCAoGX3RvdGFsQgsKCV9oYXNfbW9yZQ==');

@$core.Deprecated('Use folderListReqDescriptor instead')
const FolderListReq$json = {
  '1': 'FolderListReq',
  '2': [
    {
      '1': 'parent_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parentId',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent_id'},
  ],
};

/// Descriptor for `FolderListReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderListReqDescriptor = $convert.base64Decode(
    'Cg1Gb2xkZXJMaXN0UmVxEigKCXBhcmVudF9pZBgBIAEoCUIGukgDyAEBSABSCHBhcmVudElkiA'
    'EBQgwKCl9wYXJlbnRfaWQ=');

@$core.Deprecated('Use folderListRespDataDescriptor instead')
const FolderListRespData$json = {
  '1': 'FolderListRespData',
  '2': [
    {
      '1': 'folders',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.File',
      '10': 'folders'
    },
  ],
};

/// Descriptor for `FolderListRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List folderListRespDataDescriptor = $convert.base64Decode(
    'ChJGb2xkZXJMaXN0UmVzcERhdGESJgoHZm9sZGVycxgBIAMoCzIMLm5hdGl2ZS5GaWxlUgdmb2'
    'xkZXJz');

@$core.Deprecated('Use createDirReqDescriptor instead')
const CreateDirReq$json = {
  '1': 'CreateDirReq',
  '2': [
    {
      '1': 'name',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'name',
      '17': true
    },
    {
      '1': 'parent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'enable_encryption',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'enableEncryption',
      '17': true
    },
    {
      '1': 'max_histories',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxHistories',
      '17': true
    },
    {'1': 'provider_ids', '3': 5, '4': 3, '5': 13, '10': 'providerIds'},
  ],
  '8': [
    {'1': '_name'},
    {'1': '_parent_id'},
    {'1': '_enable_encryption'},
    {'1': '_max_histories'},
  ],
};

/// Descriptor for `CreateDirReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirReqDescriptor = $convert.base64Decode(
    'CgxDcmVhdGVEaXJSZXESHwoEbmFtZRgBIAEoCUIGukgDyAEBSABSBG5hbWWIAQESKAoJcGFyZW'
    '50X2lkGAIgASgJQga6SAPIAQFIAVIIcGFyZW50SWSIAQESMAoRZW5hYmxlX2VuY3J5cHRpb24Y'
    'AyABKAhIAlIQZW5hYmxlRW5jcnlwdGlvbogBARIoCg1tYXhfaGlzdG9yaWVzGAQgASgNSANSDG'
    '1heEhpc3Rvcmllc4gBARIhCgxwcm92aWRlcl9pZHMYBSADKA1SC3Byb3ZpZGVySWRzQgcKBV9u'
    'YW1lQgwKCl9wYXJlbnRfaWRCFAoSX2VuYWJsZV9lbmNyeXB0aW9uQhAKDl9tYXhfaGlzdG9yaW'
    'Vz');

@$core.Deprecated('Use createDirRespDataDescriptor instead')
const CreateDirRespData$json = {
  '1': 'CreateDirRespData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `CreateDirRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createDirRespDataDescriptor = $convert.base64Decode(
    'ChFDcmVhdGVEaXJSZXNwRGF0YRITCgJpZBgBIAEoCUgAUgJpZIgBAUIFCgNfaWQ=');

@$core.Deprecated('Use getOrCreateSubfolderReqDescriptor instead')
const GetOrCreateSubfolderReq$json = {
  '1': 'GetOrCreateSubfolderReq',
  '2': [
    {
      '1': 'parent_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parentId',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent_id'},
  ],
};

/// Descriptor for `GetOrCreateSubfolderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrCreateSubfolderReqDescriptor =
    $convert.base64Decode(
        'ChdHZXRPckNyZWF0ZVN1YmZvbGRlclJlcRIoCglwYXJlbnRfaWQYASABKAlCBrpIA8gBAUgAUg'
        'hwYXJlbnRJZIgBAUIMCgpfcGFyZW50X2lk');

@$core.Deprecated('Use getOrCreateSubfolderRespDescriptor instead')
const GetOrCreateSubfolderResp$json = {
  '1': 'GetOrCreateSubfolderResp',
  '2': [
    {
      '1': 'folder_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'folderId',
      '17': true
    },
  ],
  '8': [
    {'1': '_folder_id'},
  ],
};

/// Descriptor for `GetOrCreateSubfolderResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getOrCreateSubfolderRespDescriptor =
    $convert.base64Decode(
        'ChhHZXRPckNyZWF0ZVN1YmZvbGRlclJlc3ASIAoJZm9sZGVyX2lkGAEgASgJSABSCGZvbGRlck'
        'lkiAEBQgwKCl9mb2xkZXJfaWQ=');

@$core.Deprecated('Use ensureDirPathReqDescriptor instead')
const EnsureDirPathReq$json = {
  '1': 'EnsureDirPathReq',
  '2': [
    {
      '1': 'parent_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'path',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'path',
      '17': true
    },
  ],
  '8': [
    {'1': '_parent_id'},
    {'1': '_path'},
  ],
};

/// Descriptor for `EnsureDirPathReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureDirPathReqDescriptor = $convert.base64Decode(
    'ChBFbnN1cmVEaXJQYXRoUmVxEigKCXBhcmVudF9pZBgBIAEoCUIGukgDyAEBSABSCHBhcmVudE'
    'lkiAEBEh8KBHBhdGgYAiABKAlCBrpIA8gBAUgBUgRwYXRoiAEBQgwKCl9wYXJlbnRfaWRCBwoF'
    'X3BhdGg=');

@$core.Deprecated('Use ensureDirPathRespDescriptor instead')
const EnsureDirPathResp$json = {
  '1': 'EnsureDirPathResp',
  '2': [
    {
      '1': 'folder_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'folderId',
      '17': true
    },
  ],
  '8': [
    {'1': '_folder_id'},
  ],
};

/// Descriptor for `EnsureDirPathResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ensureDirPathRespDescriptor = $convert.base64Decode(
    'ChFFbnN1cmVEaXJQYXRoUmVzcBIgCglmb2xkZXJfaWQYASABKAlIAFIIZm9sZGVySWSIAQFCDA'
    'oKX2ZvbGRlcl9pZA==');

@$core.Deprecated('Use updateDirReqDescriptor instead')
const UpdateDirReq$json = {
  '1': 'UpdateDirReq',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'id',
      '17': true
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'enable_encryption',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'enableEncryption',
      '17': true
    },
    {
      '1': 'max_histories',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxHistories',
      '17': true
    },
    {'1': 'provider_ids', '3': 5, '4': 3, '5': 13, '10': 'providerIds'},
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_enable_encryption'},
    {'1': '_max_histories'},
  ],
};

/// Descriptor for `UpdateDirReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateDirReqDescriptor = $convert.base64Decode(
    'CgxVcGRhdGVEaXJSZXESHwoCaWQYASABKAlCCrpIB8gBAXICEAJIAFICaWSIAQESFwoEbmFtZR'
    'gCIAEoCUgBUgRuYW1liAEBEjAKEWVuYWJsZV9lbmNyeXB0aW9uGAMgASgISAJSEGVuYWJsZUVu'
    'Y3J5cHRpb26IAQESKAoNbWF4X2hpc3RvcmllcxgEIAEoDUgDUgxtYXhIaXN0b3JpZXOIAQESIQ'
    'oMcHJvdmlkZXJfaWRzGAUgAygNUgtwcm92aWRlcklkc0IFCgNfaWRCBwoFX25hbWVCFAoSX2Vu'
    'YWJsZV9lbmNyeXB0aW9uQhAKDl9tYXhfaGlzdG9yaWVz');

@$core.Deprecated('Use deleteFileReqDescriptor instead')
const DeleteFileReq$json = {
  '1': 'DeleteFileReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileReqDescriptor = $convert
    .base64Decode('Cg1EZWxldGVGaWxlUmVxEhgKA2lkcxgBIAMoCUIGukgDyAEBUgNpZHM=');

@$core.Deprecated('Use renameFileReqDescriptor instead')
const RenameFileReq$json = {
  '1': 'RenameFileReq',
  '2': [
    {
      '1': 'rename_objs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.RenameObj',
      '8': {},
      '10': 'renameObjs'
    },
  ],
};

/// Descriptor for `RenameFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameFileReqDescriptor = $convert.base64Decode(
    'Cg1SZW5hbWVGaWxlUmVxEjoKC3JlbmFtZV9vYmpzGAEgAygLMhEubmF0aXZlLlJlbmFtZU9iak'
    'IGukgDyAEBUgpyZW5hbWVPYmpz');

@$core.Deprecated('Use renameObjDescriptor instead')
const RenameObj$json = {
  '1': 'RenameObj',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {
      '1': 'new_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'newName',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_new_name'},
  ],
};

/// Descriptor for `RenameObj`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List renameObjDescriptor = $convert.base64Decode(
    'CglSZW5hbWVPYmoSEwoCaWQYASABKAlIAFICaWSIAQESHgoIbmV3X25hbWUYAiABKAlIAVIHbm'
    'V3TmFtZYgBAUIFCgNfaWRCCwoJX25ld19uYW1l');

@$core.Deprecated('Use moveFileReqDescriptor instead')
const MoveFileReq$json = {
  '1': 'MoveFileReq',
  '2': [
    {'1': 'file_ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'fileIds'},
    {
      '1': 'target_parent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'targetParentId',
      '17': true
    },
  ],
  '8': [
    {'1': '_target_parent_id'},
  ],
};

/// Descriptor for `MoveFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFileReqDescriptor = $convert.base64Decode(
    'CgtNb3ZlRmlsZVJlcRIhCghmaWxlX2lkcxgBIAMoCUIGukgDyAEBUgdmaWxlSWRzEjUKEHRhcm'
    'dldF9wYXJlbnRfaWQYAiABKAlCBrpIA8gBAUgAUg50YXJnZXRQYXJlbnRJZIgBAUITChFfdGFy'
    'Z2V0X3BhcmVudF9pZA==');

@$core.Deprecated('Use moveFileRespDataDescriptor instead')
const MoveFileRespData$json = {
  '1': 'MoveFileRespData',
  '2': [
    {
      '1': 'success_count',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'successCount',
      '17': true
    },
    {'1': 'failed_ids', '3': 2, '4': 3, '5': 9, '10': 'failedIds'},
    {
      '1': 'failed_reasons',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.native.MoveFileRespData.FailedReasonsEntry',
      '10': 'failedReasons'
    },
  ],
  '3': [MoveFileRespData_FailedReasonsEntry$json],
  '8': [
    {'1': '_success_count'},
  ],
};

@$core.Deprecated('Use moveFileRespDataDescriptor instead')
const MoveFileRespData_FailedReasonsEntry$json = {
  '1': 'FailedReasonsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `MoveFileRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moveFileRespDataDescriptor = $convert.base64Decode(
    'ChBNb3ZlRmlsZVJlc3BEYXRhEigKDXN1Y2Nlc3NfY291bnQYASABKA1IAFIMc3VjY2Vzc0NvdW'
    '50iAEBEh0KCmZhaWxlZF9pZHMYAiADKAlSCWZhaWxlZElkcxJSCg5mYWlsZWRfcmVhc29ucxgD'
    'IAMoCzIrLm5hdGl2ZS5Nb3ZlRmlsZVJlc3BEYXRhLkZhaWxlZFJlYXNvbnNFbnRyeVINZmFpbG'
    'VkUmVhc29ucxpAChJGYWlsZWRSZWFzb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFs'
    'dWUYAiABKAlSBXZhbHVlOgI4AUIQCg5fc3VjY2Vzc19jb3VudA==');

@$core.Deprecated('Use fileDetailReqDescriptor instead')
const FileDetailReq$json = {
  '1': 'FileDetailReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_id'},
  ],
};

/// Descriptor for `FileDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDetailReqDescriptor = $convert.base64Decode(
    'Cg1GaWxlRGV0YWlsUmVxEiQKB2ZpbGVfaWQYASABKAlCBrpIA8gBAUgAUgZmaWxlSWSIAQFCCg'
    'oIX2ZpbGVfaWQ=');

@$core.Deprecated('Use getFileInfoReqDescriptor instead')
const GetFileInfoReq$json = {
  '1': 'GetFileInfoReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_id'},
  ],
};

/// Descriptor for `GetFileInfoReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileInfoReqDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlSW5mb1JlcRIkCgdmaWxlX2lkGAEgASgJQga6SAPIAQFIAFIGZmlsZUlkiAEBQg'
    'oKCF9maWxlX2lk');

@$core.Deprecated('Use getFileInfoRespDataDescriptor instead')
const GetFileInfoRespData$json = {
  '1': 'GetFileInfoRespData',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'id', '17': true},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'parent_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.native.FileType',
      '9': 3,
      '10': 'type',
      '17': true
    },
    {'1': 'size', '3': 5, '4': 1, '5': 4, '9': 4, '10': 'size', '17': true},
    {
      '1': 'bound_provider_ids',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'boundProviderIds',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_parent_id'},
    {'1': '_type'},
    {'1': '_size'},
    {'1': '_bound_provider_ids'},
  ],
};

/// Descriptor for `GetFileInfoRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileInfoRespDataDescriptor = $convert.base64Decode(
    'ChNHZXRGaWxlSW5mb1Jlc3BEYXRhEhMKAmlkGAEgASgJSABSAmlkiAEBEhcKBG5hbWUYAiABKA'
    'lIAVIEbmFtZYgBARIgCglwYXJlbnRfaWQYAyABKAlIAlIIcGFyZW50SWSIAQESKQoEdHlwZRgE'
    'IAEoDjIQLm5hdGl2ZS5GaWxlVHlwZUgDUgR0eXBliAEBEhcKBHNpemUYBSABKARIBFIEc2l6ZY'
    'gBARIxChJib3VuZF9wcm92aWRlcl9pZHMYBiABKAlIBVIQYm91bmRQcm92aWRlcklkc4gBAUIF'
    'CgNfaWRCBwoFX25hbWVCDAoKX3BhcmVudF9pZEIHCgVfdHlwZUIHCgVfc2l6ZUIVChNfYm91bm'
    'RfcHJvdmlkZXJfaWRz');

@$core.Deprecated('Use providerLocationInfoDescriptor instead')
const ProviderLocationInfo$json = {
  '1': 'ProviderLocationInfo',
  '2': [
    {
      '1': 'provider_id',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'providerId',
      '17': true
    },
    {
      '1': 'provider_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'providerName',
      '17': true
    },
    {
      '1': 'driver_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'driverId',
      '17': true
    },
    {
      '1': 'encrypted',
      '3': 4,
      '4': 1,
      '5': 8,
      '9': 3,
      '10': 'encrypted',
      '17': true
    },
    {
      '1': 'is_chunked',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'isChunked',
      '17': true
    },
    {
      '1': 'chunk_total',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'chunkTotal',
      '17': true
    },
    {
      '1': 'status',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.native.LocationStatus',
      '9': 6,
      '10': 'status',
      '17': true
    },
    {'1': 'size', '3': 8, '4': 1, '5': 4, '9': 7, '10': 'size', '17': true},
    {
      '1': 'cache_status',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.native.CacheStatus',
      '9': 8,
      '10': 'cacheStatus',
      '17': true
    },
    {
      '1': 'storage_path',
      '3': 10,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'storagePath',
      '17': true
    },
    {
      '1': 'driver_icon',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'driverIcon',
      '17': true
    },
  ],
  '8': [
    {'1': '_provider_id'},
    {'1': '_provider_name'},
    {'1': '_driver_id'},
    {'1': '_encrypted'},
    {'1': '_is_chunked'},
    {'1': '_chunk_total'},
    {'1': '_status'},
    {'1': '_size'},
    {'1': '_cache_status'},
    {'1': '_storage_path'},
    {'1': '_driver_icon'},
  ],
};

/// Descriptor for `ProviderLocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List providerLocationInfoDescriptor = $convert.base64Decode(
    'ChRQcm92aWRlckxvY2F0aW9uSW5mbxIkCgtwcm92aWRlcl9pZBgBIAEoDUgAUgpwcm92aWRlck'
    'lkiAEBEigKDXByb3ZpZGVyX25hbWUYAiABKAlIAVIMcHJvdmlkZXJOYW1liAEBEiAKCWRyaXZl'
    'cl9pZBgDIAEoCUgCUghkcml2ZXJJZIgBARIhCgllbmNyeXB0ZWQYBCABKAhIA1IJZW5jcnlwdG'
    'VkiAEBEiIKCmlzX2NodW5rZWQYBSABKAhIBFIJaXNDaHVua2VkiAEBEiQKC2NodW5rX3RvdGFs'
    'GAYgASgNSAVSCmNodW5rVG90YWyIAQESMwoGc3RhdHVzGAcgASgOMhYubmF0aXZlLkxvY2F0aW'
    '9uU3RhdHVzSAZSBnN0YXR1c4gBARIXCgRzaXplGAggASgESAdSBHNpemWIAQESOwoMY2FjaGVf'
    'c3RhdHVzGAkgASgOMhMubmF0aXZlLkNhY2hlU3RhdHVzSAhSC2NhY2hlU3RhdHVziAEBEiYKDH'
    'N0b3JhZ2VfcGF0aBgKIAEoCUgJUgtzdG9yYWdlUGF0aIgBARIkCgtkcml2ZXJfaWNvbhgLIAEo'
    'CUgKUgpkcml2ZXJJY29uiAEBQg4KDF9wcm92aWRlcl9pZEIQCg5fcHJvdmlkZXJfbmFtZUIMCg'
    'pfZHJpdmVyX2lkQgwKCl9lbmNyeXB0ZWRCDQoLX2lzX2NodW5rZWRCDgoMX2NodW5rX3RvdGFs'
    'QgkKB19zdGF0dXNCBwoFX3NpemVCDwoNX2NhY2hlX3N0YXR1c0IPCg1fc3RvcmFnZV9wYXRoQg'
    '4KDF9kcml2ZXJfaWNvbg==');

@$core.Deprecated('Use fileShareDescriptor instead')
const FileShare$json = {
  '1': 'FileShare',
  '2': [
    {
      '1': 'id',
      '3': 1,
      '4': 1,
      '5': 4,
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
      '1': 'deleted_at',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '8': {},
      '9': 3,
      '10': 'deletedAt',
      '17': true
    },
    {
      '1': 'share_code',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'shareCode',
      '17': true
    },
    {
      '1': 'file_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'sign',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'sign',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 7,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'never_expire',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 8,
      '10': 'neverExpire',
      '17': true
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.native.ShareStatus',
      '8': {},
      '9': 9,
      '10': 'status',
      '17': true
    },
    {
      '1': 'access_count',
      '3': 11,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 10,
      '10': 'accessCount',
      '17': true
    },
    {
      '1': 'max_access_count',
      '3': 12,
      '4': 1,
      '5': 13,
      '9': 11,
      '10': 'maxAccessCount',
      '17': true
    },
    {
      '1': 'remark',
      '3': 13,
      '4': 1,
      '5': 9,
      '9': 12,
      '10': 'remark',
      '17': true
    },
    {
      '1': 'owner_id',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 13,
      '10': 'ownerId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_deleted_at'},
    {'1': '_share_code'},
    {'1': '_file_id'},
    {'1': '_sign'},
    {'1': '_expire_at'},
    {'1': '_never_expire'},
    {'1': '_status'},
    {'1': '_access_count'},
    {'1': '_max_access_count'},
    {'1': '_remark'},
    {'1': '_owner_id'},
  ],
};

/// Descriptor for `FileShare`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileShareDescriptor = $convert.base64Decode(
    'CglGaWxlU2hhcmUSHwoCaWQYASABKARCCsq+GQYSBAgBEAFIAFICaWSIAQESSAoKY3JlYXRlZF'
    '9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMq+GQQSAmABSAFSCWNyZWF0'
    'ZWRBdIgBARJICgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'IIyr4ZBBICaAFIAlIJdXBkYXRlZEF0iAEBElIKCmRlbGV0ZWRfYXQYBCABKAsyGi5nb29nbGUu'
    'cHJvdG9idWYuVGltZXN0YW1wQhLKvhkOEgwyCmRlbGV0ZWRfYXRIA1IJZGVsZXRlZEF0iAEBEk'
    'EKCnNoYXJlX2NvZGUYBSABKAlCHcq+GRkSFxgBUhNpZHhfZnNfY29kZSwgdW5pcXVlSARSCXNo'
    'YXJlQ29kZYgBARIyCgdmaWxlX2lkGAYgASgJQhTKvhkQEg4YAVIKaWR4X2ZzX2ZpZEgFUgZmaW'
    'xlSWSIAQESIQoEc2lnbhgHIAEoCUIIyr4ZBBICGAFIBlIEc2lnbogBARI8CglleHBpcmVfYXQY'
    'CCABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wSAdSCGV4cGlyZUF0iAEBEjcKDG5ldm'
    'VyX2V4cGlyZRgJIAEoCEIPyr4ZCxIJGAFKBWZhbHNlSAhSC25ldmVyRXhwaXJliAEBEjoKBnN0'
    'YXR1cxgKIAEoDjITLm5hdGl2ZS5TaGFyZVN0YXR1c0IIyr4ZBBICGAFICVIGc3RhdHVziAEBEj'
    'MKDGFjY2Vzc19jb3VudBgLIAEoDUILyr4ZBxIFGAFKATBIClILYWNjZXNzQ291bnSIAQESLQoQ'
    'bWF4X2FjY2Vzc19jb3VudBgMIAEoDUgLUg5tYXhBY2Nlc3NDb3VudIgBARIbCgZyZW1hcmsYDS'
    'ABKAlIDFIGcmVtYXJriAEBEjQKCG93bmVyX2lkGA4gASgJQhTKvhkQEg5SDGlkeF9mc19vd25l'
    'ckgNUgdvd25lcklkiAEBOgbCvhkCCAFCBQoDX2lkQg0KC19jcmVhdGVkX2F0Qg0KC191cGRhdG'
    'VkX2F0Qg0KC19kZWxldGVkX2F0Qg0KC19zaGFyZV9jb2RlQgoKCF9maWxlX2lkQgcKBV9zaWdu'
    'QgwKCl9leHBpcmVfYXRCDwoNX25ldmVyX2V4cGlyZUIJCgdfc3RhdHVzQg8KDV9hY2Nlc3NfY2'
    '91bnRCEwoRX21heF9hY2Nlc3NfY291bnRCCQoHX3JlbWFya0ILCglfb3duZXJfaWQ=');

@$core.Deprecated('Use fileDetailRespDataDescriptor instead')
const FileDetailRespData$json = {
  '1': 'FileDetailRespData',
  '2': [
    {
      '1': 'file',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.File',
      '9': 0,
      '10': 'file',
      '17': true
    },
    {
      '1': 'locations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.native.ProviderLocationInfo',
      '10': 'locations'
    },
    {
      '1': 'histories',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.native.FileHistory',
      '10': 'histories'
    },
    {'1': 'tags', '3': 4, '4': 3, '5': 9, '10': 'tags'},
  ],
  '8': [
    {'1': '_file'},
  ],
};

/// Descriptor for `FileDetailRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileDetailRespDataDescriptor = $convert.base64Decode(
    'ChJGaWxlRGV0YWlsUmVzcERhdGESJQoEZmlsZRgBIAEoCzIMLm5hdGl2ZS5GaWxlSABSBGZpbG'
    'WIAQESOgoJbG9jYXRpb25zGAIgAygLMhwubmF0aXZlLlByb3ZpZGVyTG9jYXRpb25JbmZvUgls'
    'b2NhdGlvbnMSMQoJaGlzdG9yaWVzGAMgAygLMhMubmF0aXZlLkZpbGVIaXN0b3J5UgloaXN0b3'
    'JpZXMSEgoEdGFncxgEIAMoCVIEdGFnc0IHCgVfZmlsZQ==');

@$core.Deprecated('Use getFileCacheStatusReqDescriptor instead')
const GetFileCacheStatusReq$json = {
  '1': 'GetFileCacheStatusReq',
  '2': [
    {
      '1': 'file_hash',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileHash',
      '17': true
    },
    {
      '1': 'provider_id',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'providerId',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_hash'},
    {'1': '_provider_id'},
  ],
};

/// Descriptor for `GetFileCacheStatusReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileCacheStatusReqDescriptor = $convert.base64Decode(
    'ChVHZXRGaWxlQ2FjaGVTdGF0dXNSZXESKAoJZmlsZV9oYXNoGAEgASgJQga6SAPIAQFIAFIIZm'
    'lsZUhhc2iIAQESLAoLcHJvdmlkZXJfaWQYAiABKA1CBrpIA8gBAUgBUgpwcm92aWRlcklkiAEB'
    'QgwKCl9maWxlX2hhc2hCDgoMX3Byb3ZpZGVyX2lk');

@$core.Deprecated('Use getFileCacheStatusRespDescriptor instead')
const GetFileCacheStatusResp$json = {
  '1': 'GetFileCacheStatusResp',
  '2': [
    {
      '1': 'cache_status',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.native.CacheStatus',
      '9': 0,
      '10': 'cacheStatus',
      '17': true
    },
    {
      '1': 'message',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'message',
      '17': true
    },
    {
      '1': 'expired_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 2,
      '10': 'expiredAt',
      '17': true
    },
    {
      '1': 'upload_status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.native.LocationStatus',
      '9': 3,
      '10': 'uploadStatus',
      '17': true
    },
    {
      '1': 'upload_progress',
      '3': 5,
      '4': 1,
      '5': 13,
      '9': 4,
      '10': 'uploadProgress',
      '17': true
    },
  ],
  '8': [
    {'1': '_cache_status'},
    {'1': '_message'},
    {'1': '_expired_at'},
    {'1': '_upload_status'},
    {'1': '_upload_progress'},
  ],
};

/// Descriptor for `GetFileCacheStatusResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileCacheStatusRespDescriptor = $convert.base64Decode(
    'ChZHZXRGaWxlQ2FjaGVTdGF0dXNSZXNwEjsKDGNhY2hlX3N0YXR1cxgBIAEoDjITLm5hdGl2ZS'
    '5DYWNoZVN0YXR1c0gAUgtjYWNoZVN0YXR1c4gBARIdCgdtZXNzYWdlGAIgASgJSAFSB21lc3Nh'
    'Z2WIAQESPgoKZXhwaXJlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBIAl'
    'IJZXhwaXJlZEF0iAEBEkAKDXVwbG9hZF9zdGF0dXMYBCABKA4yFi5uYXRpdmUuTG9jYXRpb25T'
    'dGF0dXNIA1IMdXBsb2FkU3RhdHVziAEBEiwKD3VwbG9hZF9wcm9ncmVzcxgFIAEoDUgEUg51cG'
    'xvYWRQcm9ncmVzc4gBAUIPCg1fY2FjaGVfc3RhdHVzQgoKCF9tZXNzYWdlQg0KC19leHBpcmVk'
    'X2F0QhAKDl91cGxvYWRfc3RhdHVzQhIKEF91cGxvYWRfcHJvZ3Jlc3M=');

@$core.Deprecated('Use getAvailableProvidersReqDescriptor instead')
const GetAvailableProvidersReq$json = {
  '1': 'GetAvailableProvidersReq',
  '2': [
    {
      '1': 'file_hash',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileHash',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_hash'},
  ],
};

/// Descriptor for `GetAvailableProvidersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableProvidersReqDescriptor =
    $convert.base64Decode(
        'ChhHZXRBdmFpbGFibGVQcm92aWRlcnNSZXESKAoJZmlsZV9oYXNoGAEgASgJQga6SAPIAQFIAF'
        'IIZmlsZUhhc2iIAQFCDAoKX2ZpbGVfaGFzaA==');

@$core.Deprecated('Use getAvailableProvidersRespDescriptor instead')
const GetAvailableProvidersResp$json = {
  '1': 'GetAvailableProvidersResp',
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

/// Descriptor for `GetAvailableProvidersResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getAvailableProvidersRespDescriptor =
    $convert.base64Decode(
        'ChlHZXRBdmFpbGFibGVQcm92aWRlcnNSZXNwEjUKCXByb3ZpZGVycxgBIAMoCzIXLm5hdGl2ZS'
        '5TdG9yYWdlUHJvdmlkZXJSCXByb3ZpZGVycw==');

@$core.Deprecated('Use syncFileToProvidersReqDescriptor instead')
const SyncFileToProvidersReq$json = {
  '1': 'SyncFileToProvidersReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
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
    {'1': '_file_id'},
  ],
};

/// Descriptor for `SyncFileToProvidersReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List syncFileToProvidersReqDescriptor = $convert.base64Decode(
    'ChZTeW5jRmlsZVRvUHJvdmlkZXJzUmVxEiQKB2ZpbGVfaWQYASABKAlCBrpIA8gBAUgAUgZmaW'
    'xlSWSIAQESKQoMcHJvdmlkZXJfaWRzGAIgAygNQga6SAPIAQFSC3Byb3ZpZGVySWRzQgoKCF9m'
    'aWxlX2lk');

@$core.Deprecated('Use createShareLinkReqDescriptor instead')
const CreateShareLinkReq$json = {
  '1': 'CreateShareLinkReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'expire_seconds',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'expireSeconds',
      '17': true
    },
    {
      '1': 'never_expire',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'neverExpire',
      '17': true
    },
    {
      '1': 'max_access_count',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxAccessCount',
      '17': true
    },
    {'1': 'remark', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'remark', '17': true},
  ],
  '8': [
    {'1': '_file_id'},
    {'1': '_expire_seconds'},
    {'1': '_never_expire'},
    {'1': '_max_access_count'},
    {'1': '_remark'},
  ],
};

/// Descriptor for `CreateShareLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkReqDescriptor = $convert.base64Decode(
    'ChJDcmVhdGVTaGFyZUxpbmtSZXESJAoHZmlsZV9pZBgBIAEoCUIGukgDyAEBSABSBmZpbGVJZI'
    'gBARIqCg5leHBpcmVfc2Vjb25kcxgCIAEoA0gBUg1leHBpcmVTZWNvbmRziAEBEiYKDG5ldmVy'
    'X2V4cGlyZRgDIAEoCEgCUgtuZXZlckV4cGlyZYgBARItChBtYXhfYWNjZXNzX2NvdW50GAQgAS'
    'gNSANSDm1heEFjY2Vzc0NvdW50iAEBEhsKBnJlbWFyaxgFIAEoCUgEUgZyZW1hcmuIAQFCCgoI'
    'X2ZpbGVfaWRCEQoPX2V4cGlyZV9zZWNvbmRzQg8KDV9uZXZlcl9leHBpcmVCEwoRX21heF9hY2'
    'Nlc3NfY291bnRCCQoHX3JlbWFyaw==');

@$core.Deprecated('Use createShareLinkRespDataDescriptor instead')
const CreateShareLinkRespData$json = {
  '1': 'CreateShareLinkRespData',
  '2': [
    {
      '1': 'share_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shareUrl',
      '17': true
    },
    {
      '1': 'share_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'shareCode',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'expireAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_share_url'},
    {'1': '_share_code'},
    {'1': '_expire_at'},
  ],
};

/// Descriptor for `CreateShareLinkRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createShareLinkRespDataDescriptor = $convert.base64Decode(
    'ChdDcmVhdGVTaGFyZUxpbmtSZXNwRGF0YRIgCglzaGFyZV91cmwYASABKAlIAFIIc2hhcmVVcm'
    'yIAQESIgoKc2hhcmVfY29kZRgCIAEoCUgBUglzaGFyZUNvZGWIAQESIAoJZXhwaXJlX2F0GAMg'
    'ASgDSAJSCGV4cGlyZUF0iAEBQgwKCl9zaGFyZV91cmxCDQoLX3NoYXJlX2NvZGVCDAoKX2V4cG'
    'lyZV9hdA==');

@$core.Deprecated('Use cancelShareLinkReqDescriptor instead')
const CancelShareLinkReq$json = {
  '1': 'CancelShareLinkReq',
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
  ],
  '8': [
    {'1': '_share_code'},
  ],
};

/// Descriptor for `CancelShareLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelShareLinkReqDescriptor = $convert.base64Decode(
    'ChJDYW5jZWxTaGFyZUxpbmtSZXESKgoKc2hhcmVfY29kZRgBIAEoCUIGukgDyAEBSABSCXNoYX'
    'JlQ29kZYgBAUINCgtfc2hhcmVfY29kZQ==');

@$core.Deprecated('Use listMySharesReqDescriptor instead')
const ListMySharesReq$json = {
  '1': 'ListMySharesReq',
  '2': [
    {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'offset',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'offset',
      '17': true
    },
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `ListMySharesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySharesReqDescriptor = $convert.base64Decode(
    'Cg9MaXN0TXlTaGFyZXNSZXESIAoJcGFnZV9zaXplGAEgASgNSABSCHBhZ2VTaXpliAEBEhsKBm'
    '9mZnNldBgCIAEoDUgBUgZvZmZzZXSIAQFCDAoKX3BhZ2Vfc2l6ZUIJCgdfb2Zmc2V0');

@$core.Deprecated('Use myShareItemDescriptor instead')
const MyShareItem$json = {
  '1': 'MyShareItem',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'id', '17': true},
    {
      '1': 'share_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'shareCode',
      '17': true
    },
    {
      '1': 'share_url',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'shareUrl',
      '17': true
    },
    {
      '1': 'file_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'file_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'fileName',
      '17': true
    },
    {
      '1': 'file_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.native.FileType',
      '9': 5,
      '10': 'fileType',
      '17': true
    },
    {
      '1': 'file_size',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'fileSize',
      '17': true
    },
    {
      '1': 'file_missing',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'fileMissing',
      '17': true
    },
    {
      '1': 'file_in_trash',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'fileInTrash',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 10,
      '10': 'expireAt',
      '17': true
    },
    {
      '1': 'never_expire',
      '3': 12,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'neverExpire',
      '17': true
    },
    {
      '1': 'status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.native.ShareStatus',
      '9': 12,
      '10': 'status',
      '17': true
    },
    {
      '1': 'access_count',
      '3': 14,
      '4': 1,
      '5': 13,
      '9': 13,
      '10': 'accessCount',
      '17': true
    },
    {
      '1': 'max_access_count',
      '3': 15,
      '4': 1,
      '5': 13,
      '9': 14,
      '10': 'maxAccessCount',
      '17': true
    },
    {
      '1': 'remark',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'remark',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_share_code'},
    {'1': '_share_url'},
    {'1': '_file_id'},
    {'1': '_file_name'},
    {'1': '_file_type'},
    {'1': '_file_size'},
    {'1': '_file_missing'},
    {'1': '_file_in_trash'},
    {'1': '_created_at'},
    {'1': '_expire_at'},
    {'1': '_never_expire'},
    {'1': '_status'},
    {'1': '_access_count'},
    {'1': '_max_access_count'},
    {'1': '_remark'},
  ],
};

/// Descriptor for `MyShareItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List myShareItemDescriptor = $convert.base64Decode(
    'CgtNeVNoYXJlSXRlbRITCgJpZBgBIAEoBEgAUgJpZIgBARIiCgpzaGFyZV9jb2RlGAIgASgJSA'
    'FSCXNoYXJlQ29kZYgBARIgCglzaGFyZV91cmwYAyABKAlIAlIIc2hhcmVVcmyIAQESHAoHZmls'
    'ZV9pZBgEIAEoCUgDUgZmaWxlSWSIAQESIAoJZmlsZV9uYW1lGAUgASgJSARSCGZpbGVOYW1liA'
    'EBEjIKCWZpbGVfdHlwZRgGIAEoDjIQLm5hdGl2ZS5GaWxlVHlwZUgFUghmaWxlVHlwZYgBARIg'
    'CglmaWxlX3NpemUYByABKARIBlIIZmlsZVNpemWIAQESJgoMZmlsZV9taXNzaW5nGAggASgISA'
    'dSC2ZpbGVNaXNzaW5niAEBEicKDWZpbGVfaW5fdHJhc2gYCSABKAhICFILZmlsZUluVHJhc2iI'
    'AQESPgoKY3JlYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBICVIJY3'
    'JlYXRlZEF0iAEBEjwKCWV4cGlyZV9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3Rh'
    'bXBIClIIZXhwaXJlQXSIAQESJgoMbmV2ZXJfZXhwaXJlGAwgASgISAtSC25ldmVyRXhwaXJliA'
    'EBEjAKBnN0YXR1cxgNIAEoDjITLm5hdGl2ZS5TaGFyZVN0YXR1c0gMUgZzdGF0dXOIAQESJgoM'
    'YWNjZXNzX2NvdW50GA4gASgNSA1SC2FjY2Vzc0NvdW50iAEBEi0KEG1heF9hY2Nlc3NfY291bn'
    'QYDyABKA1IDlIObWF4QWNjZXNzQ291bnSIAQESGwoGcmVtYXJrGBAgASgJSA9SBnJlbWFya4gB'
    'AUIFCgNfaWRCDQoLX3NoYXJlX2NvZGVCDAoKX3NoYXJlX3VybEIKCghfZmlsZV9pZEIMCgpfZm'
    'lsZV9uYW1lQgwKCl9maWxlX3R5cGVCDAoKX2ZpbGVfc2l6ZUIPCg1fZmlsZV9taXNzaW5nQhAK'
    'Dl9maWxlX2luX3RyYXNoQg0KC19jcmVhdGVkX2F0QgwKCl9leHBpcmVfYXRCDwoNX25ldmVyX2'
    'V4cGlyZUIJCgdfc3RhdHVzQg8KDV9hY2Nlc3NfY291bnRCEwoRX21heF9hY2Nlc3NfY291bnRC'
    'CQoHX3JlbWFyaw==');

@$core.Deprecated('Use listMySharesRespDataDescriptor instead')
const ListMySharesRespData$json = {
  '1': 'ListMySharesRespData',
  '2': [
    {
      '1': 'items',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.MyShareItem',
      '10': 'items'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
    {
      '1': 'has_more',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'hasMore',
      '17': true
    },
  ],
  '8': [
    {'1': '_total'},
    {'1': '_has_more'},
  ],
};

/// Descriptor for `ListMySharesRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listMySharesRespDataDescriptor = $convert.base64Decode(
    'ChRMaXN0TXlTaGFyZXNSZXNwRGF0YRIpCgVpdGVtcxgBIAMoCzITLm5hdGl2ZS5NeVNoYXJlSX'
    'RlbVIFaXRlbXMSGQoFdG90YWwYAiABKA1IAFIFdG90YWyIAQESHgoIaGFzX21vcmUYAyABKAhI'
    'AVIHaGFzTW9yZYgBAUIICgZfdG90YWxCCwoJX2hhc19tb3Jl');

@$core.Deprecated('Use updateShareLinkReqDescriptor instead')
const UpdateShareLinkReq$json = {
  '1': 'UpdateShareLinkReq',
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
      '1': 'expire_seconds',
      '3': 2,
      '4': 1,
      '5': 3,
      '9': 1,
      '10': 'expireSeconds',
      '17': true
    },
    {
      '1': 'never_expire',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'neverExpire',
      '17': true
    },
    {
      '1': 'max_access_count',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'maxAccessCount',
      '17': true
    },
    {'1': 'remark', '3': 5, '4': 1, '5': 9, '9': 4, '10': 'remark', '17': true},
  ],
  '8': [
    {'1': '_share_code'},
    {'1': '_expire_seconds'},
    {'1': '_never_expire'},
    {'1': '_max_access_count'},
    {'1': '_remark'},
  ],
};

/// Descriptor for `UpdateShareLinkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShareLinkReqDescriptor = $convert.base64Decode(
    'ChJVcGRhdGVTaGFyZUxpbmtSZXESKgoKc2hhcmVfY29kZRgBIAEoCUIGukgDyAEBSABSCXNoYX'
    'JlQ29kZYgBARIqCg5leHBpcmVfc2Vjb25kcxgCIAEoA0gBUg1leHBpcmVTZWNvbmRziAEBEiYK'
    'DG5ldmVyX2V4cGlyZRgDIAEoCEgCUgtuZXZlckV4cGlyZYgBARItChBtYXhfYWNjZXNzX2NvdW'
    '50GAQgASgNSANSDm1heEFjY2Vzc0NvdW50iAEBEhsKBnJlbWFyaxgFIAEoCUgEUgZyZW1hcmuI'
    'AQFCDQoLX3NoYXJlX2NvZGVCEQoPX2V4cGlyZV9zZWNvbmRzQg8KDV9uZXZlcl9leHBpcmVCEw'
    'oRX21heF9hY2Nlc3NfY291bnRCCQoHX3JlbWFyaw==');

@$core.Deprecated('Use updateShareLinkRespDataDescriptor instead')
const UpdateShareLinkRespData$json = {
  '1': 'UpdateShareLinkRespData',
  '2': [
    {
      '1': 'share_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'shareUrl',
      '17': true
    },
    {
      '1': 'share_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'shareCode',
      '17': true
    },
    {
      '1': 'expire_at',
      '3': 3,
      '4': 1,
      '5': 3,
      '9': 2,
      '10': 'expireAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_share_url'},
    {'1': '_share_code'},
    {'1': '_expire_at'},
  ],
};

/// Descriptor for `UpdateShareLinkRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateShareLinkRespDataDescriptor = $convert.base64Decode(
    'ChdVcGRhdGVTaGFyZUxpbmtSZXNwRGF0YRIgCglzaGFyZV91cmwYASABKAlIAFIIc2hhcmVVcm'
    'yIAQESIgoKc2hhcmVfY29kZRgCIAEoCUgBUglzaGFyZUNvZGWIAQESIAoJZXhwaXJlX2F0GAMg'
    'ASgDSAJSCGV4cGlyZUF0iAEBQgwKCl9zaGFyZV91cmxCDQoLX3NoYXJlX2NvZGVCDAoKX2V4cG'
    'lyZV9hdA==');

@$core.Deprecated('Use restoreFromTrashReqDescriptor instead')
const RestoreFromTrashReq$json = {
  '1': 'RestoreFromTrashReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ids'},
    {
      '1': 'target_parent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'targetParentId',
      '17': true
    },
  ],
  '8': [
    {'1': '_target_parent_id'},
  ],
};

/// Descriptor for `RestoreFromTrashReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreFromTrashReqDescriptor = $convert.base64Decode(
    'ChNSZXN0b3JlRnJvbVRyYXNoUmVxEhgKA2lkcxgBIAMoCUIGukgDyAEBUgNpZHMSLQoQdGFyZ2'
    'V0X3BhcmVudF9pZBgCIAEoCUgAUg50YXJnZXRQYXJlbnRJZIgBAUITChFfdGFyZ2V0X3BhcmVu'
    'dF9pZA==');

@$core.Deprecated('Use deletePermanentlyReqDescriptor instead')
const DeletePermanentlyReq$json = {
  '1': 'DeletePermanentlyReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 9, '8': {}, '10': 'ids'},
  ],
};

/// Descriptor for `DeletePermanentlyReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deletePermanentlyReqDescriptor =
    $convert.base64Decode(
        'ChREZWxldGVQZXJtYW5lbnRseVJlcRIYCgNpZHMYASADKAlCBrpIA8gBAVIDaWRz');

@$core.Deprecated('Use emptyTrashReqDescriptor instead')
const EmptyTrashReq$json = {
  '1': 'EmptyTrashReq',
};

/// Descriptor for `EmptyTrashReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List emptyTrashReqDescriptor =
    $convert.base64Decode('Cg1FbXB0eVRyYXNoUmVx');

@$core.Deprecated('Use trashListRespDataDescriptor instead')
const TrashListRespData$json = {
  '1': 'TrashListRespData',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.native.File', '10': 'files'},
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
  ],
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `TrashListRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List trashListRespDataDescriptor = $convert.base64Decode(
    'ChFUcmFzaExpc3RSZXNwRGF0YRIiCgVmaWxlcxgBIAMoCzIMLm5hdGl2ZS5GaWxlUgVmaWxlcx'
    'IZCgV0b3RhbBgCIAEoDUgAUgV0b3RhbIgBAUIICgZfdG90YWw=');

@$core.Deprecated('Use deleteFileHistoryReqDescriptor instead')
const DeleteFileHistoryReq$json = {
  '1': 'DeleteFileHistoryReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteFileHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteFileHistoryReqDescriptor =
    $convert.base64Decode(
        'ChREZWxldGVGaWxlSGlzdG9yeVJlcRIYCgNpZHMYASADKARCBrpIA8gBAVIDaWRz');

@$core.Deprecated('Use restoreFileHistoryReqDescriptor instead')
const RestoreFileHistoryReq$json = {
  '1': 'RestoreFileHistoryReq',
  '2': [
    {
      '1': 'history_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'historyId',
      '17': true
    },
    {
      '1': 'new_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'newName',
      '17': true
    },
  ],
  '8': [
    {'1': '_history_id'},
    {'1': '_new_name'},
  ],
};

/// Descriptor for `RestoreFileHistoryReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List restoreFileHistoryReqDescriptor = $convert.base64Decode(
    'ChVSZXN0b3JlRmlsZUhpc3RvcnlSZXESKgoKaGlzdG9yeV9pZBgBIAEoBEIGukgDyAEBSABSCW'
    'hpc3RvcnlJZIgBARIeCghuZXdfbmFtZRgCIAEoCUgBUgduZXdOYW1liAEBQg0KC19oaXN0b3J5'
    'X2lkQgsKCV9uZXdfbmFtZQ==');

@$core.Deprecated('Use searchFilesReqDescriptor instead')
const SearchFilesReq$json = {
  '1': 'SearchFilesReq',
  '2': [
    {
      '1': 'keyword',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'keyword',
      '17': true
    },
    {
      '1': 'search_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.native.SearchType',
      '9': 1,
      '10': 'searchType',
      '17': true
    },
    {
      '1': 'offset',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'offset',
      '17': true
    },
    {
      '1': 'page_size',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'pageSize',
      '17': true
    },
  ],
  '8': [
    {'1': '_keyword'},
    {'1': '_search_type'},
    {'1': '_offset'},
    {'1': '_page_size'},
  ],
};

/// Descriptor for `SearchFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFilesReqDescriptor = $convert.base64Decode(
    'Cg5TZWFyY2hGaWxlc1JlcRIlCgdrZXl3b3JkGAEgASgJQga6SAPIAQFIAFIHa2V5d29yZIgBAR'
    'I4CgtzZWFyY2hfdHlwZRgCIAEoDjISLm5hdGl2ZS5TZWFyY2hUeXBlSAFSCnNlYXJjaFR5cGWI'
    'AQESGwoGb2Zmc2V0GAMgASgNSAJSBm9mZnNldIgBARIgCglwYWdlX3NpemUYBCABKA1IA1IIcG'
    'FnZVNpemWIAQFCCgoIX2tleXdvcmRCDgoMX3NlYXJjaF90eXBlQgkKB19vZmZzZXRCDAoKX3Bh'
    'Z2Vfc2l6ZQ==');

@$core.Deprecated('Use searchFilesRespDataDescriptor instead')
const SearchFilesRespData$json = {
  '1': 'SearchFilesRespData',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.native.File', '10': 'files'},
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
    {
      '1': 'has_more',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'hasMore',
      '17': true
    },
  ],
  '8': [
    {'1': '_total'},
    {'1': '_has_more'},
  ],
};

/// Descriptor for `SearchFilesRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchFilesRespDataDescriptor = $convert.base64Decode(
    'ChNTZWFyY2hGaWxlc1Jlc3BEYXRhEiIKBWZpbGVzGAEgAygLMgwubmF0aXZlLkZpbGVSBWZpbG'
    'VzEhkKBXRvdGFsGAIgASgNSABSBXRvdGFsiAEBEh4KCGhhc19tb3JlGAMgASgISAFSB2hhc01v'
    'cmWIAQFCCAoGX3RvdGFsQgsKCV9oYXNfbW9yZQ==');

@$core.Deprecated('Use updateFileTagsReqDescriptor instead')
const UpdateFileTagsReq$json = {
  '1': 'UpdateFileTagsReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
    {'1': 'tags', '3': 2, '4': 3, '5': 9, '10': 'tags'},
  ],
  '8': [
    {'1': '_file_id'},
  ],
};

/// Descriptor for `UpdateFileTagsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateFileTagsReqDescriptor = $convert.base64Decode(
    'ChFVcGRhdGVGaWxlVGFnc1JlcRIkCgdmaWxlX2lkGAEgASgJQga6SAPIAQFIAFIGZmlsZUlkiA'
    'EBEhIKBHRhZ3MYAiADKAlSBHRhZ3NCCgoIX2ZpbGVfaWQ=');

@$core.Deprecated('Use getFileTagsReqDescriptor instead')
const GetFileTagsReq$json = {
  '1': 'GetFileTagsReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_id'},
  ],
};

/// Descriptor for `GetFileTagsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileTagsReqDescriptor = $convert.base64Decode(
    'Cg5HZXRGaWxlVGFnc1JlcRIkCgdmaWxlX2lkGAEgASgJQga6SAPIAQFIAFIGZmlsZUlkiAEBQg'
    'oKCF9maWxlX2lk');

@$core.Deprecated('Use getFileTagsRespDataDescriptor instead')
const GetFileTagsRespData$json = {
  '1': 'GetFileTagsRespData',
  '2': [
    {'1': 'tags', '3': 1, '4': 3, '5': 9, '10': 'tags'},
  ],
};

/// Descriptor for `GetFileTagsRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFileTagsRespDataDescriptor = $convert
    .base64Decode('ChNHZXRGaWxlVGFnc1Jlc3BEYXRhEhIKBHRhZ3MYASADKAlSBHRhZ3M=');

@$core.Deprecated('Use getRecentFilesReqDescriptor instead')
const GetRecentFilesReq$json = {
  '1': 'GetRecentFilesReq',
  '2': [
    {
      '1': 'page_size',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'offset',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'offset',
      '17': true
    },
  ],
  '8': [
    {'1': '_page_size'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `GetRecentFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecentFilesReqDescriptor = $convert.base64Decode(
    'ChFHZXRSZWNlbnRGaWxlc1JlcRIgCglwYWdlX3NpemUYASABKA1IAFIIcGFnZVNpemWIAQESGw'
    'oGb2Zmc2V0GAIgASgNSAFSBm9mZnNldIgBAUIMCgpfcGFnZV9zaXplQgkKB19vZmZzZXQ=');

@$core.Deprecated('Use getRecentFilesRespDataDescriptor instead')
const GetRecentFilesRespData$json = {
  '1': 'GetRecentFilesRespData',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.native.File', '10': 'files'},
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
    {
      '1': 'has_more',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'hasMore',
      '17': true
    },
  ],
  '8': [
    {'1': '_total'},
    {'1': '_has_more'},
  ],
};

/// Descriptor for `GetRecentFilesRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getRecentFilesRespDataDescriptor = $convert.base64Decode(
    'ChZHZXRSZWNlbnRGaWxlc1Jlc3BEYXRhEiIKBWZpbGVzGAEgAygLMgwubmF0aXZlLkZpbGVSBW'
    'ZpbGVzEhkKBXRvdGFsGAIgASgNSABSBXRvdGFsiAEBEh4KCGhhc19tb3JlGAMgASgISAFSB2hh'
    'c01vcmWIAQFCCAoGX3RvdGFsQgsKCV9oYXNfbW9yZQ==');

@$core.Deprecated('Use getFilesByTypeReqDescriptor instead')
const GetFilesByTypeReq$json = {
  '1': 'GetFilesByTypeReq',
  '2': [
    {
      '1': 'file_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.native.FileType',
      '8': {},
      '9': 0,
      '10': 'fileType',
      '17': true
    },
    {
      '1': 'page_size',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'offset',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'offset',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_type'},
    {'1': '_page_size'},
    {'1': '_offset'},
  ],
};

/// Descriptor for `GetFilesByTypeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFilesByTypeReqDescriptor = $convert.base64Decode(
    'ChFHZXRGaWxlc0J5VHlwZVJlcRI6CglmaWxlX3R5cGUYASABKA4yEC5uYXRpdmUuRmlsZVR5cG'
    'VCBrpIA8gBAUgAUghmaWxlVHlwZYgBARIgCglwYWdlX3NpemUYAiABKA1IAVIIcGFnZVNpemWI'
    'AQESGwoGb2Zmc2V0GAMgASgNSAJSBm9mZnNldIgBAUIMCgpfZmlsZV90eXBlQgwKCl9wYWdlX3'
    'NpemVCCQoHX29mZnNldA==');

@$core.Deprecated('Use getFilesByTypeRespDataDescriptor instead')
const GetFilesByTypeRespData$json = {
  '1': 'GetFilesByTypeRespData',
  '2': [
    {'1': 'files', '3': 1, '4': 3, '5': 11, '6': '.native.File', '10': 'files'},
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
    {
      '1': 'has_more',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 1,
      '10': 'hasMore',
      '17': true
    },
  ],
  '8': [
    {'1': '_total'},
    {'1': '_has_more'},
  ],
};

/// Descriptor for `GetFilesByTypeRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getFilesByTypeRespDataDescriptor = $convert.base64Decode(
    'ChZHZXRGaWxlc0J5VHlwZVJlc3BEYXRhEiIKBWZpbGVzGAEgAygLMgwubmF0aXZlLkZpbGVSBW'
    'ZpbGVzEhkKBXRvdGFsGAIgASgNSABSBXRvdGFsiAEBEh4KCGhhc19tb3JlGAMgASgISAFSB2hh'
    'c01vcmWIAQFCCAoGX3RvdGFsQgsKCV9oYXNfbW9yZQ==');

@$core.Deprecated('Use getTransferConfigReqDescriptor instead')
const GetTransferConfigReq$json = {
  '1': 'GetTransferConfigReq',
};

/// Descriptor for `GetTransferConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferConfigReqDescriptor =
    $convert.base64Decode('ChRHZXRUcmFuc2ZlckNvbmZpZ1JlcQ==');

@$core.Deprecated('Use getTransferConfigRespDescriptor instead')
const GetTransferConfigResp$json = {
  '1': 'GetTransferConfigResp',
  '2': [
    {
      '1': 'server_url',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'serverUrl',
      '17': true
    },
  ],
  '8': [
    {'1': '_server_url'},
  ],
};

/// Descriptor for `GetTransferConfigResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getTransferConfigRespDescriptor = $convert.base64Decode(
    'ChVHZXRUcmFuc2ZlckNvbmZpZ1Jlc3ASIgoKc2VydmVyX3VybBgBIAEoCUgAUglzZXJ2ZXJVcm'
    'yIAQFCDQoLX3NlcnZlcl91cmw=');

@$core.Deprecated('Use photoDateFilenameRuleDescriptor instead')
const PhotoDateFilenameRule$json = {
  '1': 'PhotoDateFilenameRule',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'type', '17': true},
    {'1': 'prefixes', '3': 2, '4': 3, '5': 9, '10': 'prefixes'},
    {
      '1': 'segment_index',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'segmentIndex',
      '17': true
    },
  ],
  '8': [
    {'1': '_type'},
    {'1': '_segment_index'},
  ],
};

/// Descriptor for `PhotoDateFilenameRule`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDateFilenameRuleDescriptor = $convert.base64Decode(
    'ChVQaG90b0RhdGVGaWxlbmFtZVJ1bGUSFwoEdHlwZRgBIAEoCUgAUgR0eXBliAEBEhoKCHByZW'
    'ZpeGVzGAIgAygJUghwcmVmaXhlcxIoCg1zZWdtZW50X2luZGV4GAMgASgNSAFSDHNlZ21lbnRJ'
    'bmRleIgBAUIHCgVfdHlwZUIQCg5fc2VnbWVudF9pbmRleA==');

@$core.Deprecated('Use photoDateConfigDescriptor instead')
const PhotoDateConfig$json = {
  '1': 'PhotoDateConfig',
  '2': [
    {
      '1': 'exif_enabled',
      '3': 1,
      '4': 1,
      '5': 8,
      '9': 0,
      '10': 'exifEnabled',
      '17': true
    },
    {
      '1': 'exif_head_read_limit',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'exifHeadReadLimit',
      '17': true
    },
    {
      '1': 'filename_rules',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.native.PhotoDateFilenameRule',
      '10': 'filenameRules'
    },
    {
      '1': 'ts_max_year_offset',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'tsMaxYearOffset',
      '17': true
    },
  ],
  '8': [
    {'1': '_exif_enabled'},
    {'1': '_exif_head_read_limit'},
    {'1': '_ts_max_year_offset'},
  ],
};

/// Descriptor for `PhotoDateConfig`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List photoDateConfigDescriptor = $convert.base64Decode(
    'Cg9QaG90b0RhdGVDb25maWcSJgoMZXhpZl9lbmFibGVkGAEgASgISABSC2V4aWZFbmFibGVkiA'
    'EBEjQKFGV4aWZfaGVhZF9yZWFkX2xpbWl0GAIgASgNSAFSEWV4aWZIZWFkUmVhZExpbWl0iAEB'
    'EkQKDmZpbGVuYW1lX3J1bGVzGAMgAygLMh0ubmF0aXZlLlBob3RvRGF0ZUZpbGVuYW1lUnVsZV'
    'INZmlsZW5hbWVSdWxlcxIwChJ0c19tYXhfeWVhcl9vZmZzZXQYBCABKA1IAlIPdHNNYXhZZWFy'
    'T2Zmc2V0iAEBQg8KDV9leGlmX2VuYWJsZWRCFwoVX2V4aWZfaGVhZF9yZWFkX2xpbWl0QhUKE1'
    '90c19tYXhfeWVhcl9vZmZzZXQ=');

@$core.Deprecated('Use getPhotoDateConfigReqDescriptor instead')
const GetPhotoDateConfigReq$json = {
  '1': 'GetPhotoDateConfigReq',
};

/// Descriptor for `GetPhotoDateConfigReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getPhotoDateConfigReqDescriptor =
    $convert.base64Decode('ChVHZXRQaG90b0RhdGVDb25maWdSZXE=');

@$core.Deprecated('Use directLinkFileReqDescriptor instead')
const DirectLinkFileReq$json = {
  '1': 'DirectLinkFileReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'provider_id',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'providerId',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_id'},
    {'1': '_provider_id'},
  ],
};

/// Descriptor for `DirectLinkFileReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directLinkFileReqDescriptor = $convert.base64Decode(
    'ChFEaXJlY3RMaW5rRmlsZVJlcRIkCgdmaWxlX2lkGAEgASgJQga6SAPIAQFIAFIGZmlsZUlkiA'
    'EBEiQKC3Byb3ZpZGVyX2lkGAIgASgNSAFSCnByb3ZpZGVySWSIAQFCCgoIX2ZpbGVfaWRCDgoM'
    'X3Byb3ZpZGVyX2lk');

@$core.Deprecated('Use directLinkFileRespDataDescriptor instead')
const DirectLinkFileRespData$json = {
  '1': 'DirectLinkFileRespData',
  '2': [
    {'1': 'url', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'url', '17': true},
    {
      '1': 'headers',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.native.DirectLinkFileRespData.HeadersEntry',
      '10': 'headers'
    },
    {
      '1': 'expires_at',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'expiresAt',
      '17': true
    },
    {
      '1': 'provider_id',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'providerId',
      '17': true
    },
    {
      '1': 'driver_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'driverId',
      '17': true
    },
    {
      '1': 'file_name',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'fileName',
      '17': true
    },
    {
      '1': 'file_size',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 5,
      '10': 'fileSize',
      '17': true
    },
    {
      '1': 'supports_range',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'supportsRange',
      '17': true
    },
    {
      '1': 'fallback_url',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'fallbackUrl',
      '17': true
    },
  ],
  '3': [DirectLinkFileRespData_HeadersEntry$json],
  '8': [
    {'1': '_url'},
    {'1': '_expires_at'},
    {'1': '_provider_id'},
    {'1': '_driver_id'},
    {'1': '_file_name'},
    {'1': '_file_size'},
    {'1': '_supports_range'},
    {'1': '_fallback_url'},
  ],
};

@$core.Deprecated('Use directLinkFileRespDataDescriptor instead')
const DirectLinkFileRespData_HeadersEntry$json = {
  '1': 'HeadersEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

/// Descriptor for `DirectLinkFileRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List directLinkFileRespDataDescriptor = $convert.base64Decode(
    'ChZEaXJlY3RMaW5rRmlsZVJlc3BEYXRhEhUKA3VybBgBIAEoCUgAUgN1cmyIAQESRQoHaGVhZG'
    'VycxgCIAMoCzIrLm5hdGl2ZS5EaXJlY3RMaW5rRmlsZVJlc3BEYXRhLkhlYWRlcnNFbnRyeVIH'
    'aGVhZGVycxI+CgpleHBpcmVzX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcE'
    'gBUglleHBpcmVzQXSIAQESJAoLcHJvdmlkZXJfaWQYBCABKA1IAlIKcHJvdmlkZXJJZIgBARIg'
    'Cglkcml2ZXJfaWQYBSABKAlIA1IIZHJpdmVySWSIAQESIAoJZmlsZV9uYW1lGAYgASgJSARSCG'
    'ZpbGVOYW1liAEBEiAKCWZpbGVfc2l6ZRgHIAEoBEgFUghmaWxlU2l6ZYgBARIqCg5zdXBwb3J0'
    'c19yYW5nZRgIIAEoCEgGUg1zdXBwb3J0c1JhbmdliAEBEiYKDGZhbGxiYWNrX3VybBgJIAEoCU'
    'gHUgtmYWxsYmFja1VybIgBARo6CgxIZWFkZXJzRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoF'
    'dmFsdWUYAiABKAlSBXZhbHVlOgI4AUIGCgRfdXJsQg0KC19leHBpcmVzX2F0Qg4KDF9wcm92aW'
    'Rlcl9pZEIMCgpfZHJpdmVyX2lkQgwKCl9maWxlX25hbWVCDAoKX2ZpbGVfc2l6ZUIRCg9fc3Vw'
    'cG9ydHNfcmFuZ2VCDwoNX2ZhbGxiYWNrX3VybA==');

@$core.Deprecated('Use createPreviewTicketReqDescriptor instead')
const CreatePreviewTicketReq$json = {
  '1': 'CreatePreviewTicketReq',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'purpose',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.native.TicketPurpose',
      '9': 1,
      '10': 'purpose',
      '17': true
    },
  ],
  '8': [
    {'1': '_file_id'},
    {'1': '_purpose'},
  ],
};

/// Descriptor for `CreatePreviewTicketReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPreviewTicketReqDescriptor = $convert.base64Decode(
    'ChZDcmVhdGVQcmV2aWV3VGlja2V0UmVxEiQKB2ZpbGVfaWQYASABKAlCBrpIA8gBAUgAUgZmaW'
    'xlSWSIAQESNAoHcHVycG9zZRgCIAEoDjIVLm5hdGl2ZS5UaWNrZXRQdXJwb3NlSAFSB3B1cnBv'
    'c2WIAQFCCgoIX2ZpbGVfaWRCCgoIX3B1cnBvc2U=');

@$core.Deprecated('Use createPreviewTicketRespDataDescriptor instead')
const CreatePreviewTicketRespData$json = {
  '1': 'CreatePreviewTicketRespData',
  '2': [
    {'1': 'ticket', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'ticket', '17': true},
    {
      '1': 'expires_at',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 1,
      '10': 'expiresAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_ticket'},
    {'1': '_expires_at'},
  ],
};

/// Descriptor for `CreatePreviewTicketRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createPreviewTicketRespDataDescriptor =
    $convert.base64Decode(
        'ChtDcmVhdGVQcmV2aWV3VGlja2V0UmVzcERhdGESGwoGdGlja2V0GAEgASgJSABSBnRpY2tldI'
        'gBARI+CgpleHBpcmVzX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgBUgll'
        'eHBpcmVzQXSIAQFCCQoHX3RpY2tldEINCgtfZXhwaXJlc19hdA==');

const $core.Map<$core.String, $core.dynamic> FileServiceBase$json = {
  '1': 'FileService',
  '2': [
    {'1': 'GetFileList', '2': '.native.FileListReq', '3': '.native.BaseResp'},
    {
      '1': 'GetFolderList',
      '2': '.native.FolderListReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetFileDetail',
      '2': '.native.FileDetailReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetFileInfo',
      '2': '.native.GetFileInfoReq',
      '3': '.native.BaseResp'
    },
    {'1': 'CreateDir', '2': '.native.CreateDirReq', '3': '.native.BaseResp'},
    {
      '1': 'GetOrCreateSubfolder',
      '2': '.native.GetOrCreateSubfolderReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'EnsureDirPath',
      '2': '.native.EnsureDirPathReq',
      '3': '.native.BaseResp'
    },
    {'1': 'UpdateDir', '2': '.native.UpdateDirReq', '3': '.native.BaseResp'},
    {'1': 'DeleteFile', '2': '.native.DeleteFileReq', '3': '.native.BaseResp'},
    {'1': 'RenameFile', '2': '.native.RenameFileReq', '3': '.native.BaseResp'},
    {'1': 'MoveFile', '2': '.native.MoveFileReq', '3': '.native.BaseResp'},
    {
      '1': 'GetFileCacheStatus',
      '2': '.native.GetFileCacheStatusReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetAvailableProvidersForSync',
      '2': '.native.GetAvailableProvidersReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'SyncFileToProviders',
      '2': '.native.SyncFileToProvidersReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'CreateShareLink',
      '2': '.native.CreateShareLinkReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'CancelShareLink',
      '2': '.native.CancelShareLinkReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListMyShares',
      '2': '.native.ListMySharesReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateShareLink',
      '2': '.native.UpdateShareLinkReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'RestoreFromTrash',
      '2': '.native.RestoreFromTrashReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'DeletePermanently',
      '2': '.native.DeletePermanentlyReq',
      '3': '.native.BaseResp'
    },
    {'1': 'EmptyTrash', '2': '.native.EmptyTrashReq', '3': '.native.BaseResp'},
    {'1': 'GetTrashList', '2': '.native.BaseResp', '3': '.native.BaseResp'},
    {
      '1': 'DeleteFileHistory',
      '2': '.native.DeleteFileHistoryReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'RestoreFileHistory',
      '2': '.native.RestoreFileHistoryReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateFileTags',
      '2': '.native.UpdateFileTagsReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetFileTags',
      '2': '.native.GetFileTagsReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'SearchFiles',
      '2': '.native.SearchFilesReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetRecentFiles',
      '2': '.native.GetRecentFilesReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetFilesByType',
      '2': '.native.GetFilesByTypeReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetTransferConfig',
      '2': '.native.GetTransferConfigReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetPhotoDateConfig',
      '2': '.native.GetPhotoDateConfigReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetFileDirectLink',
      '2': '.native.DirectLinkFileReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'CreatePreviewTicket',
      '2': '.native.CreatePreviewTicketReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use fileServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    FileServiceBase$messageJson = {
  '.native.FileListReq': FileListReq$json,
  '.native.BaseResp': $2.BaseResp$json,
  '.google.protobuf.Any': $4.Any$json,
  '.native.FolderListReq': FolderListReq$json,
  '.native.FileDetailReq': FileDetailReq$json,
  '.native.GetFileInfoReq': GetFileInfoReq$json,
  '.native.CreateDirReq': CreateDirReq$json,
  '.native.GetOrCreateSubfolderReq': GetOrCreateSubfolderReq$json,
  '.native.EnsureDirPathReq': EnsureDirPathReq$json,
  '.native.UpdateDirReq': UpdateDirReq$json,
  '.native.DeleteFileReq': DeleteFileReq$json,
  '.native.RenameFileReq': RenameFileReq$json,
  '.native.RenameObj': RenameObj$json,
  '.native.MoveFileReq': MoveFileReq$json,
  '.native.GetFileCacheStatusReq': GetFileCacheStatusReq$json,
  '.native.GetAvailableProvidersReq': GetAvailableProvidersReq$json,
  '.native.SyncFileToProvidersReq': SyncFileToProvidersReq$json,
  '.native.CreateShareLinkReq': CreateShareLinkReq$json,
  '.native.CancelShareLinkReq': CancelShareLinkReq$json,
  '.native.ListMySharesReq': ListMySharesReq$json,
  '.native.UpdateShareLinkReq': UpdateShareLinkReq$json,
  '.native.RestoreFromTrashReq': RestoreFromTrashReq$json,
  '.native.DeletePermanentlyReq': DeletePermanentlyReq$json,
  '.native.EmptyTrashReq': EmptyTrashReq$json,
  '.native.DeleteFileHistoryReq': DeleteFileHistoryReq$json,
  '.native.RestoreFileHistoryReq': RestoreFileHistoryReq$json,
  '.native.UpdateFileTagsReq': UpdateFileTagsReq$json,
  '.native.GetFileTagsReq': GetFileTagsReq$json,
  '.native.SearchFilesReq': SearchFilesReq$json,
  '.native.GetRecentFilesReq': GetRecentFilesReq$json,
  '.native.GetFilesByTypeReq': GetFilesByTypeReq$json,
  '.native.GetTransferConfigReq': GetTransferConfigReq$json,
  '.native.GetPhotoDateConfigReq': GetPhotoDateConfigReq$json,
  '.native.DirectLinkFileReq': DirectLinkFileReq$json,
  '.native.CreatePreviewTicketReq': CreatePreviewTicketReq$json,
};

/// Descriptor for `FileService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List fileServiceDescriptor = $convert.base64Decode(
    'CgtGaWxlU2VydmljZRI0CgtHZXRGaWxlTGlzdBITLm5hdGl2ZS5GaWxlTGlzdFJlcRoQLm5hdG'
    'l2ZS5CYXNlUmVzcBI4Cg1HZXRGb2xkZXJMaXN0EhUubmF0aXZlLkZvbGRlckxpc3RSZXEaEC5u'
    'YXRpdmUuQmFzZVJlc3ASOAoNR2V0RmlsZURldGFpbBIVLm5hdGl2ZS5GaWxlRGV0YWlsUmVxGh'
    'AubmF0aXZlLkJhc2VSZXNwEjcKC0dldEZpbGVJbmZvEhYubmF0aXZlLkdldEZpbGVJbmZvUmVx'
    'GhAubmF0aXZlLkJhc2VSZXNwEjMKCUNyZWF0ZURpchIULm5hdGl2ZS5DcmVhdGVEaXJSZXEaEC'
    '5uYXRpdmUuQmFzZVJlc3ASSQoUR2V0T3JDcmVhdGVTdWJmb2xkZXISHy5uYXRpdmUuR2V0T3JD'
    'cmVhdGVTdWJmb2xkZXJSZXEaEC5uYXRpdmUuQmFzZVJlc3ASOwoNRW5zdXJlRGlyUGF0aBIYLm'
    '5hdGl2ZS5FbnN1cmVEaXJQYXRoUmVxGhAubmF0aXZlLkJhc2VSZXNwEjMKCVVwZGF0ZURpchIU'
    'Lm5hdGl2ZS5VcGRhdGVEaXJSZXEaEC5uYXRpdmUuQmFzZVJlc3ASNQoKRGVsZXRlRmlsZRIVLm'
    '5hdGl2ZS5EZWxldGVGaWxlUmVxGhAubmF0aXZlLkJhc2VSZXNwEjUKClJlbmFtZUZpbGUSFS5u'
    'YXRpdmUuUmVuYW1lRmlsZVJlcRoQLm5hdGl2ZS5CYXNlUmVzcBIxCghNb3ZlRmlsZRITLm5hdG'
    'l2ZS5Nb3ZlRmlsZVJlcRoQLm5hdGl2ZS5CYXNlUmVzcBJFChJHZXRGaWxlQ2FjaGVTdGF0dXMS'
    'HS5uYXRpdmUuR2V0RmlsZUNhY2hlU3RhdHVzUmVxGhAubmF0aXZlLkJhc2VSZXNwElIKHEdldE'
    'F2YWlsYWJsZVByb3ZpZGVyc0ZvclN5bmMSIC5uYXRpdmUuR2V0QXZhaWxhYmxlUHJvdmlkZXJz'
    'UmVxGhAubmF0aXZlLkJhc2VSZXNwEkcKE1N5bmNGaWxlVG9Qcm92aWRlcnMSHi5uYXRpdmUuU3'
    'luY0ZpbGVUb1Byb3ZpZGVyc1JlcRoQLm5hdGl2ZS5CYXNlUmVzcBI/Cg9DcmVhdGVTaGFyZUxp'
    'bmsSGi5uYXRpdmUuQ3JlYXRlU2hhcmVMaW5rUmVxGhAubmF0aXZlLkJhc2VSZXNwEj8KD0Nhbm'
    'NlbFNoYXJlTGluaxIaLm5hdGl2ZS5DYW5jZWxTaGFyZUxpbmtSZXEaEC5uYXRpdmUuQmFzZVJl'
    'c3ASOQoMTGlzdE15U2hhcmVzEhcubmF0aXZlLkxpc3RNeVNoYXJlc1JlcRoQLm5hdGl2ZS5CYX'
    'NlUmVzcBI/Cg9VcGRhdGVTaGFyZUxpbmsSGi5uYXRpdmUuVXBkYXRlU2hhcmVMaW5rUmVxGhAu'
    'bmF0aXZlLkJhc2VSZXNwEkEKEFJlc3RvcmVGcm9tVHJhc2gSGy5uYXRpdmUuUmVzdG9yZUZyb2'
    '1UcmFzaFJlcRoQLm5hdGl2ZS5CYXNlUmVzcBJDChFEZWxldGVQZXJtYW5lbnRseRIcLm5hdGl2'
    'ZS5EZWxldGVQZXJtYW5lbnRseVJlcRoQLm5hdGl2ZS5CYXNlUmVzcBI1CgpFbXB0eVRyYXNoEh'
    'UubmF0aXZlLkVtcHR5VHJhc2hSZXEaEC5uYXRpdmUuQmFzZVJlc3ASMgoMR2V0VHJhc2hMaXN0'
    'EhAubmF0aXZlLkJhc2VSZXNwGhAubmF0aXZlLkJhc2VSZXNwEkMKEURlbGV0ZUZpbGVIaXN0b3'
    'J5EhwubmF0aXZlLkRlbGV0ZUZpbGVIaXN0b3J5UmVxGhAubmF0aXZlLkJhc2VSZXNwEkUKElJl'
    'c3RvcmVGaWxlSGlzdG9yeRIdLm5hdGl2ZS5SZXN0b3JlRmlsZUhpc3RvcnlSZXEaEC5uYXRpdm'
    'UuQmFzZVJlc3ASPQoOVXBkYXRlRmlsZVRhZ3MSGS5uYXRpdmUuVXBkYXRlRmlsZVRhZ3NSZXEa'
    'EC5uYXRpdmUuQmFzZVJlc3ASNwoLR2V0RmlsZVRhZ3MSFi5uYXRpdmUuR2V0RmlsZVRhZ3NSZX'
    'EaEC5uYXRpdmUuQmFzZVJlc3ASNwoLU2VhcmNoRmlsZXMSFi5uYXRpdmUuU2VhcmNoRmlsZXNS'
    'ZXEaEC5uYXRpdmUuQmFzZVJlc3ASPQoOR2V0UmVjZW50RmlsZXMSGS5uYXRpdmUuR2V0UmVjZW'
    '50RmlsZXNSZXEaEC5uYXRpdmUuQmFzZVJlc3ASPQoOR2V0RmlsZXNCeVR5cGUSGS5uYXRpdmUu'
    'R2V0RmlsZXNCeVR5cGVSZXEaEC5uYXRpdmUuQmFzZVJlc3ASQwoRR2V0VHJhbnNmZXJDb25maW'
    'cSHC5uYXRpdmUuR2V0VHJhbnNmZXJDb25maWdSZXEaEC5uYXRpdmUuQmFzZVJlc3ASRQoSR2V0'
    'UGhvdG9EYXRlQ29uZmlnEh0ubmF0aXZlLkdldFBob3RvRGF0ZUNvbmZpZ1JlcRoQLm5hdGl2ZS'
    '5CYXNlUmVzcBJAChFHZXRGaWxlRGlyZWN0TGluaxIZLm5hdGl2ZS5EaXJlY3RMaW5rRmlsZVJl'
    'cRoQLm5hdGl2ZS5CYXNlUmVzcBJHChNDcmVhdGVQcmV2aWV3VGlja2V0Eh4ubmF0aXZlLkNyZW'
    'F0ZVByZXZpZXdUaWNrZXRSZXEaEC5uYXRpdmUuQmFzZVJlc3A=');
