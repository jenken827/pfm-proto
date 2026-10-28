// This is a generated file - do not edit.
//
// Generated from native/download.proto.

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
    as $3;

import 'common.pbjson.dart' as $1;

@$core.Deprecated('Use downloadRecordDescriptor instead')
const DownloadRecord$json = {
  '1': 'DownloadRecord',
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
      '1': 'gid',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'gid',
      '17': true
    },
    {
      '1': 'blake3_hash',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'blake3Hash',
      '17': true
    },
    {
      '1': 'source_location_id',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 5,
      '10': 'sourceLocationId',
      '17': true
    },
    {
      '1': 'upload_record_id',
      '3': 7,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 6,
      '10': 'uploadRecordId',
      '17': true
    },
    {
      '1': 'state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.native.DownloadRecordState',
      '8': {},
      '9': 7,
      '10': 'state',
      '17': true
    },
    {
      '1': 'file_path',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'filePath',
      '17': true
    },
    {
      '1': 'file_size',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 9,
      '10': 'fileSize',
      '17': true
    },
    {
      '1': 'error_message',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'errorMessage',
      '17': true
    },
    {
      '1': 'callback_info',
      '3': 12,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 11,
      '10': 'callbackInfo',
      '17': true
    },
    {'1': 'url', '3': 13, '4': 1, '5': 9, '9': 12, '10': 'url', '17': true},
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
    {
      '1': 'parent_id',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'source_name',
      '3': 16,
      '4': 1,
      '5': 9,
      '9': 15,
      '10': 'sourceName',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_gid'},
    {'1': '_blake3_hash'},
    {'1': '_source_location_id'},
    {'1': '_upload_record_id'},
    {'1': '_state'},
    {'1': '_file_path'},
    {'1': '_file_size'},
    {'1': '_error_message'},
    {'1': '_callback_info'},
    {'1': '_url'},
    {'1': '_owner_id'},
    {'1': '_parent_id'},
    {'1': '_source_name'},
  ],
};

/// Descriptor for `DownloadRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List downloadRecordDescriptor = $convert.base64Decode(
    'Cg5Eb3dubG9hZFJlY29yZBIfCgJpZBgBIAEoDUIKyr4ZBhIECAEQAUgAUgJpZIgBARJICgpjcm'
    'VhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyr4ZBBICYAFIAVIJ'
    'Y3JlYXRlZEF0iAEBEkgKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZX'
    'N0YW1wQgjKvhkEEgJoAUgCUgl1cGRhdGVkQXSIAQESLQoDZ2lkGAQgASgJQhbKvhkSEhAYAThA'
    'WgppZHhfZHJfZ2lkSANSA2dpZIgBARI7CgtibGFrZTNfaGFzaBgFIAEoCUIVyr4ZERIPGAFSC2'
    'lkeF9kcl9oYXNoSARSCmJsYWtlM0hhc2iIAQESOwoSc291cmNlX2xvY2F0aW9uX2lkGAYgASgE'
    'QgjKvhkEEgIYAUgFUhBzb3VyY2VMb2NhdGlvbklkiAEBEkIKEHVwbG9hZF9yZWNvcmRfaWQYBy'
    'ABKA1CE8q+GQ8SDVILaWR4X2RyX3VyaWRIBlIOdXBsb2FkUmVjb3JkSWSIAQESQwoFc3RhdGUY'
    'CCABKA4yGy5uYXRpdmUuRG93bmxvYWRSZWNvcmRTdGF0ZUILyr4ZBxIFGAFKATFIB1IFc3RhdG'
    'WIAQESLAoJZmlsZV9wYXRoGAkgASgJQgrKvhkGEgRKAicnSAhSCGZpbGVQYXRoiAEBEisKCWZp'
    'bGVfc2l6ZRgKIAEoBEIJyr4ZBRIDSgEwSAlSCGZpbGVTaXpliAEBEjQKDWVycm9yX21lc3NhZ2'
    'UYCyABKAlCCsq+GQYSBEoCJydIClIMZXJyb3JNZXNzYWdliAEBEjYKDWNhbGxiYWNrX2luZm8Y'
    'DCABKAlCDMq+GQgSBjIEdGV4dEgLUgxjYWxsYmFja0luZm+IAQESFQoDdXJsGA0gASgJSAxSA3'
    'VybIgBARI0Cghvd25lcl9pZBgOIAEoCUIUyr4ZEBIOUgxpZHhfZHJfb3duZXJIDVIHb3duZXJJ'
    'ZIgBARI3CglwYXJlbnRfaWQYDyABKAlCFcq+GRESD1INaWR4X2RyX3BhcmVudEgOUghwYXJlbn'
    'RJZIgBARIkCgtzb3VyY2VfbmFtZRgQIAEoCUgPUgpzb3VyY2VOYW1liAEBOgbCvhkCCAFCBQoD'
    'X2lkQg0KC19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0QgYKBF9naWRCDgoMX2JsYWtlM19oYX'
    'NoQhUKE19zb3VyY2VfbG9jYXRpb25faWRCEwoRX3VwbG9hZF9yZWNvcmRfaWRCCAoGX3N0YXRl'
    'QgwKCl9maWxlX3BhdGhCDAoKX2ZpbGVfc2l6ZUIQCg5fZXJyb3JfbWVzc2FnZUIQCg5fY2FsbG'
    'JhY2tfaW5mb0IGCgRfdXJsQgsKCV9vd25lcl9pZEIMCgpfcGFyZW50X2lkQg4KDF9zb3VyY2Vf'
    'bmFtZQ==');

