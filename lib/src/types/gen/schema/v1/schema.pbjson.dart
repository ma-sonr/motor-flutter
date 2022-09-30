///
//  Generated code. Do not modify.
//  source: schema/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use linkKindDescriptor instead')
const LinkKind$json = const {
  '1': 'LinkKind',
  '2': const [
    const {'1': 'UNKNOWN', '2': 0},
    const {'1': 'OBJECT', '2': 1},
    const {'1': 'SCHEMA', '2': 2},
    const {'1': 'BUCKET', '2': 3},
  ],
};

/// Descriptor for `LinkKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List linkKindDescriptor = $convert.base64Decode('CghMaW5rS2luZBILCgdVTktOT1dOEAASCgoGT0JKRUNUEAESCgoGU0NIRU1BEAISCgoGQlVDS0VUEAM=');
@$core.Deprecated('Use schemaKindDescriptor instead')
const SchemaKind$json = const {
  '1': 'SchemaKind',
  '2': const [
    const {'1': 'LIST', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT', '2': 2},
    const {'1': 'FLOAT', '2': 3},
    const {'1': 'STRING', '2': 4},
    const {'1': 'BYTES', '2': 5},
    const {'1': 'LINK', '2': 6},
    const {'1': 'ANY', '2': 7},
  ],
};

/// Descriptor for `SchemaKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List schemaKindDescriptor = $convert.base64Decode('CgpTY2hlbWFLaW5kEggKBExJU1QQABIICgRCT09MEAESBwoDSU5UEAISCQoFRkxPQVQQAxIKCgZTVFJJTkcQBBIJCgVCWVRFUxAFEggKBExJTksQBhIHCgNBTlkQBw==');
@$core.Deprecated('Use metadataDefintionDescriptor instead')
const MetadataDefintion$json = const {
  '1': 'MetadataDefintion',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `MetadataDefintion`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDefintionDescriptor = $convert.base64Decode('ChFNZXRhZGF0YURlZmludGlvbhIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU=');
@$core.Deprecated('Use schemaItemKindDefinitionDescriptor instead')
const SchemaItemKindDefinition$json = const {
  '1': 'SchemaItemKindDefinition',
  '2': const [
    const {'1': 'field', '3': 1, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.SchemaKind', '10': 'field'},
    const {'1': 'item', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaItemKindDefinition', '10': 'item'},
    const {'1': 'link_kind', '3': 3, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.LinkKind', '10': 'linkKind'},
    const {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
  ],
};

/// Descriptor for `SchemaItemKindDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaItemKindDefinitionDescriptor = $convert.base64Decode('ChhTY2hlbWFJdGVtS2luZERlZmluaXRpb24SNAoFZmllbGQYASABKA4yHi5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hS2luZFIFZmllbGQSQAoEaXRlbRgCIAEoCzIsLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFJdGVtS2luZERlZmluaXRpb25SBGl0ZW0SOQoJbGlua19raW5kGAMgASgOMhwuc29ucmlvLnNvbnIuc2NoZW1hLkxpbmtLaW5kUghsaW5rS2luZBISCgRsaW5rGAQgASgJUgRsaW5r');
@$core.Deprecated('Use schemaKindDefinitionDescriptor instead')
const SchemaKindDefinition$json = const {
  '1': 'SchemaKindDefinition',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'field', '3': 2, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.SchemaKind', '10': 'field'},
    const {'1': 'link_kind', '3': 3, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.LinkKind', '10': 'linkKind'},
    const {'1': 'link', '3': 4, '4': 1, '5': 9, '10': 'link'},
    const {'1': 'item', '3': 5, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaItemKindDefinition', '10': 'item'},
  ],
};

/// Descriptor for `SchemaKindDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaKindDefinitionDescriptor = $convert.base64Decode('ChRTY2hlbWFLaW5kRGVmaW5pdGlvbhISCgRuYW1lGAEgASgJUgRuYW1lEjQKBWZpZWxkGAIgASgOMh4uc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYUtpbmRSBWZpZWxkEjkKCWxpbmtfa2luZBgDIAEoDjIcLnNvbnJpby5zb25yLnNjaGVtYS5MaW5rS2luZFIIbGlua0tpbmQSEgoEbGluaxgEIAEoCVIEbGluaxJACgRpdGVtGAUgASgLMiwuc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYUl0ZW1LaW5kRGVmaW5pdGlvblIEaXRlbQ==');
@$core.Deprecated('Use schemaDefinitionDescriptor instead')
const SchemaDefinition$json = const {
  '1': 'SchemaDefinition',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'fields', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.SchemaKindDefinition', '10': 'fields'},
  ],
};

/// Descriptor for `SchemaDefinition`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List schemaDefinitionDescriptor = $convert.base64Decode('ChBTY2hlbWFEZWZpbml0aW9uEhAKA2RpZBgBIAEoCVIDZGlkEhgKB2NyZWF0b3IYAiABKAlSB2NyZWF0b3ISFAoFbGFiZWwYAyABKAlSBWxhYmVsEkAKBmZpZWxkcxgEIAMoCzIoLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFLaW5kRGVmaW5pdGlvblIGZmllbGRz');
