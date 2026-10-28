// This is a generated file - do not edit.
//
// Generated from native/upload.proto.

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
import 'package:protobuf/well_known_types/google/protobuf/empty.pbjson.dart'
    as $2;

import 'common.pbjson.dart' as $1;

@$core.Deprecated('Use uploadRecordDescriptor instead')
const UploadRecord$json = {
  '1': 'UploadRecord',
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
      '1': 'file_hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'fileHash',
      '17': true
    },
    {
      '1': 'file_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'fileName',
      '17': true
    },
    {
      '1': 'file_size',
      '3': 6,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 5,
      '10': 'fileSize',
      '17': true
    },
    {
      '1': 'parent_id',
      '3': 7,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 6,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'chunk_total',
      '3': 8,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 7,
      '10': 'chunkTotal',
      '17': true
    },
    {
      '1': 'chunk_size',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 8,
      '10': 'chunkSize',
      '17': true
    },
    {
      '1': 'temp_path',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'tempPath',
      '17': true
    },
    {
      '1': 'overwrite_id',
      '3': 11,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 10,
      '10': 'overwriteId',
      '17': true
    },
    {
      '1': 'status',
      '3': 12,
      '4': 1,
      '5': 14,
      '6': '.native.LocationStatus',
      '8': {},
      '9': 11,
      '10': 'status',
      '17': true
    },
    {
      '1': 'target_provider_ids',
      '3': 13,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 12,
      '10': 'targetProviderIds',
      '17': true
    },
    {
      '1': 'task_type',
      '3': 14,
      '4': 1,
      '5': 14,
      '6': '.native.UploadTaskType',
      '8': {},
      '9': 13,
      '10': 'taskType',
      '17': true
    },
    {
      '1': 'tags',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'tags',
      '17': true
    },
    {
      '1': 'message',
      '3': 16,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 15,
      '10': 'message',
      '17': true
    },
    {
      '1': 'task_status',
      '3': 17,
      '4': 1,
      '5': 14,
      '6': '.native.UploadStatus',
      '8': {},
      '9': 16,
      '10': 'taskStatus',
      '17': true
    },
    {
      '1': 'version',
      '3': 18,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 17,
      '10': 'version',
      '17': true
    },
    {
      '1': 'owner_id',
      '3': 19,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 18,
      '10': 'ownerId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_file_hash'},
    {'1': '_file_name'},
    {'1': '_file_size'},
    {'1': '_parent_id'},
    {'1': '_chunk_total'},
    {'1': '_chunk_size'},
    {'1': '_temp_path'},
    {'1': '_overwrite_id'},
    {'1': '_status'},
    {'1': '_target_provider_ids'},
    {'1': '_task_type'},
    {'1': '_tags'},
    {'1': '_message'},
    {'1': '_task_status'},
    {'1': '_version'},
    {'1': '_owner_id'},
  ],
};

