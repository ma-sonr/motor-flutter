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
    const {'1': 'host_options', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.api.v1.InitializeRequest.HostOptions', '10': 'hostOptions'},
    const {'1': 'device_keyprint_pub', '3': 6, '4': 1, '5': 12, '10': 'deviceKeyprintPub'},
  ],
  '3': const [InitializeRequest_HostOptions$json, InitializeRequest_IPAddress$json],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_HostOptions$json = const {
  '1': 'HostOptions',
  '2': const [
    const {'1': 'quic_transport', '3': 1, '4': 1, '5': 8, '10': 'quicTransport'},
    const {'1': 'http_transport', '3': 2, '4': 1, '5': 8, '10': 'httpTransport'},
    const {'1': 'ipv4_only', '3': 3, '4': 1, '5': 8, '10': 'ipv4Only'},
    const {'1': 'listen_addrs', '3': 4, '4': 3, '5': 11, '6': '.sonrio.motor.api.v1.InitializeRequest.IPAddress', '10': 'listenAddrs'},
  ],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_IPAddress$json = const {
  '1': 'IPAddress',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'internal', '3': 3, '4': 1, '5': 8, '10': 'internal'},
    const {'1': 'family', '3': 4, '4': 1, '5': 14, '6': '.sonrio.motor.api.v1.InitializeRequest.IPAddress.Family', '10': 'family'},
  ],
  '4': const [InitializeRequest_IPAddress_Family$json],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_IPAddress_Family$json = const {
  '1': 'Family',
  '2': const [
    const {'1': 'FAMILY_UNSPECIFIED', '2': 0},
    const {'1': 'FAMILY_IPV4', '2': 1},
    const {'1': 'FAMILY_IPV6', '2': 2},
  ],
};

/// Descriptor for `InitializeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeRequestDescriptor = $convert.base64Decode('ChFJbml0aWFsaXplUmVxdWVzdBIbCglkZXZpY2VfaWQYASABKAlSCGRldmljZUlkEhkKCGhvbWVfZGlyGAIgASgJUgdob21lRGlyEh8KC3N1cHBvcnRfZGlyGAMgASgJUgpzdXBwb3J0RGlyEhkKCHRlbXBfZGlyGAQgASgJUgd0ZW1wRGlyElUKDGhvc3Rfb3B0aW9ucxgFIAEoCzIyLnNvbnJpby5tb3Rvci5hcGkudjEuSW5pdGlhbGl6ZVJlcXVlc3QuSG9zdE9wdGlvbnNSC2hvc3RPcHRpb25zEi4KE2RldmljZV9rZXlwcmludF9wdWIYBiABKAxSEWRldmljZUtleXByaW50UHViGs0BCgtIb3N0T3B0aW9ucxIlCg5xdWljX3RyYW5zcG9ydBgBIAEoCFINcXVpY1RyYW5zcG9ydBIlCg5odHRwX3RyYW5zcG9ydBgCIAEoCFINaHR0cFRyYW5zcG9ydBIbCglpcHY0X29ubHkYAyABKAhSCGlwdjRPbmx5ElMKDGxpc3Rlbl9hZGRycxgEIAMoCzIwLnNvbnJpby5tb3Rvci5hcGkudjEuSW5pdGlhbGl6ZVJlcXVlc3QuSVBBZGRyZXNzUgtsaXN0ZW5BZGRycxrqAQoJSVBBZGRyZXNzEhIKBG5hbWUYASABKAlSBG5hbWUSGAoHYWRkcmVzcxgCIAEoCVIHYWRkcmVzcxIaCghpbnRlcm5hbBgDIAEoCFIIaW50ZXJuYWwSTwoGZmFtaWx5GAQgASgOMjcuc29ucmlvLm1vdG9yLmFwaS52MS5Jbml0aWFsaXplUmVxdWVzdC5JUEFkZHJlc3MuRmFtaWx5UgZmYW1pbHkiQgoGRmFtaWx5EhYKEkZBTUlMWV9VTlNQRUNJRklFRBAAEg8KC0ZBTUlMWV9JUFY0EAESDwoLRkFNSUxZX0lQVjYQAg==');
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
