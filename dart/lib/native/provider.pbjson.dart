// This is a generated file - do not edit.
//
// Generated from native/provider.proto.

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

@$core.Deprecated('Use storageProviderDescriptor instead')
const StorageProvider$json = {
  '1': 'StorageProvider',
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
      '1': 'driver_id',
      '3': 5,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 4,
      '10': 'driverId',
      '17': true
    },
    {
      '1': 'name',
      '3': 6,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 5,
      '10': 'name',
      '17': true
    },
    {
      '1': 'description',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'description',
      '17': true
    },
    {
      '1': 'config',
      '3': 8,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 7,
      '10': 'config',
      '17': true
    },
    {
      '1': 'total_capacity',
      '3': 9,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 8,
      '10': 'totalCapacity',
      '17': true
    },
    {
      '1': 'used_capacity',
      '3': 10,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 9,
      '10': 'usedCapacity',
      '17': true
    },
    {
      '1': 'enabled',
      '3': 11,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 10,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'sort_order',
      '3': 12,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 11,
      '10': 'sortOrder',
      '17': true
    },
    {
      '1': 'file_size_limit',
      '3': 13,
      '4': 1,
      '5': 4,
      '8': {},
      '9': 12,
      '10': 'fileSizeLimit',
      '17': true
    },
    {
      '1': 'encryption_key',
      '3': 14,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 13,
      '10': 'encryptionKey',
      '17': true
    },
    {
      '1': 'encryption_suffix',
      '3': 15,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 14,
      '10': 'encryptionSuffix',
      '17': true
    },
    {
      '1': 'hash_type',
      '3': 16,
      '4': 1,
      '5': 14,
      '6': '.native.HashType',
      '9': 15,
      '10': 'hashType',
      '17': true
    },
    {
      '1': 'default_bound',
      '3': 17,
      '4': 1,
      '5': 8,
      '8': {},
      '9': 16,
      '10': 'defaultBound',
      '17': true
    },
    {'1': 'proxy', '3': 18, '4': 1, '5': 9, '9': 17, '10': 'proxy', '17': true},
    {
      '1': 'max_concurrent_uploads',
      '3': 19,
      '4': 1,
      '5': 13,
      '8': {},
      '9': 18,
      '10': 'maxConcurrentUploads',
      '17': true
    },
  ],
  '7': {},
  '8': [
    {'1': '_id'},
    {'1': '_created_at'},
    {'1': '_updated_at'},
    {'1': '_deleted_at'},
    {'1': '_driver_id'},
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_config'},
    {'1': '_total_capacity'},
    {'1': '_used_capacity'},
    {'1': '_enabled'},
    {'1': '_sort_order'},
    {'1': '_file_size_limit'},
    {'1': '_encryption_key'},
    {'1': '_encryption_suffix'},
    {'1': '_hash_type'},
    {'1': '_default_bound'},
    {'1': '_proxy'},
    {'1': '_max_concurrent_uploads'},
  ],
};