/// Descriptor for `UploadRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRecordDescriptor = $convert.base64Decode(
    'CgxVcGxvYWRSZWNvcmQSHwoCaWQYASABKA1CCsq+GQYSBAgBEAFIAFICaWSIAQESSAoKY3JlYX'
    'RlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMq+GQQSAmABSAFSCWNy'
    'ZWF0ZWRBdIgBARJICgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdG'
    'FtcEIIyr4ZBBICaAFIAlIJdXBkYXRlZEF0iAEBEkYKCWZpbGVfaGFzaBgEIAEoCUIkyr4ZIBIe'
    'OEBaGmlkeF91cl9maF9vd25lcixwcmlvcml0eToxSANSCGZpbGVIYXNoiAEBEioKCWZpbGVfbm'
    'FtZRgFIAEoCUIIyr4ZBBICGAFIBFIIZmlsZU5hbWWIAQESKgoJZmlsZV9zaXplGAYgASgEQgjK'
    'vhkEEgIYAUgFUghmaWxlU2l6ZYgBARIqCglwYXJlbnRfaWQYByABKAlCCMq+GQQSAhgBSAZSCH'
    'BhcmVudElkiAEBEjEKC2NodW5rX3RvdGFsGAggASgNQgvKvhkHEgUYAUoBMUgHUgpjaHVua1Rv'
    'dGFsiAEBEi8KCmNodW5rX3NpemUYCSABKARCC8q+GQcSBRgBSgEwSAhSCWNodW5rU2l6ZYgBAR'
    'IqCgl0ZW1wX3BhdGgYCiABKAlCCMq+GQQSAhgBSAlSCHRlbXBQYXRoiAEBEjcKDG92ZXJ3cml0'
    'ZV9pZBgLIAEoCUIPyr4ZCxIJGAFKBWZhbHNlSApSC292ZXJ3cml0ZUlkiAEBEj0KBnN0YXR1cx'
    'gMIAEoDjIWLm5hdGl2ZS5Mb2NhdGlvblN0YXR1c0IIyr4ZBBICGAFIC1IGc3RhdHVziAEBEkEK'
    'E3RhcmdldF9wcm92aWRlcl9pZHMYDSABKAlCDMq+GQgSBhgBSgJbXUgMUhF0YXJnZXRQcm92aW'
    'Rlcklkc4gBARJFCgl0YXNrX3R5cGUYDiABKA4yFi5uYXRpdmUuVXBsb2FkVGFza1R5cGVCC8q+'
    'GQcSBRgBSgExSA1SCHRhc2tUeXBliAEBEiMKBHRhZ3MYDyABKAlCCsq+GQYSBEoCJydIDlIEdG'
    'Fnc4gBARIrCgdtZXNzYWdlGBAgASgJQgzKvhkIEgYYAUoCJydID1IHbWVzc2FnZYgBARJHCgt0'
    'YXNrX3N0YXR1cxgRIAEoDjIULm5hdGl2ZS5VcGxvYWRTdGF0dXNCC8q+GQcSBRgBSgEwSBBSCn'
    'Rhc2tTdGF0dXOIAQESKgoHdmVyc2lvbhgSIAEoBEILyr4ZBxIFGAFKATBIEVIHdmVyc2lvbogB'
    'ARJWCghvd25lcl9pZBgTIAEoCUI2yr4ZMhIwGAFKAicnUgxpZHhfdXJfb3duZXJaGmlkeF91cl'
    '9maF9vd25lcixwcmlvcml0eToySBJSB293bmVySWSIAQE6BsK+GQIIAUIFCgNfaWRCDQoLX2Ny'
    'ZWF0ZWRfYXRCDQoLX3VwZGF0ZWRfYXRCDAoKX2ZpbGVfaGFzaEIMCgpfZmlsZV9uYW1lQgwKCl'
    '9maWxlX3NpemVCDAoKX3BhcmVudF9pZEIOCgxfY2h1bmtfdG90YWxCDQoLX2NodW5rX3NpemVC'
    'DAoKX3RlbXBfcGF0aEIPCg1fb3ZlcndyaXRlX2lkQgkKB19zdGF0dXNCFgoUX3RhcmdldF9wcm'
    '92aWRlcl9pZHNCDAoKX3Rhc2tfdHlwZUIHCgVfdGFnc0IKCghfbWVzc2FnZUIOCgxfdGFza19z'
    'dGF0dXNCCgoIX3ZlcnNpb25CCwoJX293bmVyX2lk');

@$core.Deprecated('Use uploadChunkRecordDescriptor instead')
const UploadChunkRecord$json = {
  '1': 'UploadChunkRecord',
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
      '1': 'upload_id',
      '3': 4,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 3,
      '10': 'uploadId',
      '17': true
    },
    {
      '1': 'index',
      '3': 5,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 4,
      '10': 'index',
      '17': true
    },
    {
      '1': 'hash',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'hash',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_upload_id'},
    {'1': '_index'},
    {'1': '_hash'},
  ],
};

/// Descriptor for `UploadChunkRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadChunkRecordDescriptor = $convert.base64Decode(
    'ChFVcGxvYWRDaHVua1JlY29yZBIfCgJpZBgBIAEoDUIKyr4ZBhIECAEQAUgAUgJpZIgBARJICg'
    'pjcmVhdGVkX2F0GAIgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEIIyr4ZBBICYAFI'
    'AVIJY3JlYXRlZEF0iAEBEkgKCnVwZGF0ZWRfYXQYAyABKAsyGi5nb29nbGUucHJvdG9idWYuVG'
    'ltZXN0YW1wQgjKvhkEEgJoAUgCUgl1cGRhdGVkQXSIAQESNQoJdXBsb2FkX2lkGAQgASgNQhPK'
    'vhkPEg1SC2lkeF91Y3JfdWlkSANSCHVwbG9hZElkiAEBEiMKBWluZGV4GAUgASgNQgjKvhkEEg'
    'IYAUgEUgVpbmRleIgBARIhCgRoYXNoGAYgASgJQgjKvhkEEgIYAUgFUgRoYXNoiAEBOgbCvhkC'
    'CAFCBQoDX2lkQg0KC19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0QgwKCl91cGxvYWRfaWRCCA'
    'oGX2luZGV4QgcKBV9oYXNo');

