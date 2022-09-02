///
//  Generated code. Do not modify.
//  source: motor/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest$json = const {
  '1': 'InitializeRequest',
  '2': const [
    const {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    const {'1': 'home_dir', '3': 2, '4': 1, '5': 9, '10': 'homeDir'},
    const {'1': 'support_dir', '3': 3, '4': 1, '5': 9, '10': 'supportDir'},
    const {'1': 'temp_dir', '3': 4, '4': 1, '5': 9, '10': 'tempDir'},
    const {'1': 'enable_host', '3': 5, '4': 1, '5': 8, '10': 'enableHost'},
    const {'1': 'enable_discovery', '3': 6, '4': 1, '5': 8, '10': 'enableDiscovery'},
    const {'1': 'enable_query', '3': 7, '4': 1, '5': 8, '10': 'enableQuery'},
    const {'1': 'discovery_latitude', '3': 8, '4': 1, '5': 1, '10': 'discoveryLatitude'},
    const {'1': 'discovery_longitude', '3': 9, '4': 1, '5': 1, '10': 'discoveryLongitude'},
    const {'1': 'device_keyprint_pub', '3': 10, '4': 1, '5': 12, '10': 'deviceKeyprintPub'},
  ],
};

/// Descriptor for `InitializeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeRequestDescriptor = $convert.base64Decode('ChFJbml0aWFsaXplUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEhkKCGhvbWVfZGlyGAIgASgJUgdob21lRGlyEh8KC3N1cHBvcnRfZGlyGAMgASgJUgpzdXBwb3J0RGlyEhkKCHRlbXBfZGlyGAQgASgJUgd0ZW1wRGlyEh8KC2VuYWJsZV9ob3N0GAUgASgIUgplbmFibGVIb3N0EikKEGVuYWJsZV9kaXNjb3ZlcnkYBiABKAhSD2VuYWJsZURpc2NvdmVyeRIhCgxlbmFibGVfcXVlcnkYByABKAhSC2VuYWJsZVF1ZXJ5Ei0KEmRpc2NvdmVyeV9sYXRpdHVkZRgIIAEoAVIRZGlzY292ZXJ5TGF0aXR1ZGUSLwoTZGlzY292ZXJ5X2xvbmdpdHVkZRgJIAEoAVISZGlzY292ZXJ5TG9uZ2l0dWRlEi4KE2RldmljZV9rZXlwcmludF9wdWIYCiABKAxSEWRldmljZUtleXByaW50UHVi');
@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest$json = const {
  '1': 'CreateAccountRequest',
  '2': const [
    const {'1': 'password', '3': 1, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'aes_dsc_key', '3': 2, '4': 1, '5': 12, '10': 'aesDscKey'},
    const {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.sonrio.motor.api.v1.CreateAccountRequest.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [CreateAccountRequest_MetadataEntry$json],
};

@$core.Deprecated('Use createAccountRequestDescriptor instead')
const CreateAccountRequest_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateAccountRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createAccountRequestDescriptor = $convert.base64Decode('ChRDcmVhdGVBY2NvdW50UmVxdWVzdBIaCghwYXNzd29yZBgBIAEoCVIIcGFzc3dvcmQSHgoLYWVzX2RzY19rZXkYAiABKAxSCWFlc0RzY0tleRJTCghtZXRhZGF0YRgDIAMoCzI3LnNvbnJpby5tb3Rvci5hcGkudjEuQ3JlYXRlQWNjb3VudFJlcXVlc3QuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use loginRequestDescriptor instead')
const LoginRequest$json = const {
  '1': 'LoginRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'password', '3': 2, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'aes_dsc_key', '3': 3, '4': 1, '5': 12, '10': 'aesDscKey'},
    const {'1': 'aes_psk_key', '3': 4, '4': 1, '5': 12, '10': 'aesPskKey'},
  ],
};

/// Descriptor for `LoginRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loginRequestDescriptor = $convert.base64Decode('CgxMb2dpblJlcXVlc3QSEAoDZGlkGAEgASgJUgNkaWQSGgoIcGFzc3dvcmQYAiABKAlSCHBhc3N3b3JkEh4KC2Flc19kc2Nfa2V5GAMgASgMUglhZXNEc2NLZXkSHgoLYWVzX3Bza19rZXkYBCABKAxSCWFlc1Bza0tleQ==');
@$core.Deprecated('Use queryRequestDescriptor instead')
const QueryRequest$json = const {
  '1': 'QueryRequest',
  '2': const [
    const {'1': 'query', '3': 1, '4': 1, '5': 9, '10': 'query'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.sonrio.common.v1.EntityKind', '10': 'kind'},
    const {'1': 'module', '3': 3, '4': 1, '5': 14, '6': '.sonrio.common.v1.BlockchainModule', '10': 'module'},
  ],
};

/// Descriptor for `QueryRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryRequestDescriptor = $convert.base64Decode('CgxRdWVyeVJlcXVlc3QSFAoFcXVlcnkYASABKAlSBXF1ZXJ5EjAKBGtpbmQYAiABKA4yHC5zb25yaW8uY29tbW9uLnYxLkVudGl0eUtpbmRSBGtpbmQSOgoGbW9kdWxlGAMgASgOMiIuc29ucmlvLmNvbW1vbi52MS5CbG9ja2NoYWluTW9kdWxlUgZtb2R1bGU=');
@$core.Deprecated('Use paymentRequestDescriptor instead')
const PaymentRequest$json = const {
  '1': 'PaymentRequest',
  '2': const [
    const {'1': 'to', '3': 1, '4': 1, '5': 9, '10': 'to'},
    const {'1': 'from', '3': 2, '4': 1, '5': 9, '10': 'from'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 3, '10': 'amount'},
    const {'1': 'memo', '3': 4, '4': 1, '5': 9, '10': 'memo'},
  ],
};

/// Descriptor for `PaymentRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List paymentRequestDescriptor = $convert.base64Decode('Cg5QYXltZW50UmVxdWVzdBIOCgJ0bxgBIAEoCVICdG8SEgoEZnJvbRgCIAEoCVIEZnJvbRIWCgZhbW91bnQYAyABKANSBmFtb3VudBISCgRtZW1vGAQgASgJUgRtZW1v');
@$core.Deprecated('Use queryWhoIsRequestDescriptor instead')
const QueryWhoIsRequest$json = const {
  '1': 'QueryWhoIsRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhoIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsRequestDescriptor = $convert.base64Decode('ChFRdWVyeVdob0lzUmVxdWVzdBIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use createSchemaRequestDescriptor instead')
const CreateSchemaRequest$json = const {
  '1': 'CreateSchemaRequest',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'fields', '3': 2, '4': 3, '5': 11, '6': '.sonrio.motor.api.v1.CreateSchemaRequest.FieldsEntry', '10': 'fields'},
    const {'1': 'metadata', '3': 3, '4': 3, '5': 11, '6': '.sonrio.motor.api.v1.CreateSchemaRequest.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [CreateSchemaRequest_FieldsEntry$json, CreateSchemaRequest_MetadataEntry$json],
};

@$core.Deprecated('Use createSchemaRequestDescriptor instead')
const CreateSchemaRequest_FieldsEntry$json = const {
  '1': 'FieldsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 14, '6': '.sonrio.sonr.schema.SchemaKind', '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use createSchemaRequestDescriptor instead')
const CreateSchemaRequest_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `CreateSchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createSchemaRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVTY2hlbWFSZXF1ZXN0EhQKBWxhYmVsGAEgASgJUgVsYWJlbBJMCgZmaWVsZHMYAiADKAsyNC5zb25yaW8ubW90b3IuYXBpLnYxLkNyZWF0ZVNjaGVtYVJlcXVlc3QuRmllbGRzRW50cnlSBmZpZWxkcxJSCghtZXRhZGF0YRgDIAMoCzI2LnNvbnJpby5tb3Rvci5hcGkudjEuQ3JlYXRlU2NoZW1hUmVxdWVzdC5NZXRhZGF0YUVudHJ5UghtZXRhZGF0YRpZCgtGaWVsZHNFbnRyeRIQCgNrZXkYASABKAlSA2tleRI0CgV2YWx1ZRgCIAEoDjIeLnNvbnJpby5zb25yLnNjaGVtYS5TY2hlbWFLaW5kUgV2YWx1ZToCOAEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
@$core.Deprecated('Use queryWhatIsRequestDescriptor instead')
const QueryWhatIsRequest$json = const {
  '1': 'QueryWhatIsRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhatIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVdoYXRJc1JlcXVlc3QSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIQCgNkaWQYAiABKAlSA2RpZA==');
@$core.Deprecated('Use queryWhatIsByCreatorRequestDescriptor instead')
const QueryWhatIsByCreatorRequest$json = const {
  '1': 'QueryWhatIsByCreatorRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
  ],
};

/// Descriptor for `QueryWhatIsByCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsByCreatorRequestDescriptor = $convert.base64Decode('ChtRdWVyeVdoYXRJc0J5Q3JlYXRvclJlcXVlc3QSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvcg==');
@$core.Deprecated('Use querySchemaRequestDescriptor instead')
const QuerySchemaRequest$json = const {
  '1': 'QuerySchemaRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QuerySchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySchemaRequestDescriptor = $convert.base64Decode('ChJRdWVyeVNjaGVtYVJlcXVlc3QSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIQCgNkaWQYAiABKAlSA2RpZA==');
@$core.Deprecated('Use queryWhereIsRequestDescriptor instead')
const QueryWhereIsRequest$json = const {
  '1': 'QueryWhereIsRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhereIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhereIsRequestDescriptor = $convert.base64Decode('ChNRdWVyeVdoZXJlSXNSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use queryWhereIsByCreatorRequestDescriptor instead')
const QueryWhereIsByCreatorRequest$json = const {
  '1': 'QueryWhereIsByCreatorRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
  ],
};

/// Descriptor for `QueryWhereIsByCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhereIsByCreatorRequestDescriptor = $convert.base64Decode('ChxRdWVyeVdoZXJlSXNCeUNyZWF0b3JSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3I=');
@$core.Deprecated('Use createBucketRequestDescriptor instead')
const CreateBucketRequest$json = const {
  '1': 'CreateBucketRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'visibility', '3': 3, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketVisibility', '10': 'visibility'},
    const {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketRole', '10': 'role'},
    const {'1': 'content', '3': 5, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketItem', '10': 'content'},
  ],
};

/// Descriptor for `CreateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List createBucketRequestDescriptor = $convert.base64Decode('ChNDcmVhdGVCdWNrZXRSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISFAoFbGFiZWwYAiABKAlSBWxhYmVsEkQKCnZpc2liaWxpdHkYAyABKA4yJC5zb25yaW8uc29uci5idWNrZXQuQnVja2V0VmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIyCgRyb2xlGAQgASgOMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldFJvbGVSBHJvbGUSOAoHY29udGVudBgFIAMoCzIeLnNvbnJpby5zb25yLmJ1Y2tldC5CdWNrZXRJdGVtUgdjb250ZW50');
@$core.Deprecated('Use updateBucketRequestDescriptor instead')
const UpdateBucketRequest$json = const {
  '1': 'UpdateBucketRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketVisibility', '10': 'visibility'},
    const {'1': 'role', '3': 5, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketRole', '10': 'role'},
    const {'1': 'content', '3': 6, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketItem', '10': 'content'},
  ],
};

/// Descriptor for `UpdateBucketRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List updateBucketRequestDescriptor = $convert.base64Decode('ChNVcGRhdGVCdWNrZXRSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQSFAoFbGFiZWwYAyABKAlSBWxhYmVsEkQKCnZpc2liaWxpdHkYBCABKA4yJC5zb25yaW8uc29uci5idWNrZXQuQnVja2V0VmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIyCgRyb2xlGAUgASgOMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldFJvbGVSBHJvbGUSOAoHY29udGVudBgGIAMoCzIeLnNvbnJpby5zb25yLmJ1Y2tldC5CdWNrZXRJdGVtUgdjb250ZW50');
@$core.Deprecated('Use seachBucketContentBySchemaRequestDescriptor instead')
const SeachBucketContentBySchemaRequest$json = const {
  '1': 'SeachBucketContentBySchemaRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'bucket_did', '3': 2, '4': 1, '5': 9, '10': 'bucketDid'},
    const {'1': 'schema_did', '3': 3, '4': 1, '5': 9, '10': 'schemaDid'},
  ],
};

/// Descriptor for `SeachBucketContentBySchemaRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List seachBucketContentBySchemaRequestDescriptor = $convert.base64Decode('CiFTZWFjaEJ1Y2tldENvbnRlbnRCeVNjaGVtYVJlcXVlc3QSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIdCgpidWNrZXRfZGlkGAIgASgJUglidWNrZXREaWQSHQoKc2NoZW1hX2RpZBgDIAEoCVIJc2NoZW1hRGlk');
