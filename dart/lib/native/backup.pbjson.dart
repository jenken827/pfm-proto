// This is a generated file - do not edit.
//
// Generated from native/backup.proto.

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

@$core.Deprecated('Use backupTaskDescriptor instead')
const BackupTask$json = {
  '1': 'BackupTask',
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
      '1': 'name',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'name',
      '17': true
    },
    {
      '1': 'source_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'sourcePath',
      '17': true
    },
    {
      '1': 'target_dir_id',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'targetDirId',
      '17': true
    },
    {
      '1': 'strategy',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.native.BackupStrategy',
      '8': {},
      '9': 6,
      '10': 'strategy',
      '17': true
    },
    {
      '1': 'cron_expression',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'cronExpression',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 8,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'ignore_rules',
      '3': 10,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 9,
      '10': 'ignoreRules',
      '17': true
    },
    {
      '1': 'recursive',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 10,
      '10': 'recursive',
      '17': true
    },
    {
      '1': 'last_run_at',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '9': 11,
      '10': 'lastRunAt',
      '17': true
    },
    {
      '1': 'last_run_status',
      '3': 13,
      '4': 1,
      '5': 14,
      '6': '.native.BackupRunStatus',
      '8': {},
      '9': 12,
      '10': 'lastRunStatus',
      '17': true
    },
    {
      '1': 'last_run_message',
      '3': 14,
      '4': 1,
      '5': 9,
      '9': 13,
      '10': 'lastRunMessage',
      '17': true
    },
    {
      '1': 'backed_up_count',
      '3': 15,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 14,
      '10': 'backedUpCount',
      '17': true
    },
    {
      '1': 'backed_up_size',
      '3': 16,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 15,
      '10': 'backedUpSize',
      '17': true
    },
    {
      '1': 'owner_id',
      '3': 17,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 16,
      '10': 'ownerId',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_name'},
    {'1': '_source_path'},
    {'1': '_target_dir_id'},
    {'1': '_strategy'},
    {'1': '_cron_expression'},
    {'1': '_enabled'},
    {'1': '_ignore_rules'},
    {'1': '_recursive'},
    {'1': '_last_run_at'},
    {'1': '_last_run_status'},
    {'1': '_last_run_message'},
    {'1': '_backed_up_count'},
    {'1': '_backed_up_size'},
    {'1': '_owner_id'},
  ],
};