/// Descriptor for `StorageProvider`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageProviderDescriptor = $convert.base64Decode(
    'Cg9TdG9yYWdlUHJvdmlkZXISHwoCaWQYASABKA1CCsq+GQYSBAgBEAFIAFICaWSIAQESSAoKY3'
    'JlYXRlZF9hdBgCIAEoCzIaLmdvb2dsZS5wcm90b2J1Zi5UaW1lc3RhbXBCCMq+GQQSAmABSAFS'
    'CWNyZWF0ZWRBdIgBARJICgp1cGRhdGVkX2F0GAMgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbW'
    'VzdGFtcEIIyr4ZBBICaAFIAlIJdXBkYXRlZEF0iAEBElIKCmRlbGV0ZWRfYXQYBCABKAsyGi5n'
    'b29nbGUucHJvdG9idWYuVGltZXN0YW1wQhLKvhkOEgwyCmRlbGV0ZWRfYXRIA1IJZGVsZXRlZE'
    'F0iAEBEkcKCWRyaXZlcl9pZBgFIAEoCUIlukgJyAEBcgQQARggyr4ZFRITGAEqDXByb3ZpZGVy'
    'X3R5cGU4IEgEUghkcml2ZXJJZIgBARI0CgRuYW1lGAYgASgJQhu6SAPIAQHKvhkREg8YATi/AV'
    'oIaWR4X3NwX25IBVIEbmFtZYgBARIlCgtkZXNjcmlwdGlvbhgHIAEoCUgGUgtkZXNjcmlwdGlv'
    'bogBARIrCgZjb25maWcYCCABKAlCDrpIA8gBAcq+GQQSAhgBSAdSBmNvbmZpZ4gBARI3Cg50b3'
    'RhbF9jYXBhY2l0eRgJIAEoBEILyr4ZBxIFGAFKATBICFINdG90YWxDYXBhY2l0eYgBARI1Cg11'
    'c2VkX2NhcGFjaXR5GAogASgEQgvKvhkHEgUYAUoBMEgJUgx1c2VkQ2FwYWNpdHmIAQESLQoHZW'
    '5hYmxlZBgLIAEoCEIOyr4ZChIIGAFKBHRydWVIClIHZW5hYmxlZIgBARIvCgpzb3J0X29yZGVy'
    'GAwgASgNQgvKvhkHEgUYAUoBMEgLUglzb3J0T3JkZXKIAQESOAoPZmlsZV9zaXplX2xpbWl0GA'
    '0gASgEQgvKvhkHEgUYAUoBMEgMUg1maWxlU2l6ZUxpbWl0iAEBEjgKDmVuY3J5cHRpb25fa2V5'
    'GA4gASgJQgzKvhkIEgYYAUoCJydIDVINZW5jcnlwdGlvbktleYgBARI/ChFlbmNyeXB0aW9uX3'
    'N1ZmZpeBgPIAEoCUINyr4ZCRIHGAFKA2JpbkgOUhBlbmNyeXB0aW9uU3VmZml4iAEBEjIKCWhh'
    'c2hfdHlwZRgQIAEoDjIQLm5hdGl2ZS5IYXNoVHlwZUgPUghoYXNoVHlwZYgBARI5Cg1kZWZhdW'
    'x0X2JvdW5kGBEgASgIQg/KvhkLEgkYAUoFZmFsc2VIEFIMZGVmYXVsdEJvdW5kiAEBEhkKBXBy'
    'b3h5GBIgASgJSBFSBXByb3h5iAEBEkYKFm1heF9jb25jdXJyZW50X3VwbG9hZHMYEyABKA1CC8'
    'q+GQcSBRgBSgEwSBJSFG1heENvbmN1cnJlbnRVcGxvYWRziAEBOgbCvhkCCAFCBQoDX2lkQg0K'
    'C19jcmVhdGVkX2F0Qg0KC191cGRhdGVkX2F0Qg0KC19kZWxldGVkX2F0QgwKCl9kcml2ZXJfaW'
    'RCBwoFX25hbWVCDgoMX2Rlc2NyaXB0aW9uQgkKB19jb25maWdCEQoPX3RvdGFsX2NhcGFjaXR5'
    'QhAKDl91c2VkX2NhcGFjaXR5QgoKCF9lbmFibGVkQg0KC19zb3J0X29yZGVyQhIKEF9maWxlX3'
    'NpemVfbGltaXRCEQoPX2VuY3J5cHRpb25fa2V5QhQKEl9lbmNyeXB0aW9uX3N1ZmZpeEIMCgpf'
    'aGFzaF90eXBlQhAKDl9kZWZhdWx0X2JvdW5kQggKBl9wcm94eUIZChdfbWF4X2NvbmN1cnJlbn'
    'RfdXBsb2Fkcw==');

@$core.Deprecated('Use storageProviderGetReqDescriptor instead')
const StorageProviderGetReq$json = {
  '1': 'StorageProviderGetReq',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 13, '9': 0, '10': 'id', '17': true},
  ],
  '8': [
    {'1': '_id'},
  ],
};

/// Descriptor for `StorageProviderGetReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageProviderGetReqDescriptor =
    $convert.base64Decode(
        'ChVTdG9yYWdlUHJvdmlkZXJHZXRSZXESEwoCaWQYASABKA1IAFICaWSIAQFCBQoDX2lk');

