///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/bank.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use paramsDescriptor instead')
const Params$json = const {
  '1': 'Params',
  '2': const [
    const {
      '1': 'send_enabled',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.cosmos.bank.v1beta1.SendEnabled',
      '8': const {'3': true},
      '10': 'sendEnabled',
    },
    const {'1': 'default_send_enabled', '3': 2, '4': 1, '5': 8, '10': 'defaultSendEnabled'},
  ],
  '7': const {},
};

/// Descriptor for `Params`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paramsDescriptor = $convert.base64Decode('CgZQYXJhbXMSRwoMc2VuZF9lbmFibGVkGAEgAygLMiAuY29zbW9zLmJhbmsudjFiZXRhMS5TZW5kRW5hYmxlZEICGAFSC3NlbmRFbmFibGVkEjAKFGRlZmF1bHRfc2VuZF9lbmFibGVkGAIgASgIUhJkZWZhdWx0U2VuZEVuYWJsZWQ6BJigHwA=');
@$core.Deprecated('Use sendEnabledDescriptor instead')
const SendEnabled$json = const {
  '1': 'SendEnabled',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'enabled', '3': 2, '4': 1, '5': 8, '10': 'enabled'},
  ],
  '7': const {},
};

/// Descriptor for `SendEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendEnabledDescriptor = $convert.base64Decode('CgtTZW5kRW5hYmxlZBIUCgVkZW5vbRgBIAEoCVIFZGVub20SGAoHZW5hYmxlZBgCIAEoCFIHZW5hYmxlZDoImKAfAOigHwE=');
@$core.Deprecated('Use inputDescriptor instead')
const Input$json = const {
  '1': 'Input',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'coins'},
  ],
  '7': const {},
};

/// Descriptor for `Input`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inputDescriptor = $convert.base64Decode('CgVJbnB1dBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSYQoFY29pbnMYAiADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFY29pbnM6FIigHwDooB8AguewKgdhZGRyZXNz');
@$core.Deprecated('Use outputDescriptor instead')
const Output$json = const {
  '1': 'Output',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'coins', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'coins'},
  ],
  '7': const {},
};

/// Descriptor for `Output`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List outputDescriptor = $convert.base64Decode('CgZPdXRwdXQSMgoHYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgdhZGRyZXNzEmEKBWNvaW5zGAIgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBWNvaW5zOgiIoB8A6KAfAA==');
@$core.Deprecated('Use supplyDescriptor instead')
const Supply$json = const {
  '1': 'Supply',
  '2': const [
    const {'1': 'total', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'total'},
  ],
  '7': const {'3': true},
};

/// Descriptor for `Supply`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyDescriptor = $convert.base64Decode('CgZTdXBwbHkSYQoFdG90YWwYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IFdG90YWw6FRgBiKAfAOigHwHKtC0HU3VwcGx5SQ==');
@$core.Deprecated('Use denomUnitDescriptor instead')
const DenomUnit$json = const {
  '1': 'DenomUnit',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'exponent', '3': 2, '4': 1, '5': 13, '10': 'exponent'},
    const {'1': 'aliases', '3': 3, '4': 3, '5': 9, '10': 'aliases'},
  ],
};

/// Descriptor for `DenomUnit`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomUnitDescriptor = $convert.base64Decode('CglEZW5vbVVuaXQSFAoFZGVub20YASABKAlSBWRlbm9tEhoKCGV4cG9uZW50GAIgASgNUghleHBvbmVudBIYCgdhbGlhc2VzGAMgAygJUgdhbGlhc2Vz');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'denom_units', '3': 2, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.DenomUnit', '10': 'denomUnits'},
    const {'1': 'base', '3': 3, '4': 1, '5': 9, '10': 'base'},
    const {'1': 'display', '3': 4, '4': 1, '5': 9, '10': 'display'},
    const {'1': 'name', '3': 5, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'symbol', '3': 6, '4': 1, '5': 9, '10': 'symbol'},
    const {'1': 'uri', '3': 7, '4': 1, '5': 9, '8': const {}, '10': 'uri'},
    const {'1': 'uri_hash', '3': 8, '4': 1, '5': 9, '8': const {}, '10': 'uriHash'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRIgCgtkZXNjcmlwdGlvbhgBIAEoCVILZGVzY3JpcHRpb24SPwoLZGVub21fdW5pdHMYAiADKAsyHi5jb3Ntb3MuYmFuay52MWJldGExLkRlbm9tVW5pdFIKZGVub21Vbml0cxISCgRiYXNlGAMgASgJUgRiYXNlEhgKB2Rpc3BsYXkYBCABKAlSB2Rpc3BsYXkSEgoEbmFtZRgFIAEoCVIEbmFtZRIWCgZzeW1ib2wYBiABKAlSBnN5bWJvbBIZCgN1cmkYByABKAlCB+LeHwNVUklSA3VyaRImCgh1cmlfaGFzaBgIIAEoCUIL4t4fB1VSSUhhc2hSB3VyaUhhc2g=');