/// Descriptor for `BackupTask`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupTaskDescriptor = $convert.base64Decode(
    'CgpCYWNrdXBUYXNrEh8KAmlkGAEgASgEQgrKvhkGEgQIARABSABSAmlkiAEBEkgKCmNyZWF0ZW'
    'RfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjKvhkEEgJgAUgBUgljcmVh'
    'dGVkQXSIAQESSAoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbX'
    'BCCMq+GQQSAmgBSAJSCXVwZGF0ZWRBdIgBARI4CgRuYW1lGAQgASgJQh/KvhkbEhkYAVIVaWR4'
    'X2J0X25hbWUsbGVuZ3RoOjY0SANSBG5hbWWIAQESLgoLc291cmNlX3BhdGgYBSABKAlCCMq+GQ'
    'QSAhgBSARSCnNvdXJjZVBhdGiIAQESQAoNdGFyZ2V0X2Rpcl9pZBgGIAEoCUIXyr4ZExIRGAFS'
    'DWlkeF9idF90YXJnZXRIBVILdGFyZ2V0RGlySWSIAQESRAoIc3RyYXRlZ3kYByABKA4yFi5uYX'
    'RpdmUuQmFja3VwU3RyYXRlZ3lCC8q+GQcSBRgBSgExSAZSCHN0cmF0ZWd5iAEBEkEKD2Nyb25f'
    'ZXhwcmVzc2lvbhgIIAEoCUITyr4ZDxINSgsnMCAwICogKiAqJ0gHUg5jcm9uRXhwcmVzc2lvbo'
    'gBARItCgdlbmFibGVkGAkgASgIQg7KvhkKEggYAUoEdHJ1ZUgIUgdlbmFibGVkiAEBEjQKDGln'
    'bm9yZV9ydWxlcxgKIAEoCUIMyr4ZCBIGMgR0ZXh0SAlSC2lnbm9yZVJ1bGVziAEBEjEKCXJlY3'
    'Vyc2l2ZRgLIAEoCEIOyr4ZChIIGAFKBHRydWVIClIJcmVjdXJzaXZliAEBEj8KC2xhc3RfcnVu'
    'X2F0GAwgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcEgLUglsYXN0UnVuQXSIAQESUQ'
    'oPbGFzdF9ydW5fc3RhdHVzGA0gASgOMhcubmF0aXZlLkJhY2t1cFJ1blN0YXR1c0ILyr4ZBxIF'
    'GAFKATBIDFINbGFzdFJ1blN0YXR1c4gBARItChBsYXN0X3J1bl9tZXNzYWdlGA4gASgJSA1SDm'
    'xhc3RSdW5NZXNzYWdliAEBEjYKD2JhY2tlZF91cF9jb3VudBgPIAEoBEIJyr4ZBRIDSgEwSA5S'
    'DWJhY2tlZFVwQ291bnSIAQESNAoOYmFja2VkX3VwX3NpemUYECABKARCCcq+GQUSA0oBMEgPUg'
    'xiYWNrZWRVcFNpemWIAQESRAoIb3duZXJfaWQYESABKAlCJMq+GSASHhgBSgInJ1IWaWR4X2J0'
    'X293bmVyLGxlbmd0aDo2NEgQUgdvd25lcklkiAEBOgbCvhkCCAFCBQoDX2lkQg0KC19jcmVhdG'
    'VkX2F0Qg0KC191cGRhdGVkX2F0QgcKBV9uYW1lQg4KDF9zb3VyY2VfcGF0aEIQCg5fdGFyZ2V0'
    'X2Rpcl9pZEILCglfc3RyYXRlZ3lCEgoQX2Nyb25fZXhwcmVzc2lvbkIKCghfZW5hYmxlZEIPCg'
    '1faWdub3JlX3J1bGVzQgwKCl9yZWN1cnNpdmVCDgoMX2xhc3RfcnVuX2F0QhIKEF9sYXN0X3J1'
    'bl9zdGF0dXNCEwoRX2xhc3RfcnVuX21lc3NhZ2VCEgoQX2JhY2tlZF91cF9jb3VudEIRCg9fYm'
    'Fja2VkX3VwX3NpemVCCwoJX293bmVyX2lk');

@$core.Deprecated('Use backupFileRecordDescriptor instead')
const BackupFileRecord$json = {
  '1': 'BackupFileRecord',
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
      '1': 'task_id',
      '3': 4,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 3,
      '10': 'taskId',
      '17': true
    },
    {
      '1': 'relative_path',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'relativePath',
      '17': true
    },
    {
      '1': 'file_hash',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'fileHash',
      '17': true
    },
    {
      '1': 'file_size',
      '3': 7,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 6,
      '10': 'fileSize',
      '17': true
    },
    {
      '1': 'modified_at',
      '3': 8,
      '4': 1,
      '5': 3,
      '8': {},
      '9': 7,
      '10': 'modifiedAt',
      '17': true
    },
    {
      '1': 'file_id',
      '3': 9,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 8,
      '10': 'fileId',
      '17': true
    },
    {
      '1': 'status',
      '3': 10,
      '4': 1,
      '5': 14,
      '6': '.native.BackupFileStatus',
      '8': {},
      '9': 9,
      '10': 'status',
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
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_task_id'},
    {'1': '_relative_path'},
    {'1': '_file_hash'},
    {'1': '_file_size'},
    {'1': '_modified_at'},
    {'1': '_file_id'},
    {'1': '_status'},
    {'1': '_message'},
  ],
};