@$core.Deprecated('Use storageProviderGetRespDataDescriptor instead')
const StorageProviderGetRespData$json = {
  '1': 'StorageProviderGetRespData',
  '2': [
    {
      '1': 'detail',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.native.StorageProvider',
      '10': 'detail'
    },
  ],
};

/// Descriptor for `StorageProviderGetRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageProviderGetRespDataDescriptor =
    $convert.base64Decode(
        'ChpTdG9yYWdlUHJvdmlkZXJHZXRSZXNwRGF0YRIvCgZkZXRhaWwYASABKAsyFy5uYXRpdmUuU3'
        'RvcmFnZVByb3ZpZGVyUgZkZXRhaWw=');

@$core.Deprecated('Use storageProviderListRespDataDescriptor instead')
const StorageProviderListRespData$json = {
  '1': 'StorageProviderListRespData',
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

/// Descriptor for `StorageProviderListRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageProviderListRespDataDescriptor =
    $convert.base64Decode(
        'ChtTdG9yYWdlUHJvdmlkZXJMaXN0UmVzcERhdGESNQoJcHJvdmlkZXJzGAEgAygLMhcubmF0aX'
        'ZlLlN0b3JhZ2VQcm92aWRlclIJcHJvdmlkZXJz');

@$core.Deprecated('Use configFieldDescriptor instead')
const ConfigField$json = {
  '1': 'ConfigField',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'name', '17': true},
    {
      '1': 'field_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.native.ConfigFieldType',
      '9': 1,
      '10': 'fieldType',
      '17': true
    },
    {'1': 'label', '3': 3, '4': 1, '5': 9, '9': 2, '10': 'label', '17': true},
    {
      '1': 'placeholder',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'placeholder',
      '17': true
    },
    {
      '1': 'helper_text',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'helperText',
      '17': true
    },
    {
      '1': 'required',
      '3': 6,
      '4': 1,
      '5': 8,
      '9': 5,
      '10': 'required',
      '17': true
    },
    {
      '1': 'default_value',
      '3': 7,
      '4': 1,
      '5': 9,
      '9': 6,
      '10': 'defaultValue',
      '17': true
    },
    {
      '1': 'validation_pattern',
      '3': 8,
      '4': 1,
      '5': 9,
      '9': 7,
      '10': 'validationPattern',
      '17': true
    },
    {
      '1': 'validation_message',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'validationMessage',
      '17': true
    },
    {
      '1': 'select_options',
      '3': 10,
      '4': 3,
      '5': 11,
      '6': '.native.ConfigSelectOption',
      '10': 'selectOptions'
    },
    {
      '1': 'icon_name',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 9,
      '10': 'iconName',
      '17': true
    },
    {
      '1': 'input_type',
      '3': 12,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'inputType',
      '17': true
    },
    {
      '1': 'max_length',
      '3': 13,
      '4': 1,
      '5': 5,
      '9': 11,
      '10': 'maxLength',
      '17': true
    },
    {
      '1': 'min_value',
      '3': 14,
      '4': 1,
      '5': 1,
      '9': 12,
      '10': 'minValue',
      '17': true
    },
    {
      '1': 'max_value',
      '3': 15,
      '4': 1,
      '5': 1,
      '9': 13,
      '10': 'maxValue',
      '17': true
    },
    {
      '1': 'multiline_rows',
      '3': 16,
      '4': 1,
      '5': 5,
      '9': 14,
      '10': 'multilineRows',
      '17': true
    },
  ],
  '8': [
    {'1': '_name'},
    {'1': '_field_type'},
    {'1': '_label'},
    {'1': '_placeholder'},
    {'1': '_helper_text'},
    {'1': '_required'},
    {'1': '_default_value'},
    {'1': '_validation_pattern'},
    {'1': '_validation_message'},
    {'1': '_icon_name'},
    {'1': '_input_type'},
    {'1': '_max_length'},
    {'1': '_min_value'},
    {'1': '_max_value'},
    {'1': '_multiline_rows'},
  ],
};