@$core.Deprecated('Use initUploadReqDescriptor instead')
const InitUploadReq$json = {
  '1': 'InitUploadReq',
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
    {'1': 'size', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'size', '17': true},
    {
      '1': 'hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'hash',
      '17': true
    },
    {
      '1': 'overwrite',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'overwrite',
      '17': true
    },
    {'1': 'tags', '3': 6, '4': 1, '5': 9, '9': 5, '10': 'tags', '17': true},
    {
      '1': 'chunk_size',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'chunkSize',
      '17': true
    },
    {
      '1': 'upload_id',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 7,
      '10': 'uploadId',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_parent_id'},
    {'1': '_size'},
    {'1': '_hash'},
    {'1': '_overwrite'},
    {'1': '_tags'},
    {'1': '_chunk_size'},
    {'1': '_upload_id'},
  ],
};

/// Descriptor for `InitUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initUploadReqDescriptor = $convert.base64Decode(
    'Cg1Jbml0VXBsb2FkUmVxEh8KBG5hbWUYASABKAlCBrpIA8gBAUgAUgRuYW1liAEBEigKCXBhcm'
    'VudF9pZBgCIAEoCUIGukgDyAEBSAFSCHBhcmVudElkiAEBEhcKBHNpemUYAyABKARIAlIEc2l6'
    'ZYgBARIfCgRoYXNoGAQgASgJQga6SAPIAQFIA1IEaGFzaIgBARIhCglvdmVyd3JpdGUYBSABKA'
    'hIBFIJb3ZlcndyaXRliAEBEhcKBHRhZ3MYBiABKAlIBVIEdGFnc4gBARIiCgpjaHVua19zaXpl'
    'GAcgASgESAZSCWNodW5rU2l6ZYgBARIgCgl1cGxvYWRfaWQYCCABKA1IB1IIdXBsb2FkSWSIAQ'
    'FCBwoFX25hbWVCDAoKX3BhcmVudF9pZEIHCgVfc2l6ZUIHCgVfaGFzaEIMCgpfb3ZlcndyaXRl'
    'QgcKBV90YWdzQg0KC19jaHVua19zaXplQgwKCl91cGxvYWRfaWQ=');

@$core.Deprecated('Use initUploadRespDataDescriptor instead')
const InitUploadRespData$json = {
  '1': 'InitUploadRespData',
  '2': [
    {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'uploadId',
      '17': true
    },
    {'1': 'exists', '3': 2, '4': 1, '5': 8, '9': 1, '10': 'exists', '17': true},
    {
      '1': 'uploaded_chunks',
      '3': 3,
      '4': 1,
      '5': 12,
      '9': 2,
      '10': 'uploadedChunks',
      '17': true
    },
    {
      '1': 'chunk_total',
      '3': 4,
      '4': 1,
      '5': 13,
      '9': 3,
      '10': 'chunkTotal',
      '17': true
    },
    {
      '1': 'chunk_size',
      '3': 5,
      '4': 1,
      '5': 4,
      '9': 4,
      '10': 'chunkSize',
      '17': true
    },
  ],
  '8': [
    {'1': '_upload_id'},
    {'1': '_exists'},
    {'1': '_uploaded_chunks'},
    {'1': '_chunk_total'},
    {'1': '_chunk_size'},
  ],
};

/// Descriptor for `InitUploadRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initUploadRespDataDescriptor = $convert.base64Decode(
    'ChJJbml0VXBsb2FkUmVzcERhdGESIAoJdXBsb2FkX2lkGAEgASgNSABSCHVwbG9hZElkiAEBEh'
    'sKBmV4aXN0cxgCIAEoCEgBUgZleGlzdHOIAQESLAoPdXBsb2FkZWRfY2h1bmtzGAMgASgMSAJS'
    'DnVwbG9hZGVkQ2h1bmtziAEBEiQKC2NodW5rX3RvdGFsGAQgASgNSANSCmNodW5rVG90YWyIAQ'
    'ESIgoKY2h1bmtfc2l6ZRgFIAEoBEgEUgljaHVua1NpemWIAQFCDAoKX3VwbG9hZF9pZEIJCgdf'
    'ZXhpc3RzQhIKEF91cGxvYWRlZF9jaHVua3NCDgoMX2NodW5rX3RvdGFsQg0KC19jaHVua19zaX'
    'pl');

@$core.Deprecated('Use uploadSmallReqDescriptor instead')
const UploadSmallReq$json = {
  '1': 'UploadSmallReq',
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
      '1': 'size',
      '3': 3,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 2,
      '10': 'size',
      '17': true
    },
    {
      '1': 'hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'hash',
      '17': true
    },
    {
      '1': 'overwrite',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'overwrite',
      '17': true
    },
    {
      '1': 'content',
      '3': 6,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 5,
      '10': 'content',
      '17': true
    },
    {'1': 'tags', '3': 7, '4': 1, '5': 9, '9': 6, '10': 'tags', '17': true},
    {
      '1': 'upload_id',
      '3': 8,
      '4': 1,
      '5': 13,
      '9': 7,
      '10': 'uploadId',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_parent_id'},
    {'1': '_size'},
    {'1': '_hash'},
    {'1': '_overwrite'},
    {'1': '_content'},
    {'1': '_tags'},
    {'1': '_upload_id'},
  ],
};