/// Descriptor for `BackupFileRecord`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List backupFileRecordDescriptor = $convert.base64Decode(
    'ChBCYWNrdXBGaWxlUmVjb3JkEh8KAmlkGAEgASgEQgrKvhkGEgQIARABSABSAmlkiAEBEkgKCm'
    'NyZWF0ZWRfYXQYAiABKAsyGi5nb29nbGUucHJvdG9idWYuVGltZXN0YW1wQgjKvhkEEgJgAUgB'
    'UgljcmVhdGVkQXSIAQESSAoKdXBkYXRlZF9hdBgDIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW'
    '1lc3RhbXBCCMq+GQQSAmgBSAJSCXVwZGF0ZWRBdIgBARI0Cgd0YXNrX2lkGAQgASgEQhbKvhkS'
    'EhAYAVIMaWR4X2Jmcl90YXNrSANSBnRhc2tJZIgBARI+Cg1yZWxhdGl2ZV9wYXRoGAUgASgJQh'
    'TKvhkQEg4YAVIKaWR4X2Jmcl9ycEgEUgxyZWxhdGl2ZVBhdGiIAQESQgoJZmlsZV9oYXNoGAYg'
    'ASgJQiDKvhkcEhoYAVIWaWR4X2Jmcl9oYXNoLGxlbmd0aDoxMEgFUghmaWxlSGFzaIgBARIqCg'
    'lmaWxlX3NpemUYByABKARCCMq+GQQSAhgBSAZSCGZpbGVTaXpliAEBEi4KC21vZGlmaWVkX2F0'
    'GAggASgDQgjKvhkEEgIYAUgHUgptb2RpZmllZEF0iAEBEjsKB2ZpbGVfaWQYCSABKAlCHcq+GR'
    'kSF1IVaWR4X2Jmcl9maWQsbGVuZ3RoOjE1SAhSBmZpbGVJZIgBARJCCgZzdGF0dXMYCiABKA4y'
    'GC5uYXRpdmUuQmFja3VwRmlsZVN0YXR1c0ILyr4ZBxIFGAFKATFICVIGc3RhdHVziAEBEh0KB2'
    '1lc3NhZ2UYCyABKAlIClIHbWVzc2FnZYgBAToGwr4ZAggBQgUKA19pZEINCgtfY3JlYXRlZF9h'
    'dEINCgtfdXBkYXRlZF9hdEIKCghfdGFza19pZEIQCg5fcmVsYXRpdmVfcGF0aEIMCgpfZmlsZV'
    '9oYXNoQgwKCl9maWxlX3NpemVCDgoMX21vZGlmaWVkX2F0QgoKCF9maWxlX2lkQgkKB19zdGF0'
    'dXNCCgoIX21lc3NhZ2U=');