/// Descriptor for `ConfigField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configFieldDescriptor = $convert.base64Decode(
    'CgtDb25maWdGaWVsZBIXCgRuYW1lGAEgASgJSABSBG5hbWWIAQESOwoKZmllbGRfdHlwZRgCIA'
    'EoDjIXLm5hdGl2ZS5Db25maWdGaWVsZFR5cGVIAVIJZmllbGRUeXBliAEBEhkKBWxhYmVsGAMg'
    'ASgJSAJSBWxhYmVsiAEBEiUKC3BsYWNlaG9sZGVyGAQgASgJSANSC3BsYWNlaG9sZGVyiAEBEi'
    'QKC2hlbHBlcl90ZXh0GAUgASgJSARSCmhlbHBlclRleHSIAQESHwoIcmVxdWlyZWQYBiABKAhI'
    'BVIIcmVxdWlyZWSIAQESKAoNZGVmYXVsdF92YWx1ZRgHIAEoCUgGUgxkZWZhdWx0VmFsdWWIAQ'
    'ESMgoSdmFsaWRhdGlvbl9wYXR0ZXJuGAggASgJSAdSEXZhbGlkYXRpb25QYXR0ZXJuiAEBEjIK'
    'EnZhbGlkYXRpb25fbWVzc2FnZRgJIAEoCUgIUhF2YWxpZGF0aW9uTWVzc2FnZYgBARJBCg5zZW'
    'xlY3Rfb3B0aW9ucxgKIAMoCzIaLm5hdGl2ZS5Db25maWdTZWxlY3RPcHRpb25SDXNlbGVjdE9w'
    'dGlvbnMSIAoJaWNvbl9uYW1lGAsgASgJSAlSCGljb25OYW1liAEBEiIKCmlucHV0X3R5cGUYDC'
    'ABKAlIClIJaW5wdXRUeXBliAEBEiIKCm1heF9sZW5ndGgYDSABKAVIC1IJbWF4TGVuZ3RoiAEB'
    'EiAKCW1pbl92YWx1ZRgOIAEoAUgMUghtaW5WYWx1ZYgBARIgCgltYXhfdmFsdWUYDyABKAFIDV'
    'IIbWF4VmFsdWWIAQESKgoObXVsdGlsaW5lX3Jvd3MYECABKAVIDlINbXVsdGlsaW5lUm93c4gB'
    'AUIHCgVfbmFtZUINCgtfZmllbGRfdHlwZUIICgZfbGFiZWxCDgoMX3BsYWNlaG9sZGVyQg4KDF'
    '9oZWxwZXJfdGV4dEILCglfcmVxdWlyZWRCEAoOX2RlZmF1bHRfdmFsdWVCFQoTX3ZhbGlkYXRp'
    'b25fcGF0dGVybkIVChNfdmFsaWRhdGlvbl9tZXNzYWdlQgwKCl9pY29uX25hbWVCDQoLX2lucH'
    'V0X3R5cGVCDQoLX21heF9sZW5ndGhCDAoKX21pbl92YWx1ZUIMCgpfbWF4X3ZhbHVlQhEKD19t'
    'dWx0aWxpbmVfcm93cw==');

@$core.Deprecated('Use configSelectOptionDescriptor instead')
const ConfigSelectOption$json = {
  '1': 'ConfigSelectOption',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 9, '10': 'value'},
    {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
  ],
};

/// Descriptor for `ConfigSelectOption`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List configSelectOptionDescriptor = $convert.base64Decode(
    'ChJDb25maWdTZWxlY3RPcHRpb24SFAoFdmFsdWUYASABKAlSBXZhbHVlEhQKBWxhYmVsGAIgAS'
    'gJUgVsYWJlbA==');