/// Descriptor for `UploadSmallReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadSmallReqDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRTbWFsbFJlcRIjCgRuYW1lGAEgASgJQgq6SAfIAQFyAhABSABSBG5hbWWIAQESLA'
    'oJcGFyZW50X2lkGAIgASgJQgq6SAfIAQFyAhABSAFSCHBhcmVudElkiAEBEiMKBHNpemUYAyAB'
    'KARCCrpIB8gBATICIABIAlIEc2l6ZYgBARIjCgRoYXNoGAQgASgJQgq6SAfIAQFyAhABSANSBG'
    'hhc2iIAQESIQoJb3ZlcndyaXRlGAUgASgISARSCW92ZXJ3cml0ZYgBARIlCgdjb250ZW50GAYg'
    'ASgMQga6SAPIAQFIBVIHY29udGVudIgBARIXCgR0YWdzGAcgASgJSAZSBHRhZ3OIAQESIAoJdX'
    'Bsb2FkX2lkGAggASgNSAdSCHVwbG9hZElkiAEBQgcKBV9uYW1lQgwKCl9wYXJlbnRfaWRCBwoF'
    'X3NpemVCBwoFX2hhc2hCDAoKX292ZXJ3cml0ZUIKCghfY29udGVudEIHCgVfdGFnc0IMCgpfdX'
    'Bsb2FkX2lk');

@$core.Deprecated('Use uploadSmallRespDataDescriptor instead')
const UploadSmallRespData$json = {
  '1': 'UploadSmallRespData',
  '2': [
    {
      '1': 'file_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'fileId',
      '17': true
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {'1': 'size', '3': 3, '4': 1, '5': 4, '9': 2, '10': 'size', '17': true},
    {'1': 'hash', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'hash', '17': true},
    {'1': 'exists', '3': 5, '4': 1, '5': 8, '9': 4, '10': 'exists', '17': true},
  ],
  '8': [
    {'1': '_file_id'},
    {'1': '_name'},
    {'1': '_size'},
    {'1': '_hash'},
    {'1': '_exists'},
  ],
};

/// Descriptor for `UploadSmallRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadSmallRespDataDescriptor = $convert.base64Decode(
    'ChNVcGxvYWRTbWFsbFJlc3BEYXRhEhwKB2ZpbGVfaWQYASABKAlIAFIGZmlsZUlkiAEBEhcKBG'
    '5hbWUYAiABKAlIAVIEbmFtZYgBARIXCgRzaXplGAMgASgESAJSBHNpemWIAQESFwoEaGFzaBgE'
    'IAEoCUgDUgRoYXNoiAEBEhsKBmV4aXN0cxgFIAEoCEgEUgZleGlzdHOIAQFCCgoIX2ZpbGVfaW'
    'RCBwoFX25hbWVCBwoFX3NpemVCBwoFX2hhc2hCCQoHX2V4aXN0cw==');

@$core.Deprecated('Use uploadChunkReqDescriptor instead')
const UploadChunkReq$json = {
  '1': 'UploadChunkReq',
  '2': [
    {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 0,
      '10': 'uploadId',
      '17': true
    },
    {
      '1': 'chunk_index',
      '3': 2,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 1,
      '10': 'chunkIndex',
      '17': true
    },
    {
      '1': 'chunk_hash',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'chunkHash',
      '17': true
    },
    {
      '1': 'chunk',
      '3': 4,
      '4': 1,
      '5': 12,
      '8': {},
      '9': 3,
      '10': 'chunk',
      '17': true
    },
  ],
  '8': [
    {'1': '_upload_id'},
    {'1': '_chunk_index'},
    {'1': '_chunk_hash'},
    {'1': '_chunk'},
  ],
};

/// Descriptor for `UploadChunkReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadChunkReqDescriptor = $convert.base64Decode(
    'Cg5VcGxvYWRDaHVua1JlcRIoCgl1cGxvYWRfaWQYASABKA1CBrpIA8gBAUgAUgh1cGxvYWRJZI'
    'gBARIsCgtjaHVua19pbmRleBgCIAEoDUIGukgDyAEBSAFSCmNodW5rSW5kZXiIAQESKgoKY2h1'
    'bmtfaGFzaBgDIAEoCUIGukgDyAEBSAJSCWNodW5rSGFzaIgBARIhCgVjaHVuaxgEIAEoDEIGuk'
    'gDyAEBSANSBWNodW5riAEBQgwKCl91cGxvYWRfaWRCDgoMX2NodW5rX2luZGV4Qg0KC19jaHVu'
    'a19oYXNoQggKBl9jaHVuaw==');