@$core.Deprecated('Use createOfflineDownloadReqDescriptor instead')
const CreateOfflineDownloadReq$json = {
  '1': 'CreateOfflineDownloadReq',
  '2': [
    {
      '1': 'url',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'url',
      '17': true
    },
    {
      '1': 'parent_id',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'file_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'fileName',
      '17': true
    },
  ],
  '8': [
    {'1': '_url'},
    {'1': '_parent_id'},
    {'1': '_file_name'},
  ],
};

/// Descriptor for `CreateOfflineDownloadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineDownloadReqDescriptor = $convert.base64Decode(
    'ChhDcmVhdGVPZmZsaW5lRG93bmxvYWRSZXESHQoDdXJsGAEgASgJQga6SAPIAQFIAFIDdXJsiA'
    'EBEiAKCXBhcmVudF9pZBgCIAEoCUgBUghwYXJlbnRJZIgBARIgCglmaWxlX25hbWUYAyABKAlI'
    'AlIIZmlsZU5hbWWIAQFCBgoEX3VybEIMCgpfcGFyZW50X2lkQgwKCl9maWxlX25hbWU=');

@$core.Deprecated('Use createOfflineDownloadRespDescriptor instead')
const CreateOfflineDownloadResp$json = {
  '1': 'CreateOfflineDownloadResp',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.DownloadRecord',
      '9': 0,
      '10': 'record',
      '17': true
    },
  ],
  '8': [
    {'1': '_record'},
  ],
};

/// Descriptor for `CreateOfflineDownloadResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createOfflineDownloadRespDescriptor =
    $convert.base64Decode(
        'ChlDcmVhdGVPZmZsaW5lRG93bmxvYWRSZXNwEjMKBnJlY29yZBgBIAEoCzIWLm5hdGl2ZS5Eb3'
        'dubG9hZFJlY29yZEgAUgZyZWNvcmSIAQFCCQoHX3JlY29yZA==');

@$core.Deprecated('Use listOfflineDownloadsReqDescriptor instead')
const ListOfflineDownloadsReq$json = {
  '1': 'ListOfflineDownloadsReq',
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

/// Descriptor for `ListOfflineDownloadsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfflineDownloadsReqDescriptor = $convert.base64Decode(
    'ChdMaXN0T2ZmbGluZURvd25sb2Fkc1JlcRIXCgRwYWdlGAEgASgNSABSBHBhZ2WIAQESIAoJcG'
    'FnZV9zaXplGAIgASgNSAFSCHBhZ2VTaXpliAEBQgcKBV9wYWdlQgwKCl9wYWdlX3NpemU=');