@$core.Deprecated('Use driverInfoDescriptor instead')
const DriverInfo$json = {
  '1': 'DriverInfo',
  '2': [
    {
      '1': 'driver_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '9': 0,
      '10': 'driverId',
      '17': true
    },
    {'1': 'name', '3': 2, '4': 1, '5': 9, '9': 1, '10': 'name', '17': true},
    {
      '1': 'display_name',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'displayName',
      '17': true
    },
    {
      '1': 'description',
      '3': 4,
      '4': 1,
      '5': 9,
      '9': 3,
      '10': 'description',
      '17': true
    },
    {
      '1': 'icon_name',
      '3': 5,
      '4': 1,
      '5': 9,
      '9': 4,
      '10': 'iconName',
      '17': true
    },
    {
      '1': 'config_fields',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.native.ConfigField',
      '10': 'configFields'
    },
    {
      '1': 'capabilities',
      '3': 7,
      '4': 3,
      '5': 14,
      '6': '.native.DriverCapability',
      '10': 'capabilities'
    },
  ],
  '8': [
    {'1': '_driver_id'},
    {'1': '_name'},
    {'1': '_display_name'},
    {'1': '_description'},
    {'1': '_icon_name'},
  ],
};

/// Descriptor for `DriverInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List driverInfoDescriptor = $convert.base64Decode(
    'CgpEcml2ZXJJbmZvEiAKCWRyaXZlcl9pZBgBIAEoCUgAUghkcml2ZXJJZIgBARIXCgRuYW1lGA'
    'IgASgJSAFSBG5hbWWIAQESJgoMZGlzcGxheV9uYW1lGAMgASgJSAJSC2Rpc3BsYXlOYW1liAEB'
    'EiUKC2Rlc2NyaXB0aW9uGAQgASgJSANSC2Rlc2NyaXB0aW9uiAEBEiAKCWljb25fbmFtZRgFIA'
    'EoCUgEUghpY29uTmFtZYgBARI4Cg1jb25maWdfZmllbGRzGAYgAygLMhMubmF0aXZlLkNvbmZp'
    'Z0ZpZWxkUgxjb25maWdGaWVsZHMSPAoMY2FwYWJpbGl0aWVzGAcgAygOMhgubmF0aXZlLkRyaX'
    'ZlckNhcGFiaWxpdHlSDGNhcGFiaWxpdGllc0IMCgpfZHJpdmVyX2lkQgcKBV9uYW1lQg8KDV9k'
    'aXNwbGF5X25hbWVCDgoMX2Rlc2NyaXB0aW9uQgwKCl9pY29uX25hbWU=');

@$core.Deprecated('Use getStorageProviderTypesReqDescriptor instead')
const GetStorageProviderTypesReq$json = {
  '1': 'GetStorageProviderTypesReq',
};

/// Descriptor for `GetStorageProviderTypesReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageProviderTypesReqDescriptor =
    $convert.base64Decode('ChpHZXRTdG9yYWdlUHJvdmlkZXJUeXBlc1JlcQ==');

@$core.Deprecated('Use getStorageProviderTypesRespDataDescriptor instead')
const GetStorageProviderTypesRespData$json = {
  '1': 'GetStorageProviderTypesRespData',
  '2': [
    {
      '1': 'types',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.native.DriverInfo',
      '10': 'types'
    },
  ],
};

/// Descriptor for `GetStorageProviderTypesRespData`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getStorageProviderTypesRespDataDescriptor =
    $convert.base64Decode(
        'Ch9HZXRTdG9yYWdlUHJvdmlkZXJUeXBlc1Jlc3BEYXRhEigKBXR5cGVzGAEgAygLMhIubmF0aX'
        'ZlLkRyaXZlckluZm9SBXR5cGVz');

@$core.Deprecated('Use storageProviderDeleteReqDescriptor instead')
const StorageProviderDeleteReq$json = {
  '1': 'StorageProviderDeleteReq',
  '2': [
    {'1': 'ids', '3': 1, '4': 3, '5': 13, '10': 'ids'},
  ],
};

/// Descriptor for `StorageProviderDeleteReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List storageProviderDeleteReqDescriptor =
    $convert.base64Decode(
        'ChhTdG9yYWdlUHJvdmlkZXJEZWxldGVSZXESEAoDaWRzGAEgAygNUgNpZHM=');