@$core.Deprecated('Use completeUploadReqDescriptor instead')
const CompleteUploadReq$json = {
  '1': 'CompleteUploadReq',
  '2': [
    {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'uploadId',
      '17': true
    },
  ],
  '8': [
    {'1': '_upload_id'},
  ],
};

/// Descriptor for `CompleteUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List completeUploadReqDescriptor = $convert.base64Decode(
    'ChFDb21wbGV0ZVVwbG9hZFJlcRIgCgl1cGxvYWRfaWQYASABKA1IAFIIdXBsb2FkSWSIAQFCDA'
    'oKX3VwbG9hZF9pZA==');

@$core.Deprecated('Use cancelUploadReqDescriptor instead')
const CancelUploadReq$json = {
  '1': 'CancelUploadReq',
  '2': [
    {
      '1': 'upload_id',
      '3': 1,
      '4': 1,
      '5': 13,
      '9': 0,
      '10': 'uploadId',
      '17': true
    },
  ],
  '8': [
    {'1': '_upload_id'},
  ],
};

/// Descriptor for `CancelUploadReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List cancelUploadReqDescriptor = $convert.base64Decode(
    'Cg9DYW5jZWxVcGxvYWRSZXESIAoJdXBsb2FkX2lkGAEgASgNSABSCHVwbG9hZElkiAEBQgwKCl'
    '91cGxvYWRfaWQ=');

@$core.Deprecated('Use listUploadRecordsReqDescriptor instead')
const ListUploadRecordsReq$json = {
  '1': 'ListUploadRecordsReq',
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
    {
      '1': 'status',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.native.UploadStatus',
      '9': 2,
      '10': 'status',
      '17': true
    },
  ],
  '8': [
    {'1': '_page'},
    {'1': '_page_size'},
    {'1': '_status'},
  ],
};

/// Descriptor for `ListUploadRecordsReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUploadRecordsReqDescriptor = $convert.base64Decode(
    'ChRMaXN0VXBsb2FkUmVjb3Jkc1JlcRIXCgRwYWdlGAEgASgNSABSBHBhZ2WIAQESIAoJcGFnZV'
    '9zaXplGAIgASgNSAFSCHBhZ2VTaXpliAEBEjEKBnN0YXR1cxgDIAEoDjIULm5hdGl2ZS5VcGxv'
    'YWRTdGF0dXNIAlIGc3RhdHVziAEBQgcKBV9wYWdlQgwKCl9wYWdlX3NpemVCCQoHX3N0YXR1cw'
    '==');

@$core.Deprecated('Use uploadRecordInfoDescriptor instead')
const UploadRecordInfo$json = {
  '1': 'UploadRecordInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'id', '17': true},
    {
      '1': 'file_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '9': 1,
      '10': 'fileName',
      '17': true
    },
    {
      '1': 'file_size',
      '3': 3,
      '4': 1,
      '5': 4,
      '9': 2,
      '10': 'fileSize',
      '17': true
    },
    {
      '1': 'file_hash',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'fileHash',
      '17': true
    },
    {
      '1': 'parent_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'parentId',
      '17': true
    },
    {
      '1': 'status',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.native.UploadStatus',
      '9': 5,
      '10': 'status',
      '17': true
    },
    {
      '1': 'target_provider_ids',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'targetProviderIds',
      '17': true
    },
    {
      '1': 'task_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.native.UploadTaskType',
      '9': 7,
      '10': 'taskType',
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
      '1': 'updated_at',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 9,
      '10': 'updatedAt',
      '17': true
    },
    {
      '1': 'message',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'message',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_file_name'},
    {'1': '_file_size'},
    {'1': '_file_hash'},
    {'1': '_parent_id'},
    {'1': '_status'},
    {'1': '_target_provider_ids'},
    {'1': '_task_type'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_message'},
  ],
};

/// Descriptor for `UploadRecordInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadRecordInfoDescriptor = $convert.base64Decode(
    'ChBVcGxvYWRSZWNvcmRJbmZvEhMKAmlkGAEgASgNSABSAmlkiAEBEiAKCWZpbGVfbmFtZRgCIA'
    'EoCUgBUghmaWxlTmFtZYgBARIgCglmaWxlX3NpemUYAyABKARIAlIIZmlsZVNpemWIAQESIAoJ'
    'ZmlsZV9oYXNoGAQgASgJSANSCGZpbGVIYXNoiAEBEiAKCXBhcmVudF9pZBgFIAEoCUgEUghwYX'
    'JlbnRJZIgBARIxCgZzdGF0dXMYBiABKA4yFC5uYXRpdmUuVXBsb2FkU3RhdHVzSAVSBnN0YXR1'
    'c4gBARIzChN0YXJnZXRfcHJvdmlkZXJfaWRzGAcgASgJSAZSEXRhcmdldFByb3ZpZGVySWRziA'
    'EBEjgKCXRhc2tfdHlwZRgIIAEoDjIWLm5hdGl2ZS5VcGxvYWRUYXNrVHlwZUgHUgh0YXNrVHlw'
    'ZYgBARI+CgpjcmVhdGVkX2F0GAkgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgIUg'
    'ljcmVhdGVkQXSIAQESPgoKdXBkYXRlZF9hdBgKIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1l'
    'c3RhbXBICVIJdXBkYXRlZEF0iAEBEh0KB21lc3NhZ2UYCyABKAlIClIHbWVzc2FnZYgBAUIFCg'
    'NfaWRCDAoKX2ZpbGVfbmFtZUIMCgpfZmlsZV9zaXplQgwKCl9maWxlX2hhc2hCDAoKX3BhcmVu'
    'dF9pZEIJCgdfc3RhdHVzQhYKFF90YXJnZXRfcHJvdmlkZXJfaWRzQgwKCl90YXNrX3R5cGVCDQ'
    'oLX2NyZWF0ZWRfYXRCDQoLX3VwZGF0ZWRfYXRCCgoIX21lc3NhZ2U=');

