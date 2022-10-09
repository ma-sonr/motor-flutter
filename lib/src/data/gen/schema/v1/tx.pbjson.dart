///
//  Generated code. Do not modify.
//  source: schema/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'schema.pbjson.dart' as $5;
import 'what_is.pbjson.dart' as $10;

@$core.Deprecated('Use msgCreateSchemaDescriptor instead')
const MsgCreateSchema$json = const {
  '1': 'MsgCreateSchema',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'fields', '3': 3, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.SchemaKindDefinition', '10': 'fields'},
    const {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.MetadataDefintion', '10': 'metadata'},
  ],
};

/// Descriptor for `MsgCreateSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateSchemaDescriptor = $convert.base64Decode('Cg9Nc2dDcmVhdGVTY2hlbWESGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSQAoGZmllbGRzGAMgAygLMiguc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYUtpbmREZWZpbml0aW9uUgZmaWVsZHMSQQoIbWV0YWRhdGEYBCADKAsyJS5zb25yaW8uc29uci5zY2hlbWEuTWV0YWRhdGFEZWZpbnRpb25SCG1ldGFkYXRh');
@$core.Deprecated('Use msgCreateSchemaResponseDescriptor instead')
const MsgCreateSchemaResponse$json = const {
  '1': 'MsgCreateSchemaResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'what_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `MsgCreateSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateSchemaResponseDescriptor = $convert.base64Decode('ChdNc2dDcmVhdGVTY2hlbWFSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USMwoHd2hhdF9pcxgDIAEoCzIaLnNvbnJpby5zb25yLnNjaGVtYS5XaGF0SXNSBndoYXRJcw==');
@$core.Deprecated('Use msgDeprecateSchemaDescriptor instead')
const MsgDeprecateSchema$json = const {
  '1': 'MsgDeprecateSchema',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeprecateSchema`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeprecateSchemaDescriptor = $convert.base64Decode('ChJNc2dEZXByZWNhdGVTY2hlbWESGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIQCgNkaWQYAiABKAlSA2RpZA==');
@$core.Deprecated('Use msgDeprecateSchemaResponseDescriptor instead')
const MsgDeprecateSchemaResponse$json = const {
  '1': 'MsgDeprecateSchemaResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MsgDeprecateSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeprecateSchemaResponseDescriptor = $convert.base64Decode('ChpNc2dEZXByZWNhdGVTY2hlbWFSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2U=');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'CreateSchema', '2': '.sonrio.sonr.schema.MsgCreateSchema', '3': '.sonrio.sonr.schema.MsgCreateSchemaResponse'},
    const {'1': 'DeprecateSchema', '2': '.sonrio.sonr.schema.MsgDeprecateSchema', '3': '.sonrio.sonr.schema.MsgDeprecateSchemaResponse'},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.sonrio.sonr.schema.MsgCreateSchema': MsgCreateSchema$json,
  '.sonrio.sonr.schema.SchemaKindDefinition': $5.SchemaKindDefinition$json,
  '.sonrio.sonr.schema.SchemaItemKindDefinition': $5.SchemaItemKindDefinition$json,
  '.sonrio.sonr.schema.MetadataDefintion': $5.MetadataDefintion$json,
  '.sonrio.sonr.schema.MsgCreateSchemaResponse': MsgCreateSchemaResponse$json,
  '.sonrio.sonr.schema.WhatIs': $10.WhatIs$json,
  '.sonrio.sonr.schema.SchemaDefinition': $5.SchemaDefinition$json,
  '.sonrio.sonr.schema.WhatIs.MetadataEntry': $10.WhatIs_MetadataEntry$json,
  '.sonrio.sonr.schema.MsgDeprecateSchema': MsgDeprecateSchema$json,
  '.sonrio.sonr.schema.MsgDeprecateSchemaResponse': MsgDeprecateSchemaResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cSYAoMQ3JlYXRlU2NoZW1hEiMuc29ucmlvLnNvbnIuc2NoZW1hLk1zZ0NyZWF0ZVNjaGVtYRorLnNvbnJpby5zb25yLnNjaGVtYS5Nc2dDcmVhdGVTY2hlbWFSZXNwb25zZRJpCg9EZXByZWNhdGVTY2hlbWESJi5zb25yaW8uc29uci5zY2hlbWEuTXNnRGVwcmVjYXRlU2NoZW1hGi4uc29ucmlvLnNvbnIuc2NoZW1hLk1zZ0RlcHJlY2F0ZVNjaGVtYVJlc3BvbnNl');