@$core.Deprecated('Use addStorageProviderReqDescriptor instead')
const AddStorageProviderReq$json = {
  '1': 'AddStorageProviderReq',
  '2': [
    {
      '1': 'driver_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 0,
      '10': 'driverId',
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
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
    {
      '1': 'config',
      '3': 4,
      '4': 1,
      '5': 9,
      '8': {},
      '9': 3,
      '10': 'config',
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
    {
      '1': 'sort_order',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'sortOrder',
      '17': true
    },
    {
      '1': 'total_capacity',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'totalCapacity',
      '17': true
    },
    {
      '1': 'file_size_limit',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'fileSizeLimit',
      '17': true
    },
    {
      '1': 'encryption_key',
      '3': 9,
      '4': 1,
      '5': 9,
      '9': 8,
      '10': 'encryptionKey',
      '17': true
    },
    {
      '1': 'encrypt_filename',
      '3': 10,
      '4': 1,
      '5': 8,
      '9': 9,
      '10': 'encryptFilename',
      '17': true
    },
    {
      '1': 'encryption_suffix',
      '3': 11,
      '4': 1,
      '5': 9,
      '9': 10,
      '10': 'encryptionSuffix',
      '17': true
    },
    {
      '1': 'default_bound',
      '3': 12,
      '4': 1,
      '5': 8,
      '9': 11,
      '10': 'defaultBound',
      '17': true
    },
    {'1': 'proxy', '3': 13, '4': 1, '5': 9, '9': 12, '10': 'proxy', '17': true},
    {
      '1': 'max_concurrent_uploads',
      '3': 14,
      '4': 1,
      '5': 13,
      '9': 13,
      '10': 'maxConcurrentUploads',
      '17': true
    },
  ],
  '8': [
    {'1': '_driver_id'},
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_config'},
    {'1': '_enabled'},
    {'1': '_sort_order'},
    {'1': '_total_capacity'},
    {'1': '_file_size_limit'},
    {'1': '_encryption_key'},
    {'1': '_encrypt_filename'},
    {'1': '_encryption_suffix'},
    {'1': '_default_bound'},
    {'1': '_proxy'},
    {'1': '_max_concurrent_uploads'},
  ],
};

/// Descriptor for `AddStorageProviderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List addStorageProviderReqDescriptor = $convert.base64Decode(
    'ChVBZGRTdG9yYWdlUHJvdmlkZXJSZXESLgoJZHJpdmVyX2lkGAEgASgJQgy6SAnIAQFyBBABGC'
    'BIAFIIZHJpdmVySWSIAQESJQoEbmFtZRgCIAEoCUIMukgJyAEBcgQQARhkSAFSBG5hbWWIAQES'
    'JQoLZGVzY3JpcHRpb24YAyABKAlIAlILZGVzY3JpcHRpb26IAQESIwoGY29uZmlnGAQgASgJQg'
    'a6SAPIAQFIA1IGY29uZmlniAEBEh0KB2VuYWJsZWQYBSABKAhIBFIHZW5hYmxlZIgBARIiCgpz'
    'b3J0X29yZGVyGAYgASgNSAVSCXNvcnRPcmRlcogBARIqCg50b3RhbF9jYXBhY2l0eRgHIAEoBE'
    'gGUg10b3RhbENhcGFjaXR5iAEBEisKD2ZpbGVfc2l6ZV9saW1pdBgIIAEoBEgHUg1maWxlU2l6'
    'ZUxpbWl0iAEBEioKDmVuY3J5cHRpb25fa2V5GAkgASgJSAhSDWVuY3J5cHRpb25LZXmIAQESLg'
    'oQZW5jcnlwdF9maWxlbmFtZRgKIAEoCEgJUg9lbmNyeXB0RmlsZW5hbWWIAQESMAoRZW5jcnlw'
    'dGlvbl9zdWZmaXgYCyABKAlIClIQZW5jcnlwdGlvblN1ZmZpeIgBARIoCg1kZWZhdWx0X2JvdW'
    '5kGAwgASgISAtSDGRlZmF1bHRCb3VuZIgBARIZCgVwcm94eRgNIAEoCUgMUgVwcm94eYgBARI5'
    'ChZtYXhfY29uY3VycmVudF91cGxvYWRzGA4gASgNSA1SFG1heENvbmN1cnJlbnRVcGxvYWRziA'
    'EBQgwKCl9kcml2ZXJfaWRCBwoFX25hbWVCDgoMX2Rlc2NyaXB0aW9uQgkKB19jb25maWdCCgoI'
    'X2VuYWJsZWRCDQoLX3NvcnRfb3JkZXJCEQoPX3RvdGFsX2NhcGFjaXR5QhIKEF9maWxlX3Npem'
    'VfbGltaXRCEQoPX2VuY3J5cHRpb25fa2V5QhMKEV9lbmNyeXB0X2ZpbGVuYW1lQhQKEl9lbmNy'
    'eXB0aW9uX3N1ZmZpeEIQCg5fZGVmYXVsdF9ib3VuZEIICgZfcHJveHlCGQoXX21heF9jb25jdX'
    'JyZW50X3VwbG9hZHM=');

@$core.Deprecated('Use updateStorageProviderReqDescriptor instead')
const UpdateStorageProviderReq$json = {
  '1': 'UpdateStorageProviderReq',
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
      '1': 'description',
      '3': 3,
      '4': 1,
      '5': 9,
      '9': 2,
      '10': 'description',
      '17': true
    },
    {'1': 'config', '3': 4, '4': 1, '5': 9, '9': 3, '10': 'config', '17': true},
    {
      '1': 'enabled',
      '3': 5,
      '4': 1,
      '5': 8,
      '9': 4,
      '10': 'enabled',
      '17': true
    },
    {
      '1': 'sort_order',
      '3': 6,
      '4': 1,
      '5': 13,
      '9': 5,
      '10': 'sortOrder',
      '17': true
    },
    {
      '1': 'total_capacity',
      '3': 7,
      '4': 1,
      '5': 4,
      '9': 6,
      '10': 'totalCapacity',
      '17': true
    },
    {
      '1': 'file_size_limit',
      '3': 8,
      '4': 1,
      '5': 4,
      '9': 7,
      '10': 'fileSizeLimit',
      '17': true
    },
    {
      '1': 'default_bound',
      '3': 9,
      '4': 1,
      '5': 8,
      '9': 8,
      '10': 'defaultBound',
      '17': true
    },
    {'1': 'proxy', '3': 10, '4': 1, '5': 9, '9': 9, '10': 'proxy', '17': true},
    {
      '1': 'max_concurrent_uploads',
      '3': 11,
      '4': 1,
      '5': 13,
      '9': 10,
      '10': 'maxConcurrentUploads',
      '17': true
    },
  ],
  '8': [
    {'1': '_id'},
    {'1': '_name'},
    {'1': '_description'},
    {'1': '_config'},
    {'1': '_enabled'},
    {'1': '_sort_order'},
    {'1': '_total_capacity'},
    {'1': '_file_size_limit'},
    {'1': '_default_bound'},
    {'1': '_proxy'},
    {'1': '_max_concurrent_uploads'},
  ],
};