@$core.Deprecated('Use listUploadRecordsRespDescriptor instead')
const ListUploadRecordsResp$json = {
  '1': 'ListUploadRecordsResp',
  '2': [
    {
      '1': 'records',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.UploadRecordInfo',
      '10': 'records'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
    {
      '1': 'failed_count',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'failedCount',
      '17': true
    },
  ],
  '8': [
    {'1': '_total'},
    {'1': '_failed_count'},
  ],
};

/// Descriptor for `ListUploadRecordsResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listUploadRecordsRespDescriptor = $convert.base64Decode(
    'ChVMaXN0VXBsb2FkUmVjb3Jkc1Jlc3ASMgoHcmVjb3JkcxgBIAMoCzIYLm5hdGl2ZS5VcGxvYW'
    'RSZWNvcmRJbmZvUgdyZWNvcmRzEhkKBXRvdGFsGAIgASgNSABSBXRvdGFsiAEBEiYKDGZhaWxl'
    'ZF9jb3VudBgDIAEoDUgBUgtmYWlsZWRDb3VudIgBAUIICgZfdG90YWxCDwoNX2ZhaWxlZF9jb3'
    'VudA==');

@$core.Deprecated('Use getUploadRecordDetailReqDescriptor instead')
const GetUploadRecordDetailReq$json = {
  '1': 'GetUploadRecordDetailReq',
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

/// Descriptor for `GetUploadRecordDetailReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUploadRecordDetailReqDescriptor =
    $convert.base64Decode(
        'ChhHZXRVcGxvYWRSZWNvcmREZXRhaWxSZXESGwoCaWQYASABKA1CBrpIA8gBAUgAUgJpZIgBAU'
        'IFCgNfaWQ=');

@$core.Deprecated('Use fileLocationInfoDescriptor instead')
const FileLocationInfo$json = {
  '1': 'FileLocationInfo',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 4, '9': 0, '10': 'id', '17': true},
    {
      '1': 'provider_id',
      '3': 2,
      '4': 1,
      '5': 13,
      '9': 1,
      '10': 'providerId',
      '17': true
    },
    {
      '1': 'provider_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'providerName',
      '17': true
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.native.LocationStatus',
      '9': 3,
      '10': 'status',
      '17': true
    },
    {
      '1': 'message',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'message',
      '17': true
    },
    {
      '1': 'progress',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'progress',
      '17': true
    },
    {
      '1': 'encrypted',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'encrypted',
      '17': true
    },
    {'1': 'size', '3': 8, '4': 1, '5': 4, '9': 7, '10': 'size', '17': true},
    {
      '1': 'provider_file_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'providerFileId',
      '17': true
    },
    {
      '1': 'cache_status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.native.CacheStatus',
      '9': 9,
      '10': 'cacheStatus',
      '17': true
    },
    {
      '1': 'expired_at',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 10,
      '10': 'expiredAt',
      '17': true
    },
    {
      '1': 'created_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 11,
      '10': 'createdAt',
      '17': true
    },
    {
      '1': 'updated_at',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 12,
      '10': 'updatedAt',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_provider_id'},
    {'1': '_provider_name'},
    {'1': '_status'},
    {'1': '_message'},
    {'1': '_progress'},
    {'1': '_encrypted'},
    {'1': '_size'},
    {'1': '_provider_file_id'},
    {'1': '_cache_status'},
    {'1': '_expired_at'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
  ],
};

/// Descriptor for `FileLocationInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileLocationInfoDescriptor = $convert.base64Decode(
    'ChBGaWxlTG9jYXRpb25JbmZvEhMKAmlkGAEgASgESABSAmlkiAEBEiQKC3Byb3ZpZGVyX2lkGA'
    'IgASgNSAFSCnByb3ZpZGVySWSIAQESKAoNcHJvdmlkZXJfbmFtZRgDIAEoCUgCUgxwcm92aWRl'
    'ck5hbWWIAQESMwoGc3RhdHVzGAQgASgOMhYubmF0aXZlLkxvY2F0aW9uU3RhdHVzSANSBnN0YX'
    'R1c4gBARIdCgdtZXNzYWdlGAUgASgJSARSB21lc3NhZ2WIAQESHwoIcHJvZ3Jlc3MYBiABKA1I'
    'BVIIcHJvZ3Jlc3OIAQESIQoJZW5jcnlwdGVkGAcgASgISAZSCWVuY3J5cHRlZIgBARIXCgRzaX'
    'plGAggASgESAdSBHNpemWIAQESLQoQcHJvdmlkZXJfZmlsZV9pZBgJIAEoCUgIUg5wcm92aWRl'
    'ckZpbGVJZIgBARI7CgxjYWNoZV9zdGF0dXMYCiABKA4yEy5uYXRpdmUuQ2FjaGVTdGF0dXNICV'
    'ILY2FjaGVTdGF0dXOIAQESPgoKZXhwaXJlZF9hdBgLIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5U'
    'aW1lc3RhbXBIClIJZXhwaXJlZEF0iAEBEj4KCmNyZWF0ZWRfYXQYDCABKAsyGi5nb29nbGUucH'
    'JvdG9idWYuVGltZXN0YW1wSAtSCWNyZWF0ZWRBdIgBARI+Cgp1cGRhdGVkX2F0GA0gASgLMhou'
    'Z29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgMUgl1cGRhdGVkQXSIAQFCBQoDX2lkQg4KDF9wcm'
    '92aWRlcl9pZEIQCg5fcHJvdmlkZXJfbmFtZUIJCgdfc3RhdHVzQgoKCF9tZXNzYWdlQgsKCV9w'
    'cm9ncmVzc0IMCgpfZW5jcnlwdGVkQgcKBV9zaXplQhMKEV9wcm92aWRlcl9maWxlX2lkQg8KDV'
    '9jYWNoZV9zdGF0dXNCDQoLX2V4cGlyZWRfYXRCDQoLX2NyZWF0ZWRfYXRCDQoLX3VwZGF0ZWRf'
    'YXQ=');