@$core.Deprecated('Use createBackupTaskReqDescriptor instead')
const CreateBackupTaskReq$json = {
  '1': 'CreateBackupTaskReq',
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
      '1': 'source_path',
      '3': 2,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 1,
      '10': 'sourcePath',
      '17': true
    },
    {
      '1': 'target_dir_id',
      '3': 3,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 2,
      '10': 'targetDirId',
      '17': true
    },
    {
      '1': 'strategy',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.native.BackupStrategy',
      '9': 3,
      '10': 'strategy',
      '17': true
    },
    {
      '1': 'cron_expression',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'cronExpression',
      '17': true
    },
    {
      '1': 'ignore_rules',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'ignoreRules',
      '17': true
    },
    {
      '1': 'recursive',
      '3': 7,
      '4': 1,
      '5': 8,
      '9': 6,
      '10': 'recursive',
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
  ],
  '8': [
    {'1': '_name'},
    {'1': '_source_path'},
    {'1': '_target_dir_id'},
    {'1': '_strategy'},
    {'1': '_cron_expression'},
    {'1': '_ignore_rules'},
    {'1': '_recursive'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `CreateBackupTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBackupTaskReqDescriptor = $convert.base64Decode(
    'ChNDcmVhdGVCYWNrdXBUYXNrUmVxEh8KBG5hbWUYASABKAlCBrpIA8gBAUgAUgRuYW1liAEBEi'
    'wKC3NvdXJjZV9wYXRoGAIgASgJQga6SAPIAQFIAVIKc291cmNlUGF0aIgBARIvCg10YXJnZXRf'
    'ZGlyX2lkGAMgASgJQga6SAPIAQFIAlILdGFyZ2V0RGlySWSIAQESNwoIc3RyYXRlZ3kYBCABKA'
    '4yFi5uYXRpdmUuQmFja3VwU3RyYXRlZ3lIA1IIc3RyYXRlZ3mIAQESLAoPY3Jvbl9leHByZXNz'
    'aW9uGAUgASgJSARSDmNyb25FeHByZXNzaW9uiAEBEiYKDGlnbm9yZV9ydWxlcxgGIAEoCUgFUg'
    'tpZ25vcmVSdWxlc4gBARIhCglyZWN1cnNpdmUYByABKAhIBlIJcmVjdXJzaXZliAEBEh0KB2Vu'
    'YWJsZWQYCCABKAhIB1IHZW5hYmxlZIgBAUIHCgVfbmFtZUIOCgxfc291cmNlX3BhdGhCEAoOX3'
    'RhcmdldF9kaXJfaWRCCwoJX3N0cmF0ZWd5QhIKEF9jcm9uX2V4cHJlc3Npb25CDwoNX2lnbm9y'
    'ZV9ydWxlc0IMCgpfcmVjdXJzaXZlQgoKCF9lbmFibGVk');

@$core.Deprecated('Use updateBackupTaskReqDescriptor instead')
const UpdateBackupTaskReq$json = {
  '1': 'UpdateBackupTaskReq',
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
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'source_path',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'sourcePath',
      '17': true
    },
    {
      '1': 'target_dir_id',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'targetDirId',
      '17': true
    },
    {
      '1': 'strategy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.native.BackupStrategy',
      '9': 4,
      '10': 'strategy',
      '17': true
    },
    {
      '1': 'cron_expression',
      '3': 6,
      '4': 1,
      '5': 9,
      '9': 5,
      '10': 'cronExpression',
      '17': true
    },
    {
      '1': 'ignore_rules',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'ignoreRules',
      '17': true
    },
    {
      '1': 'recursive',
      '3': 8,
      '4': 1,
      '5': 8,
      '9': 7,
      '10': 'recursive',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_source_path'},
    {'1': '_target_dir_id'},
    {'1': '_strategy'},
    {'1': '_cron_expression'},
    {'1': '_ignore_rules'},
    {'1': '_recursive'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `UpdateBackupTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBackupTaskReqDescriptor = $convert.base64Decode(
    'ChNVcGRhdGVCYWNrdXBUYXNrUmVxEhsKAmlkGAEgASgEQga6SAPIAQFIAFICaWSIAQESFwoEbm'
    'FtZRgCIAEoCUgBUgRuYW1liAEBEiQKC3NvdXJjZV9wYXRoGAMgASgJSAJSCnNvdXJjZVBhdGiI'
    'AQESJwoNdGFyZ2V0X2Rpcl9pZBgEIAEoCUgDUgt0YXJnZXREaXJJZIgBARI3CghzdHJhdGVneR'
    'gFIAEoDjIWLm5hdGl2ZS5CYWNrdXBTdHJhdGVneUgEUghzdHJhdGVneYgBARIsCg9jcm9uX2V4'
    'cHJlc3Npb24YBiABKAlIBVIOY3JvbkV4cHJlc3Npb26IAQESJgoMaWdub3JlX3J1bGVzGAcgAS'
    'gJSAZSC2lnbm9yZVJ1bGVziAEBEiEKCXJlY3Vyc2l2ZRgIIAEoCEgHUglyZWN1cnNpdmWIAQES'
    'HQoHZW5hYmxlZBgJIAEoCEgIUgdlbmFibGVkiAEBQgUKA19pZEIHCgVfbmFtZUIOCgxfc291cm'
    'NlX3BhdGhCEAoOX3RhcmdldF9kaXJfaWRCCwoJX3N0cmF0ZWd5QhIKEF9jcm9uX2V4cHJlc3Np'
    'b25CDwoNX2lnbm9yZV9ydWxlc0IMCgpfcmVjdXJzaXZlQgoKCF9lbmFibGVk');

@$core.Deprecated('Use deleteBackupTaskReqDescriptor instead')
const DeleteBackupTaskReq$json = {
  '1': 'DeleteBackupTaskReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 4, '8': {}, '10': 'ids'},
  ],
};

/// Descriptor for `DeleteBackupTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List deleteBackupTaskReqDescriptor =
    $convert.base64Decode(
        'ChNEZWxldGVCYWNrdXBUYXNrUmVxEhgKA2lkcxgBIAMoBEIGukgDyAEBUgNpZHM=');

@$core.Deprecated('Use listBackupTasksReqDescriptor instead')
const ListBackupTasksReq$json = {
  '1': 'ListBackupTasksReq',
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
      '1': 'enabled',
      '3': 3,
      '4': 1,
      '5': 8,
      '9': 2,
      '10': 'enabled',
      '17': true
    },
  ],
  '8': [
    {'1': '_page'},
    {'1': '_page_size'},
    {'1': '_enabled'},
  ],
};