/// Descriptor for `UpdateStorageProviderReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateStorageProviderReqDescriptor = $convert.base64Decode(
    'ChhVcGRhdGVTdG9yYWdlUHJvdmlkZXJSZXESGwoCaWQYASABKA1CBrpIA8gBAUgAUgJpZIgBAR'
    'IgCgRuYW1lGAIgASgJQge6SARyAhABSAFSBG5hbWWIAQESJQoLZGVzY3JpcHRpb24YAyABKAlI'
    'AlILZGVzY3JpcHRpb26IAQESGwoGY29uZmlnGAQgASgJSANSBmNvbmZpZ4gBARIdCgdlbmFibG'
    'VkGAUgASgISARSB2VuYWJsZWSIAQESIgoKc29ydF9vcmRlchgGIAEoDUgFUglzb3J0T3JkZXKI'
    'AQESKgoOdG90YWxfY2FwYWNpdHkYByABKARIBlINdG90YWxDYXBhY2l0eYgBARIrCg9maWxlX3'
    'NpemVfbGltaXQYCCABKARIB1INZmlsZVNpemVMaW1pdIgBARIoCg1kZWZhdWx0X2JvdW5kGAkg'
    'ASgISAhSDGRlZmF1bHRCb3VuZIgBARIZCgVwcm94eRgKIAEoCUgJUgVwcm94eYgBARI5ChZtYX'
    'hfY29uY3VycmVudF91cGxvYWRzGAsgASgNSApSFG1heENvbmN1cnJlbnRVcGxvYWRziAEBQgUK'
    'A19pZEIHCgVfbmFtZUIOCgxfZGVzY3JpcHRpb25CCQoHX2NvbmZpZ0IKCghfZW5hYmxlZEINCg'
    'tfc29ydF9vcmRlckIRCg9fdG90YWxfY2FwYWNpdHlCEgoQX2ZpbGVfc2l6ZV9saW1pdEIQCg5f'
    'ZGVmYXVsdF9ib3VuZEIICgZfcHJveHlCGQoXX21heF9jb25jdXJyZW50X3VwbG9hZHM=');