@$core.Deprecated('Use getUploadRecordDetailRespDescriptor instead')
const GetUploadRecordDetailResp$json = {
  '1': 'GetUploadRecordDetailResp',
  '2': [
    {
      '1': 'record',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.UploadRecordInfo',
      '9': 0,
      '10': 'record',
      '17': true
    },
    {
      '1': 'locations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.native.FileLocationInfo',
      '10': 'locations'
    },
  ],
  '8': [
    {'1': '_record'},
  ],
};

/// Descriptor for `GetUploadRecordDetailResp`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getUploadRecordDetailRespDescriptor = $convert.base64Decode(
    'ChlHZXRVcGxvYWRSZWNvcmREZXRhaWxSZXNwEjUKBnJlY29yZBgBIAEoCzIYLm5hdGl2ZS5VcG'
    'xvYWRSZWNvcmRJbmZvSABSBnJlY29yZIgBARI2Cglsb2NhdGlvbnMYAiADKAsyGC5uYXRpdmUu'
    'RmlsZUxvY2F0aW9uSW5mb1IJbG9jYXRpb25zQgkKB19yZWNvcmQ=');

@$core.Deprecated('Use retryUploadRecordReqDescriptor instead')
const RetryUploadRecordReq$json = {
  '1': 'RetryUploadRecordReq',
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

/// Descriptor for `RetryUploadRecordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List retryUploadRecordReqDescriptor = $convert.base64Decode(
    'ChRSZXRyeVVwbG9hZFJlY29yZFJlcRIbCgJpZBgBIAEoDUIGukgDyAEBSABSAmlkiAEBQgUKA1'
    '9pZA==');