@$core.Deprecated('Use listOfflineDownloadsRespDescriptor instead')
const ListOfflineDownloadsResp$json = {
  '1': 'ListOfflineDownloadsResp',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.DownloadRecord',
      '10': 'records'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
  ],
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListOfflineDownloadsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listOfflineDownloadsRespDescriptor = $convert.base64Decode(
    'ChhMaXN0T2ZmbGluZURvd25sb2Fkc1Jlc3ASMAoHcmVjb3JkcxgBIAMoCzIWLm5hdGl2ZS5Eb3'
    'dubG9hZFJlY29yZFIHcmVjb3JkcxIZCgV0b3RhbBgCIAEoDUgAUgV0b3RhbIgBAUIICgZfdG90'
    'YWw=');

@$core.Deprecated('Use deleteOfflineDownloadReqDescriptor instead')
const DeleteOfflineDownloadReq$json = {
  '1': 'DeleteOfflineDownloadReq',
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

/// Descriptor for `DeleteOfflineDownloadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteOfflineDownloadReqDescriptor =
    $convert.base64Decode(
        'ChhEZWxldGVPZmZsaW5lRG93bmxvYWRSZXESGwoCaWQYASABKA1CBrpIA8gBAUgAUgJpZIgBAU'
        'IFCgNfaWQ=');

@$core.Deprecated('Use retryOfflineDownloadReqDescriptor instead')
const RetryOfflineDownloadReq$json = {
  '1': 'RetryOfflineDownloadReq',
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

/// Descriptor for `RetryOfflineDownloadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryOfflineDownloadReqDescriptor =
    $convert.base64Decode(
        'ChdSZXRyeU9mZmxpbmVEb3dubG9hZFJlcRIbCgJpZBgBIAEoDUIGukgDyAEBSABSAmlkiAEBQg'
        'UKA19pZA==');

const $core.Map<$core.String, $core.dynamic> DownloadServiceBase$json = {
  '1': 'DownloadService',
  '2': [
    {
      '1': 'CreateOfflineDownload',
      '2': '.native.CreateOfflineDownloadReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListOfflineDownloads',
      '2': '.native.ListOfflineDownloadsReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'DeleteOfflineDownload',
      '2': '.native.DeleteOfflineDownloadReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'RetryOfflineDownload',
      '2': '.native.RetryOfflineDownloadReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use downloadServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    DownloadServiceBase$messageJson = {
  '.native.CreateOfflineDownloadReq': CreateOfflineDownloadReq$json,
  '.native.BaseResp': $1.BaseResp$json,
  '.google.protobuf.Any': $3.Any$json,
  '.native.ListOfflineDownloadsReq': ListOfflineDownloadsReq$json,
  '.native.DeleteOfflineDownloadReq': DeleteOfflineDownloadReq$json,
  '.native.RetryOfflineDownloadReq': RetryOfflineDownloadReq$json,
};

/// Descriptor for `DownloadService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List downloadServiceDescriptor = $convert.base64Decode(
    'Cg9Eb3dubG9hZFNlcnZpY2USSwoVQ3JlYXRlT2ZmbGluZURvd25sb2FkEiAubmF0aXZlLkNyZW'
    'F0ZU9mZmxpbmVEb3dubG9hZFJlcRoQLm5hdGl2ZS5CYXNlUmVzcBJJChRMaXN0T2ZmbGluZURv'
    'd25sb2FkcxIfLm5hdGl2ZS5MaXN0T2ZmbGluZURvd25sb2Fkc1JlcRoQLm5hdGl2ZS5CYXNlUm'
    'VzcBJLChVEZWxldGVPZmZsaW5lRG93bmxvYWQSIC5uYXRpdmUuRGVsZXRlT2ZmbGluZURvd25s'
    'b2FkUmVxGhAubmF0aXZlLkJhc2VSZXNwEkkKFFJldHJ5T2ZmbGluZURvd25sb2FkEh8ubmF0aX'
    'ZlLlJldHJ5T2ZmbGluZURvd25sb2FkUmVxGhAubmF0aXZlLkJhc2VSZXNw');