const $core.Map<$core.String, $core.dynamic> StorageProviderServiceBase$json = {
  '1': 'StorageProviderService',
  '2': [
    {
      '1': 'GetStorageProviderTypes',
      '2': '.native.GetStorageProviderTypesReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'AddStorageProvider',
      '2': '.native.AddStorageProviderReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'GetStorageProvider',
      '2': '.native.StorageProviderGetReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'ListStorageProviders',
      '2': '.google.protobuf.Empty',
      '3': '.native.BaseResp'
    },
    {
      '1': 'UpdateStorageProvider',
      '2': '.native.UpdateStorageProviderReq',
      '3': '.native.BaseResp'
    },
    {
      '1': 'DeleteStorageProvider',
      '2': '.native.StorageProviderDeleteReq',
      '3': '.native.BaseResp'
    },
  ],
};

@$core.Deprecated('Use storageProviderServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
    StorageProviderServiceBase$messageJson = {
  '.native.GetStorageProviderTypesReq': GetStorageProviderTypesReq$json,
  '.native.BaseResp': $1.BaseResp$json,
  '.google.protobuf.Any': $4.Any$json,
  '.native.AddStorageProviderReq': AddStorageProviderReq$json,
  '.native.StorageProviderGetReq': StorageProviderGetReq$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.native.UpdateStorageProviderReq': UpdateStorageProviderReq$json,
  '.native.StorageProviderDeleteReq': StorageProviderDeleteReq$json,
};

/// Descriptor for `StorageProviderService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List storageProviderServiceDescriptor = $convert.base64Decode(
    'ChZTdG9yYWdlUHJvdmlkZXJTZXJ2aWNlEk8KF0dldFN0b3JhZ2VQcm92aWRlclR5cGVzEiIubm'
    'F0aXZlLkdldFN0b3JhZ2VQcm92aWRlclR5cGVzUmVxGhAubmF0aXZlLkJhc2VSZXNwEkUKEkFk'
    'ZFN0b3JhZ2VQcm92aWRlchIdLm5hdGl2ZS5BZGRTdG9yYWdlUHJvdmlkZXJSZXEaEC5uYXRpdm'
    'UuQmFzZVJlc3ASRQoSR2V0U3RvcmFnZVByb3ZpZGVyEh0ubmF0aXZlLlN0b3JhZ2VQcm92aWRl'
    'ckdldFJlcRoQLm5hdGl2ZS5CYXNlUmVzcBJAChRMaXN0U3RvcmFnZVByb3ZpZGVycxIWLmdvb2'
    'dsZS5wcm90b2J1Zi5FbXB0eRoQLm5hdGl2ZS5CYXNlUmVzcBJLChVVcGRhdGVTdG9yYWdlUHJv'
    'dmlkZXISIC5uYXRpdmUuVXBkYXRlU3RvcmFnZVByb3ZpZGVyUmVxGhAubmF0aXZlLkJhc2VSZX'
    'NwEksKFURlbGV0ZVN0b3JhZ2VQcm92aWRlchIgLm5hdGl2ZS5TdG9yYWdlUHJvdmlkZXJEZWxl'
    'dGVSZXEaEC5uYXRpdmUuQmFzZVJlc3A=');