@$core.Deprecated('Use deleteUploadRecordReqDescriptor instead')
const DeleteUploadRecordReq$json = {
  '1': 'DeleteUploadRecordReq',
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

/// Descriptor for `DeleteUploadRecordReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteUploadRecordReqDescriptor = $convert.base64Decode(
    'ChVEZWxldGVVcGxvYWRSZWNvcmRSZXESGwoCaWQYASABKA1CBrpIA8gBAUgAUgJpZIgBAUIFCg'
    'NfaWQ=');

const $core.Map<$core.String, $core.dynamic> UploadServiceBase$json = {
  '1': 'UploadService',
  '2': [
    {
      '1': 'UploadSmall',
      '2': '.native.UploadSmallReq',
      '3': '.native.BaseResp'
    },
    {'1': 'InitUpload', '2': '.native.InitUploadReq', '3': '.native.BaseResp'},
    {
      '1': 'UploadChunk',
      '2': '.native.UploadChunkReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'CompleteUpload',
      '2': '.native.CompleteUploadReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'CancelUpload',
      '2': '.native.CancelUploadReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListUploadRecords',
      '2': '.native.ListUploadRecordsReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetUploadRecordDetail',
      '2': '.native.GetUploadRecordDetailReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'RetryUploadRecord',
      '2': '.native.RetryUploadRecordReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'DeleteUploadRecord',
      '2': '.native.DeleteUploadRecordReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'RetryAllFailedUploadRecords',
      '2': '.google.protobuf.Empty',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use uploadServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    UploadServiceBase$messageJson = {
  '.native.UploadSmallReq': UploadSmallReq$json,
  '.native.BaseResp': $1.BaseResp$json,
  '.google.protobuf.Any': $4.Any$json,
  '.native.InitUploadReq': InitUploadReq$json,
  '.native.UploadChunkReq': UploadChunkReq$json,
  '.native.CompleteUploadReq': CompleteUploadReq$json,
  '.native.CancelUploadReq': CancelUploadReq$json,
  '.native.ListUploadRecordsReq': ListUploadRecordsReq$json,
  '.native.GetUploadRecordDetailReq': GetUploadRecordDetailReq$json,
  '.native.RetryUploadRecordReq': RetryUploadRecordReq$json,
  '.native.DeleteUploadRecordReq': DeleteUploadRecordReq$json,
  '.google.protobuf.Empty': $2.Empty$json,
};

/// Descriptor for `UploadService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List uploadServiceDescriptor = $convert.base64Decode(
    'Cg1VcGxvYWRTZXJ2aWNlEjcKC1VwbG9hZFNtYWxsEhYubmF0aXZlLlVwbG9hZFNtYWxsUmVxGh'
    'AubmF0aXZlLkJhc2VSZXNwEjUKCkluaXRVcGxvYWQSFS5uYXRpdmUuSW5pdFVwbG9hZFJlcRoQ'
    'Lm5hdGl2ZS5CYXNlUmVzcBI3CgtVcGxvYWRDaHVuaxIWLm5hdGl2ZS5VcGxvYWRDaHVua1JlcR'
    'oQLm5hdGl2ZS5CYXNlUmVzcBI9Cg5Db21wbGV0ZVVwbG9hZBIZLm5hdGl2ZS5Db21wbGV0ZVVw'
    'bG9hZFJlcRoQLm5hdGl2ZS5CYXNlUmVzcBI5CgxDYW5jZWxVcGxvYWQSFy5uYXRpdmUuQ2FuY2'
    'VsVXBsb2FkUmVxGhAubmF0aXZlLkJhc2VSZXNwEkMKEUxpc3RVcGxvYWRSZWNvcmRzEhwubmF0'
    'aXZlLkxpc3RVcGxvYWRSZWNvcmRzUmVxGhAubmF0aXZlLkJhc2VSZXNwEksKFUdldFVwbG9hZF'
    'JlY29yZERldGFpbBIgLm5hdGl2ZS5HZXRVcGxvYWRSZWNvcmREZXRhaWxSZXEaEC5uYXRpdmUu'
    'QmFzZVJlc3ASQwoRUmV0cnlVcGxvYWRSZWNvcmQSHC5uYXRpdmUuUmV0cnlVcGxvYWRSZWNvcm'
    'RSZXEaEC5uYXRpdmUuQmFzZVJlc3ASRQoSRGVsZXRlVXBsb2FkUmVjb3JkEh0ubmF0aXZlLkRl'
    'bGV0ZVVwbG9hZFJlY29yZFJlcRoQLm5hdGl2ZS5CYXNlUmVzcBJHChtSZXRyeUFsbEZhaWxlZF'
    'VwbG9hZFJlY29yZHMSFi5nb29nbGUucHJvdG9idWYuRW1wdHkaEC5uYXRpdmUuQmFzZVJlc3A=');