/// Descriptor for `ListBackupTasksReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupTasksReqDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3VwVGFza3NSZXESFwoEcGFnZRgBIAEoDUgAUgRwYWdliAEBEiAKCXBhZ2Vfc2'
    'l6ZRgCIAEoDUgBUghwYWdlU2l6ZYgBARIdCgdlbmFibGVkGAMgASgISAJSB2VuYWJsZWSIAQFC'
    'BwoFX3BhZ2VCDAoKX3BhZ2Vfc2l6ZUIKCghfZW5hYmxlZA==');

@$core.Deprecated('Use listBackupTasksRespDataDescriptor instead')
const ListBackupTasksRespData$json = {
  '1': 'ListBackupTasksRespData',
  '2': [
    {
      '1': 'tasks',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.BackupTask',
      '10': 'tasks'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
  ],
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListBackupTasksRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupTasksRespDataDescriptor =
    $convert.base64Decode(
        'ChdMaXN0QmFja3VwVGFza3NSZXNwRGF0YRIoCgV0YXNrcxgBIAMoCzISLm5hdGl2ZS5CYWNrdX'
        'BUYXNrUgV0YXNrcxIZCgV0b3RhbBgCIAEoDUgAUgV0b3RhbIgBAUIICgZfdG90YWw=');

@$core.Deprecated('Use getBackupTaskReqDescriptor instead')
const GetBackupTaskReq$json = {
  '1': 'GetBackupTaskReq',
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
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `GetBackupTaskReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupTaskReqDescriptor = $convert.base64Decode(
    'ChBHZXRCYWNrdXBUYXNrUmVxEhsKAmlkGAEgASgEQga6SAPIAQFIAFICaWSIAQFCBQoDX2lk');

@$core.Deprecated('Use getBackupTaskRespDataDescriptor instead')
const GetBackupTaskRespData$json = {
  '1': 'GetBackupTaskRespData',
  '2': [
    {
      '1': 'task',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.BackupTask',
      '9': 0,
      '10': 'task',
      '17': true
    },
    {
      '1': 'recent_files',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.native.BackupFileRecord',
      '10': 'recentFiles'
    },
  ],
  '8': [
    {'1': '_task'},
  ],
};

/// Descriptor for `GetBackupTaskRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getBackupTaskRespDataDescriptor = $convert.base64Decode(
    'ChVHZXRCYWNrdXBUYXNrUmVzcERhdGESKwoEdGFzaxgBIAEoCzISLm5hdGl2ZS5CYWNrdXBUYX'
    'NrSABSBHRhc2uIAQESOwoMcmVjZW50X2ZpbGVzGAIgAygLMhgubmF0aXZlLkJhY2t1cEZpbGVS'
    'ZWNvcmRSC3JlY2VudEZpbGVzQgcKBV90YXNr');

@$core.Deprecated('Use triggerBackupReqDescriptor instead')
const TriggerBackupReq$json = {
  '1': 'TriggerBackupReq',
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
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `TriggerBackupReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerBackupReqDescriptor = $convert.base64Decode(
    'ChBUcmlnZ2VyQmFja3VwUmVxEhsKAmlkGAEgASgEQga6SAPIAQFIAFICaWSIAQFCBQoDX2lk');

@$core.Deprecated('Use listBackupFilesReqDescriptor instead')
const ListBackupFilesReq$json = {
  '1': 'ListBackupFilesReq',
  '2': [
    {
      '1': 'task_id',
      '3': 1,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 0,
      '10': 'taskId',
      '17': true
    },
    {'1': 'page', '3': 2, '4': 1, '5': 13, '9': 1, '10': 'page', '17': true},
    {
      '1': 'page_size',
      '3': 3,
      '4': 1,
      '5': 13,
      '9': 2,
      '10': 'pageSize',
      '17': true
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.native.BackupFileStatus',
      '9': 3,
      '10': 'status',
      '17': true
    },
  ],
  '8': [
    {'1': '_task_id'},
    {'1': '_page'},
    {'1': '_page_size'},
    {'1': '_status'},
  ],
};

/// Descriptor for `ListBackupFilesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupFilesReqDescriptor = $convert.base64Decode(
    'ChJMaXN0QmFja3VwRmlsZXNSZXESJAoHdGFza19pZBgBIAEoBEIGukgDyAEBSABSBnRhc2tJZI'
    'gBARIXCgRwYWdlGAIgASgNSAFSBHBhZ2WIAQESIAoJcGFnZV9zaXplGAMgASgNSAJSCHBhZ2VT'
    'aXpliAEBEjUKBnN0YXR1cxgEIAEoDjIYLm5hdGl2ZS5CYWNrdXBGaWxlU3RhdHVzSANSBnN0YX'
    'R1c4gBAUIKCghfdGFza19pZEIHCgVfcGFnZUIMCgpfcGFnZV9zaXplQgkKB19zdGF0dXM=');

@$core.Deprecated('Use listBackupFilesRespDataDescriptor instead')
const ListBackupFilesRespData$json = {
  '1': 'ListBackupFilesRespData',
  '2': [
    {
      '1': 'files',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.BackupFileRecord',
      '10': 'files'
    },
    {'1': 'total', '3': 2, '4': 1, '5': 13, '9': 0, '10': 'total', '17': true},
  ],
  '8': [
    {'1': '_total'},
  ],
};

/// Descriptor for `ListBackupFilesRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listBackupFilesRespDataDescriptor = $convert.base64Decode(
    'ChdMaXN0QmFja3VwRmlsZXNSZXNwRGF0YRIuCgVmaWxlcxgBIAMoCzIYLm5hdGl2ZS5CYWNrdX'
    'BGaWxlUmVjb3JkUgVmaWxlcxIZCgV0b3RhbBgCIAEoDUgAUgV0b3RhbIgBAUIICgZfdG90YWw=');

const $core.Map<$core.String, $core.dynamic> BackupServiceBase$json = {
  '1': 'BackupService',
  '2': [
    {
      '1': 'CreateBackupTask',
      '2': '.native.CreateBackupTaskReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateBackupTask',
      '2': '.native.UpdateBackupTaskReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'DeleteBackupTask',
      '2': '.native.DeleteBackupTaskReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListBackupTasks',
      '2': '.native.ListBackupTasksReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetBackupTask',
      '2': '.native.GetBackupTaskReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'TriggerBackup',
      '2': '.native.TriggerBackupReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListBackupFiles',
      '2': '.native.ListBackupFilesReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use backupServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    BackupServiceBase$messageJson = {
  '.native.CreateBackupTaskReq': CreateBackupTaskReq$json,
  '.native.BaseResp': $1.BaseResp$json,
  '.google.protobuf.Any': $3.Any$json,
  '.native.UpdateBackupTaskReq': UpdateBackupTaskReq$json,
  '.native.DeleteBackupTaskReq': DeleteBackupTaskReq$json,
  '.native.ListBackupTasksReq': ListBackupTasksReq$json,
  '.native.GetBackupTaskReq': GetBackupTaskReq$json,
  '.native.TriggerBackupReq': TriggerBackupReq$json,
  '.native.ListBackupFilesReq': ListBackupFilesReq$json,
};

/// Descriptor for `BackupService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List backupServiceDescriptor = $convert.base64Decode(
    'Cg1CYWNrdXBTZXJ2aWNlEkEKEENyZWF0ZUJhY2t1cFRhc2sSGy5uYXRpdmUuQ3JlYXRlQmFja3'
    'VwVGFza1JlcRoQLm5hdGl2ZS5CYXNlUmVzcBJBChBVcGRhdGVCYWNrdXBUYXNrEhsubmF0aXZl'
    'LlVwZGF0ZUJhY2t1cFRhc2tSZXEaEC5uYXRpdmUuQmFzZVJlc3ASQQoQRGVsZXRlQmFja3VwVG'
    'FzaxIbLm5hdGl2ZS5EZWxldGVCYWNrdXBUYXNrUmVxGhAubmF0aXZlLkJhc2VSZXNwEj8KD0xp'
    'c3RCYWNrdXBUYXNrcxIaLm5hdGl2ZS5MaXN0QmFja3VwVGFza3NSZXEaEC5uYXRpdmUuQmFzZV'
    'Jlc3ASOwoNR2V0QmFja3VwVGFzaxIYLm5hdGl2ZS5HZXRCYWNrdXBUYXNrUmVxGhAubmF0aXZl'
    'LkJhc2VSZXNwEjsKDVRyaWdnZXJCYWNrdXASGC5uYXRpdmUuVHJpZ2dlckJhY2t1cFJlcRoQLm'
    '5hdGl2ZS5CYXNlUmVzcBI/Cg9MaXN0QmFja3VwRmlsZXMSGi5uYXRpdmUuTGlzdEJhY2t1cEZp'
    'bGVzUmVxGhAubmF0aXZlLkJhc2VSZXNw');
