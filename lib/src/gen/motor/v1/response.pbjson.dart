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
    const {'1': 'definitions', '3': 2, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'definitions'},
  ],
};

/// Descriptor for `InitializeResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeResponseDescriptor = $convert.base64Decode('ChJJbml0aWFsaXplUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxJGCgtkZWZpbml0aW9ucxgCIAMoCzIkLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFEZWZpbml0aW9uUgtkZWZpbml0aW9ucw==');
@$core.Deprecated('Use createAccountResponseDescriptor instead')
const CreateAccountResponse$json = const {
  '1': 'CreateAccountResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `CreateAccountResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountResponseDescriptor = $convert.base64Decode('ChVDcmVhdGVBY2NvdW50UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIyCgZ3aG9faXMYAiABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc1IFd2hvSXM=');
@$core.Deprecated('Use createAccountWithKeysResponseDescriptor instead')
const CreateAccountWithKeysResponse$json = const {
  '1': 'CreateAccountWithKeysResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'aes_psk_key', '3': 2, '4': 1, '5': 12, '10': 'aesPskKey'},
    const {'1': 'who_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `CreateAccountWithKeysResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountWithKeysResponseDescriptor = $convert.base64Decode('Ch1DcmVhdGVBY2NvdW50V2l0aEtleXNSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEh4KC2Flc19wc2tfa2V5GAIgASgMUglhZXNQc2tLZXkSMgoGd2hvX2lzGAMgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use loginResponseDescriptor instead')
const LoginResponse$json = const {
  '1': 'LoginResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `LoginResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginResponseDescriptor = $convert.base64Decode('Cg1Mb2dpblJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use createSchemaResponseDescriptor instead')
const CreateSchemaResponse$json = const {
  '1': 'CreateSchemaResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'what_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
    const {'1': 'schema_definition', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'schemaDefinition'},
  ],
};

/// Descriptor for `CreateSchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVTY2hlbWFSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIzCgd3aGF0X2lzGAIgASgLMhouc29ucmlvLnNvbnIuc2NoZW1hLldoYXRJc1IGd2hhdElzElEKEXNjaGVtYV9kZWZpbml0aW9uGAMgASgLMiQuc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYURlZmluaXRpb25SEHNjaGVtYURlZmluaXRpb24=');
@$core.Deprecated('Use queryResponseDescriptor instead')
const QueryResponse$json = const {
  '1': 'QueryResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'query', '3': 2, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'module', '3': 3, '4': 1, '5': 14, '6': '.sonrio.common.v1.BlockchainModule', '10': 'module'},
    const {'1': 'results', '3': 4, '4': 3, '5': 11, '6': '.sonrio.motor.api.v1.QueryResultItem', '10': 'results'},
  ],
};

/// Descriptor for `QueryResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResponseDescriptor = $convert.base64Decode('Cg1RdWVyeVJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSFAoFcXVlcnkYAiABKAlSBXF1ZXJ5EjoKBm1vZHVsZRgDIAEoDjIiLnNvbnJpby5jb21tb24udjEuQmxvY2tjaGFpbk1vZHVsZVIGbW9kdWxlEj4KB3Jlc3VsdHMYBCADKAsyJC5zb25yaW8ubW90b3IuYXBpLnYxLlF1ZXJ5UmVzdWx0SXRlbVIHcmVzdWx0cw==');
@$core.Deprecated('Use queryResultItemDescriptor instead')
const QueryResultItem$json = const {
  '1': 'QueryResultItem',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.sonrio.common.v1.EntityKind', '10': 'kind'},
    const {'1': 'who_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
    const {'1': 'what_is', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
    const {'1': 'schema_definition', '3': 5, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'schemaDefinition'},
    const {'1': 'where_is', '3': 6, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIs'},
    const {'1': 'where_is_list', '3': 7, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIsList'},
  ],
};

/// Descriptor for `QueryResultItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryResultItemDescriptor = $convert.base64Decode('Cg9RdWVyeVJlc3VsdEl0ZW0SEAoDZGlkGAEgASgJUgNkaWQSMAoEa2luZBgCIAEoDjIcLnNvbnJpby5jb21tb24udjEuRW50aXR5S2luZFIEa2luZBIyCgZ3aG9faXMYAyABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc1IFd2hvSXMSMwoHd2hhdF9pcxgEIAEoCzIaLnNvbnJpby5zb25yLnNjaGVtYS5XaGF0SXNSBndoYXRJcxJRChFzY2hlbWFfZGVmaW5pdGlvbhgFIAEoCzIkLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFEZWZpbml0aW9uUhBzY2hlbWFEZWZpbml0aW9uEjYKCHdoZXJlX2lzGAYgASgLMhsuc29ucmlvLnNvbnIuYnVja2V0LldoZXJlSXNSB3doZXJlSXMSPwoNd2hlcmVfaXNfbGlzdBgHIAMoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGVyZUlzUgt3aGVyZUlzTGlzdA==');
@$core.Deprecated('Use queryWhoIsResponseDescriptor instead')
const QueryWhoIsResponse$json = const {
  '1': 'QueryWhoIsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `QueryWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsResponseDescriptor = $convert.base64Decode('ChJRdWVyeVdob0lzUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIyCgZ3aG9faXMYAiABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc1IFd2hvSXM=');
@$core.Deprecated('Use queryWhatIsResponseDescriptor instead')
const QueryWhatIsResponse$json = const {
  '1': 'QueryWhatIsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'what_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
    const {'1': 'schema', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'schema'},
  ],
};

/// Descriptor for `QueryWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVdoYXRJc1Jlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSMwoHd2hhdF9pcxgCIAEoCzIaLnNvbnJpby5zb25yLnNjaGVtYS5XaGF0SXNSBndoYXRJcxI8CgZzY2hlbWEYAyABKAsyJC5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hRGVmaW5pdGlvblIGc2NoZW1h');
@$core.Deprecated('Use queryWhatIsByCreatorResponseDescriptor instead')
const QueryWhatIsByCreatorResponse$json = const {
  '1': 'QueryWhatIsByCreatorResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'what_is', '3': 2, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
    const {'1': 'schemas', '3': 3, '4': 3, '5': 11, '6': '.sonrio.motor.api.v1.QueryWhatIsByCreatorResponse.SchemasEntry', '10': 'schemas'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
  '3': const [QueryWhatIsByCreatorResponse_SchemasEntry$json],
};

@$core.Deprecated('Use queryWhatIsByCreatorResponseDescriptor instead')
const QueryWhatIsByCreatorResponse_SchemasEntry$json = const {
  '1': 'SchemasEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `QueryWhatIsByCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsByCreatorResponseDescriptor = $convert.base64Decode('ChxRdWVyeVdoYXRJc0J5Q3JlYXRvclJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSMwoHd2hhdF9pcxgCIAMoCzIaLnNvbnJpby5zb25yLnNjaGVtYS5XaGF0SXNSBndoYXRJcxJYCgdzY2hlbWFzGAMgAygLMj4uc29ucmlvLm1vdG9yLmFwaS52MS5RdWVyeVdoYXRJc0J5Q3JlYXRvclJlc3BvbnNlLlNjaGVtYXNFbnRyeVIHc2NoZW1hcxJHCgpwYWdpbmF0aW9uGAQgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24aYAoMU2NoZW1hc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjoKBXZhbHVlGAIgASgLMiQuc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYURlZmluaXRpb25SBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use queryWhereIsByCreatorResponseDescriptor instead')
const QueryWhereIsByCreatorResponse$json = const {
  '1': 'QueryWhereIsByCreatorResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'where_is', '3': 2, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIs'},
    const {'1': 'pagination', '3': 3, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryWhereIsByCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhereIsByCreatorResponseDescriptor = $convert.base64Decode('Ch1RdWVyeVdoZXJlSXNCeUNyZWF0b3JSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEjYKCHdoZXJlX2lzGAIgAygLMhsuc29ucmlvLnNvbnIuYnVja2V0LldoZXJlSXNSB3doZXJlSXMSRwoKcGFnaW5hdGlvbhgDIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
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
@$core.Deprecated('Use createBucketResponseDescriptor instead')
const CreateBucketResponse$json = const {
  '1': 'CreateBucketResponse',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `CreateBucketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBucketResponseDescriptor = $convert.base64Decode('ChRDcmVhdGVCdWNrZXRSZXNwb25zZRIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use updateBucketResponseDescriptor instead')
const UpdateBucketResponse$json = const {
  '1': 'UpdateBucketResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'where_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIs'},
  ],
};

/// Descriptor for `UpdateBucketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketResponseDescriptor = $convert.base64Decode('ChRVcGRhdGVCdWNrZXRSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxI2Cgh3aGVyZV9pcxgCIAEoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGVyZUlzUgd3aGVyZUlz');
@$core.Deprecated('Use queryWhereIsResponseDescriptor instead')
const QueryWhereIsResponse$json = const {
  '1': 'QueryWhereIsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'where_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIs'},
  ],
};

/// Descriptor for `QueryWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhereIsResponseDescriptor = $convert.base64Decode('ChRRdWVyeVdoZXJlSXNSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEjYKCHdoZXJlX2lzGAIgASgLMhsuc29ucmlvLnNvbnIuYnVja2V0LldoZXJlSXNSB3doZXJlSXM=');
@$core.Deprecated('Use bucketContentListDescriptor instead')
const BucketContentList$json = const {
  '1': 'BucketContentList',
  '2': const [
    const {'1': 'buckets', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketContent', '10': 'buckets'},
  ],
};

/// Descriptor for `BucketContentList`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketContentListDescriptor = $convert.base64Decode('ChFCdWNrZXRDb250ZW50TGlzdBI7CgdidWNrZXRzGAEgAygLMiEuc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldENvbnRlbnRSB2J1Y2tldHM=');
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
@$core.Deprecated('Use paymentResponseDescriptor instead')
const PaymentResponse$json = const {
  '1': 'PaymentResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'tx_hash', '3': 3, '4': 1, '5': 9, '10': 'txHash'},
    const {'1': 'updated_balance', '3': 4, '4': 1, '5': 5, '10': 'updatedBalance'},
  ],
};

/// Descriptor for `PaymentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentResponseDescriptor = $convert.base64Decode('Cg9QYXltZW50UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEhcKB3R4X2hhc2gYAyABKAlSBnR4SGFzaBInCg91cGRhdGVkX2JhbGFuY2UYBCABKAVSDnVwZGF0ZWRCYWxhbmNl');
@$core.Deprecated('Use searchBucketContentBySchemaResponseDescriptor instead')
const SearchBucketContentBySchemaResponse$json = const {
  '1': 'SearchBucketContentBySchemaResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'bucket_did', '3': 2, '4': 1, '5': 9, '10': 'bucketDid'},
    const {'1': 'schema_did', '3': 3, '4': 1, '5': 9, '10': 'schemaDid'},
    const {'1': 'content', '3': 4, '4': 3, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `SearchBucketContentBySchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchBucketContentBySchemaResponseDescriptor = $convert.base64Decode('CiNTZWFyY2hCdWNrZXRDb250ZW50QnlTY2hlbWFSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIdCgpidWNrZXRfZGlkGAIgASgJUglidWNrZXREaWQSHQoKc2NoZW1hX2RpZBgDIAEoCVIJc2NoZW1hRGlkEhgKB2NvbnRlbnQYBCADKAxSB2NvbnRlbnQ=');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'resource_did', '3': 2, '4': 1, '5': 9, '10': 'resourceDid'},
    const {'1': 'content_did', '3': 3, '4': 1, '5': 9, '10': 'contentDid'},
    const {'1': 'content', '3': 4, '4': 3, '5': 12, '10': 'content'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode('Cg5TZWFyY2hSZXNwb25zZRIWCgZzdGF0dXMYASABKAVSBnN0YXR1cxIhCgxyZXNvdXJjZV9kaWQYAiABKAlSC3Jlc291cmNlRGlkEh8KC2NvbnRlbnRfZGlkGAMgASgJUgpjb250ZW50RGlkEhgKB2NvbnRlbnQYBCADKAxSB2NvbnRlbnQ=');
@$core.Deprecated('Use uploadDocumentResponseDescriptor instead')
const UploadDocumentResponse$json = const {
  '1': 'UploadDocumentResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'cid', '3': 3, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDocument', '10': 'document'},
  ],
};

/// Descriptor for `UploadDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uploadDocumentResponseDescriptor = $convert.base64Decode('ChZVcGxvYWREb2N1bWVudFJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVzEhAKA2RpZBgCIAEoCVIDZGlkEhAKA2NpZBgDIAEoCVIDY2lkEj4KCGRvY3VtZW50GAQgASgLMiIuc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYURvY3VtZW50Ughkb2N1bWVudA==');
@$core.Deprecated('Use getDocumentResponseDescriptor instead')
const GetDocumentResponse$json = const {
  '1': 'GetDocumentResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'cid', '3': 3, '4': 1, '5': 9, '10': 'cid'},
    const {'1': 'document', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDocument', '10': 'document'},
  ],
};

/// Descriptor for `GetDocumentResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List getDocumentResponseDescriptor = $convert.base64Decode('ChNHZXREb2N1bWVudFJlc3BvbnNlEhYKBnN0YXR1cxgBIAEoBVIGc3RhdHVzEhAKA2RpZBgCIAEoCVIDZGlkEhAKA2NpZBgDIAEoCVIDY2lkEj4KCGRvY3VtZW50GAQgASgLMiIuc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYURvY3VtZW50Ughkb2N1bWVudA==');
