///
//  Generated code. Do not modify.
//  source: motor/v1/response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use initializeResponseDescriptor instead')
const InitializeResponse$json = const {
  '1': 'InitializeResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `InitializeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeResponseDescriptor = $convert.base64Decode('ChJJbml0aWFsaXplUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2Vzcw==');
@$core.Deprecated('Use createAccountResponseDescriptor instead')
const CreateAccountResponse$json = const {
  '1': 'CreateAccountResponse',
  '2': const [
    const {'1': 'aes_psk', '3': 1, '4': 1, '5': 12, '10': 'aesPsk'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'did_document', '3': 3, '4': 1, '5': 12, '10': 'didDocument'},
  ],
};

/// Descriptor for `CreateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVBY2NvdW50UmVzcG9uc2USFwoHYWVzX3BzaxgBIAEoDFIGYWVzUHNrEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSIQoMZGlkX2RvY3VtZW50GAMgASgMUgtkaWREb2N1bWVudA==');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3M=');
@$core.Deprecated('Use createSchemaResponseDescriptor instead')
const CreateSchemaResponse$json = const {
  '1': 'CreateSchemaResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `CreateSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVTY2hlbWFSZXNwb25zZRIzCgd3aGF0X2lzGAEgASgLMhouc29ucmlvLnNvbnIuc2NoZW1hLldoYXRJc1IGd2hhdElz');
@$core.Deprecated('Use queryWhatIsResponseDescriptor instead')
const QueryWhatIsResponse$json = const {
  '1': 'QueryWhatIsResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `QueryWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVdoYXRJc1Jlc3BvbnNlEjMKB3doYXRfaXMYASABKAsyGi5zb25yaW8uc29uci5zY2hlbWEuV2hhdElzUgZ3aGF0SXM=');
@$core.Deprecated('Use objectReferenceDescriptor instead')
const ObjectReference$json = const {
  '1': 'ObjectReference',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'cid', '3': 3, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `ObjectReference`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectReferenceDescriptor = $convert.base64Decode('Cg9PYmplY3RSZWZlcmVuY2USEAoDZGlkGAEgASgJUgNkaWQSFAoFbGFiZWwYAiABKAlSBWxhYmVsEhAKA2NpZBgDIAEoCVIDY2lk');
@$core.Deprecated('Use uploadObjectResponseDescriptor instead')
const UploadObjectResponse$json = const {
  '1': 'UploadObjectResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'reference', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.api.v1.ObjectReference', '10': 'reference'},
    const {'1': 'message', '3': 3, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `UploadObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadObjectResponseDescriptor = $convert.base64Decode('ChRVcGxvYWRPYmplY3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEkIKCXJlZmVyZW5jZRgCIAEoCzIkLnNvbnJpby5tb3Rvci5hcGkudjEuT2JqZWN0UmVmZXJlbmNlUglyZWZlcmVuY2USGAoHbWVzc2FnZRgDIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use statResponseDescriptor instead')
const StatResponse$json = const {
  '1': 'StatResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'did_document', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.DIDDocument', '10': 'didDocument'},
    const {'1': 'balance', '3': 3, '4': 1, '5': 5, '10': 'balance'},
    const {'1': 'stake', '3': 4, '4': 1, '5': 5, '10': 'stake'},
  ],
};

/// Descriptor for `StatResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List statResponseDescriptor = $convert.base64Decode('CgxTdGF0UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxJECgxkaWRfZG9jdW1lbnQYAiABKAsyIS5zb25yaW8uc29uci5yZWdpc3RyeS5ESUREb2N1bWVudFILZGlkRG9jdW1lbnQSGAoHYmFsYW5jZRgDIAEoBVIHYmFsYW5jZRIUCgVzdGFrZRgEIAEoBVIFc3Rha2U=');
