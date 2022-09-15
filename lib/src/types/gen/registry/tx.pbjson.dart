///
//  Generated code. Do not modify.
//  source: registry/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../cosmos/crypto/secp256k1/keys.pbjson.dart' as $14;
import 'who_is.pbjson.dart' as $9;
import 'did.pbjson.dart' as $8;

@$core.Deprecated('Use msgCreateWhoIsDescriptor instead')
const MsgCreateWhoIs$json = const {
  '1': 'MsgCreateWhoIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'pubkey', '3': 2, '4': 1, '5': 11, '6': '.cosmos.crypto.secp256k1.PubKey', '10': 'pubkey'},
    const {'1': 'did_document', '3': 3, '4': 1, '5': 12, '10': 'didDocument'},
    const {'1': 'whois_type', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.registry.WhoIsType', '10': 'whoisType'},
  ],
};

/// Descriptor for `MsgCreateWhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhoIsDescriptor = $convert.base64Decode('Cg5Nc2dDcmVhdGVXaG9JcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEjcKBnB1YmtleRgCIAEoCzIfLmNvc21vcy5jcnlwdG8uc2VjcDI1NmsxLlB1YktleVIGcHVia2V5EiEKDGRpZF9kb2N1bWVudBgDIAEoDFILZGlkRG9jdW1lbnQSPgoKd2hvaXNfdHlwZRgEIAEoDjIfLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lldob0lzVHlwZVIJd2hvaXNUeXBl');
@$core.Deprecated('Use msgCreateWhoIsResponseDescriptor instead')
const MsgCreateWhoIsResponse$json = const {
  '1': 'MsgCreateWhoIsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgCreateWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhoIsResponseDescriptor = $convert.base64Decode('ChZNc2dDcmVhdGVXaG9Jc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use msgUpdateWhoIsDescriptor instead')
const MsgUpdateWhoIs$json = const {
  '1': 'MsgUpdateWhoIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did_document', '3': 2, '4': 1, '5': 12, '10': 'didDocument'},
    const {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.MsgUpdateWhoIs.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [MsgUpdateWhoIs_MetadataEntry$json],
};

@$core.Deprecated('Use msgUpdateWhoIsDescriptor instead')
const MsgUpdateWhoIs_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MsgUpdateWhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhoIsDescriptor = $convert.base64Decode('Cg5Nc2dVcGRhdGVXaG9JcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEiEKDGRpZF9kb2N1bWVudBgCIAEoDFILZGlkRG9jdW1lbnQSTgoIbWV0YWRhdGEYAyADKAsyMi5zb25yaW8uc29uci5yZWdpc3RyeS5Nc2dVcGRhdGVXaG9Jcy5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRo7Cg1NZXRhZGF0YUVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use msgUpdateWhoIsResponseDescriptor instead')
const MsgUpdateWhoIsResponse$json = const {
  '1': 'MsgUpdateWhoIsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgUpdateWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhoIsResponseDescriptor = $convert.base64Decode('ChZNc2dVcGRhdGVXaG9Jc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use msgDeactivateWhoIsDescriptor instead')
const MsgDeactivateWhoIs$json = const {
  '1': 'MsgDeactivateWhoIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
  ],
};

/// Descriptor for `MsgDeactivateWhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateWhoIsDescriptor = $convert.base64Decode('ChJNc2dEZWFjdGl2YXRlV2hvSXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvcg==');
@$core.Deprecated('Use msgDeactivateWhoIsResponseDescriptor instead')
const MsgDeactivateWhoIsResponse$json = const {
  '1': 'MsgDeactivateWhoIsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeactivateWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateWhoIsResponseDescriptor = $convert.base64Decode('ChpNc2dEZWFjdGl2YXRlV2hvSXNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhAKA2RpZBgCIAEoCVIDZGlk');
@$core.Deprecated('Use msgBuyAliasDescriptor instead')
const MsgBuyAlias$json = const {
  '1': 'MsgBuyAlias',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MsgBuyAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBuyAliasDescriptor = $convert.base64Decode('CgtNc2dCdXlBbGlhcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use msgBuyAliasResponseDescriptor instead')
const MsgBuyAliasResponse$json = const {
  '1': 'MsgBuyAliasResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgBuyAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBuyAliasResponseDescriptor = $convert.base64Decode('ChNNc2dCdXlBbGlhc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use msgTransferAliasDescriptor instead')
const MsgTransferAlias$json = const {
  '1': 'MsgTransferAlias',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `MsgTransferAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferAliasDescriptor = $convert.base64Decode('ChBNc2dUcmFuc2ZlckFsaWFzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISFAoFYWxpYXMYAiABKAlSBWFsaWFzEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBpZW50EhYKBmFtb3VudBgEIAEoBVIGYW1vdW50');
@$core.Deprecated('Use msgTransferAliasResponseDescriptor instead')
const MsgTransferAliasResponse$json = const {
  '1': 'MsgTransferAliasResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgTransferAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferAliasResponseDescriptor = $convert.base64Decode('ChhNc2dUcmFuc2ZlckFsaWFzUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIyCgZ3aG9faXMYAiABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc1IFd2hvSXM=');
@$core.Deprecated('Use msgSellAliasDescriptor instead')
const MsgSellAlias$json = const {
  '1': 'MsgSellAlias',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `MsgSellAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSellAliasDescriptor = $convert.base64Decode('CgxNc2dTZWxsQWxpYXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVhbGlhcxgCIAEoCVIFYWxpYXMSFgoGYW1vdW50GAMgASgFUgZhbW91bnQ=');
@$core.Deprecated('Use msgSellAliasResponseDescriptor instead')
const MsgSellAliasResponse$json = const {
  '1': 'MsgSellAliasResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgSellAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSellAliasResponseDescriptor = $convert.base64Decode('ChRNc2dTZWxsQWxpYXNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEjIKBndob19pcxgCIAEoCzIbLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lldob0lzUgV3aG9Jcw==');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'CreateWhoIs', '2': '.sonrio.sonr.registry.MsgCreateWhoIs', '3': '.sonrio.sonr.registry.MsgCreateWhoIsResponse'},
    const {'1': 'UpdateWhoIs', '2': '.sonrio.sonr.registry.MsgUpdateWhoIs', '3': '.sonrio.sonr.registry.MsgUpdateWhoIsResponse'},
    const {'1': 'DeactivateWhoIs', '2': '.sonrio.sonr.registry.MsgDeactivateWhoIs', '3': '.sonrio.sonr.registry.MsgDeactivateWhoIsResponse'},
    const {'1': 'BuyAlias', '2': '.sonrio.sonr.registry.MsgBuyAlias', '3': '.sonrio.sonr.registry.MsgBuyAliasResponse'},
    const {'1': 'SellAlias', '2': '.sonrio.sonr.registry.MsgSellAlias', '3': '.sonrio.sonr.registry.MsgSellAliasResponse'},
    const {'1': 'TransferAlias', '2': '.sonrio.sonr.registry.MsgTransferAlias', '3': '.sonrio.sonr.registry.MsgTransferAliasResponse'},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.sonrio.sonr.registry.MsgCreateWhoIs': MsgCreateWhoIs$json,
  '.cosmos.crypto.secp256k1.PubKey': $14.PubKey$json,
  '.sonrio.sonr.registry.MsgCreateWhoIsResponse': MsgCreateWhoIsResponse$json,
  '.sonrio.sonr.registry.WhoIs': $9.WhoIs$json,
  '.sonrio.sonr.registry.Alias': $9.Alias$json,
  '.sonrio.sonr.registry.DIDDocument': $8.DIDDocument$json,
  '.sonrio.sonr.registry.VerificationMethod': $8.VerificationMethod$json,
  '.sonrio.sonr.registry.KeyValuePair': $8.KeyValuePair$json,
  '.sonrio.sonr.registry.Service': $8.Service$json,
  '.sonrio.sonr.registry.WhoIs.MetadataEntry': $9.WhoIs_MetadataEntry$json,
  '.sonrio.sonr.registry.MsgUpdateWhoIs': MsgUpdateWhoIs$json,
  '.sonrio.sonr.registry.MsgUpdateWhoIs.MetadataEntry': MsgUpdateWhoIs_MetadataEntry$json,
  '.sonrio.sonr.registry.MsgUpdateWhoIsResponse': MsgUpdateWhoIsResponse$json,
  '.sonrio.sonr.registry.MsgDeactivateWhoIs': MsgDeactivateWhoIs$json,
  '.sonrio.sonr.registry.MsgDeactivateWhoIsResponse': MsgDeactivateWhoIsResponse$json,
  '.sonrio.sonr.registry.MsgBuyAlias': MsgBuyAlias$json,
  '.sonrio.sonr.registry.MsgBuyAliasResponse': MsgBuyAliasResponse$json,
  '.sonrio.sonr.registry.MsgSellAlias': MsgSellAlias$json,
  '.sonrio.sonr.registry.MsgSellAliasResponse': MsgSellAliasResponse$json,
  '.sonrio.sonr.registry.MsgTransferAlias': MsgTransferAlias$json,
  '.sonrio.sonr.registry.MsgTransferAliasResponse': MsgTransferAliasResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cSYQoLQ3JlYXRlV2hvSXMSJC5zb25yaW8uc29uci5yZWdpc3RyeS5Nc2dDcmVhdGVXaG9JcxosLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lk1zZ0NyZWF0ZVdob0lzUmVzcG9uc2USYQoLVXBkYXRlV2hvSXMSJC5zb25yaW8uc29uci5yZWdpc3RyeS5Nc2dVcGRhdGVXaG9JcxosLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lk1zZ1VwZGF0ZVdob0lzUmVzcG9uc2USbQoPRGVhY3RpdmF0ZVdob0lzEiguc29ucmlvLnNvbnIucmVnaXN0cnkuTXNnRGVhY3RpdmF0ZVdob0lzGjAuc29ucmlvLnNvbnIucmVnaXN0cnkuTXNnRGVhY3RpdmF0ZVdob0lzUmVzcG9uc2USWAoIQnV5QWxpYXMSIS5zb25yaW8uc29uci5yZWdpc3RyeS5Nc2dCdXlBbGlhcxopLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lk1zZ0J1eUFsaWFzUmVzcG9uc2USWwoJU2VsbEFsaWFzEiIuc29ucmlvLnNvbnIucmVnaXN0cnkuTXNnU2VsbEFsaWFzGiouc29ucmlvLnNvbnIucmVnaXN0cnkuTXNnU2VsbEFsaWFzUmVzcG9uc2USZwoNVHJhbnNmZXJBbGlhcxImLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lk1zZ1RyYW5zZmVyQWxpYXMaLi5zb25yaW8uc29uci5yZWdpc3RyeS5Nc2dUcmFuc2ZlckFsaWFzUmVzcG9uc2U=');
