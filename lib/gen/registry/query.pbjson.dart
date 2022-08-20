///
//  Generated code. Do not modify.
//  source: registry/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'params.pbjson.dart' as $8;
import 'who_is.pbjson.dart' as $9;
import 'did.pbjson.dart' as $7;
import '../cosmos/base/query/v1beta1/pagination.pbjson.dart' as $2;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIcLnNvbnJpby5zb25yLnJlZ2lzdHJ5LlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use queryWhoIsRequestDescriptor instead')
const QueryWhoIsRequest$json = const {
  '1': 'QueryWhoIsRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhoIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsRequestDescriptor = $convert.base64Decode('ChFRdWVyeVdob0lzUmVxdWVzdBIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use queryWhoIsResponseDescriptor instead')
const QueryWhoIsResponse$json = const {
  '1': 'QueryWhoIsResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
  ],
};

/// Descriptor for `QueryWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsResponseDescriptor = $convert.base64Decode('ChJRdWVyeVdob0lzUmVzcG9uc2USNwoFV2hvSXMYASABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc0IEyN4fAVIFV2hvSXM=');
@$core.Deprecated('Use queryAllWhoIsRequestDescriptor instead')
const QueryAllWhoIsRequest$json = const {
  '1': 'QueryAllWhoIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhoIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhoIsRequestDescriptor = $convert.base64Decode('ChRRdWVyeUFsbFdob0lzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllWhoIsResponseDescriptor instead')
const QueryAllWhoIsResponse$json = const {
  '1': 'QueryAllWhoIsResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhoIsResponseDescriptor = $convert.base64Decode('ChVRdWVyeUFsbFdob0lzUmVzcG9uc2USNwoFV2hvSXMYASADKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc0IEyN4fAFIFV2hvSXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryWhoIsAliasRequestDescriptor instead')
const QueryWhoIsAliasRequest$json = const {
  '1': 'QueryWhoIsAliasRequest',
  '2': const [
    const {'1': 'alias', '3': 1, '4': 1, '5': 9, '10': 'alias'},
  ],
};

/// Descriptor for `QueryWhoIsAliasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsAliasRequestDescriptor = $convert.base64Decode('ChZRdWVyeVdob0lzQWxpYXNSZXF1ZXN0EhQKBWFsaWFzGAEgASgJUgVhbGlhcw==');
@$core.Deprecated('Use queryWhoIsAliasResponseDescriptor instead')
const QueryWhoIsAliasResponse$json = const {
  '1': 'QueryWhoIsAliasResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
  ],
};

/// Descriptor for `QueryWhoIsAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsAliasResponseDescriptor = $convert.base64Decode('ChdRdWVyeVdob0lzQWxpYXNSZXNwb25zZRI3CgVXaG9JcxgBIAEoCzIbLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lldob0lzQgTI3h8BUgVXaG9Jcw==');
@$core.Deprecated('Use queryWhoIsControllerRequestDescriptor instead')
const QueryWhoIsControllerRequest$json = const {
  '1': 'QueryWhoIsControllerRequest',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
  ],
};

/// Descriptor for `QueryWhoIsControllerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsControllerRequestDescriptor = $convert.base64Decode('ChtRdWVyeVdob0lzQ29udHJvbGxlclJlcXVlc3QSHgoKY29udHJvbGxlchgBIAEoCVIKY29udHJvbGxlcg==');
@$core.Deprecated('Use queryWhoIsControllerResponseDescriptor instead')
const QueryWhoIsControllerResponse$json = const {
  '1': 'QueryWhoIsControllerResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
  ],
};

/// Descriptor for `QueryWhoIsControllerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsControllerResponseDescriptor = $convert.base64Decode('ChxRdWVyeVdob0lzQ29udHJvbGxlclJlc3BvbnNlEjcKBVdob0lzGAEgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNCBMjeHwFSBVdob0lz');
const $core.Map<$core.String, $core.dynamic> QueryServiceBase$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'Params', '2': '.sonrio.sonr.registry.QueryParamsRequest', '3': '.sonrio.sonr.registry.QueryParamsResponse', '4': const {}},
    const {'1': 'WhoIs', '2': '.sonrio.sonr.registry.QueryWhoIsRequest', '3': '.sonrio.sonr.registry.QueryWhoIsResponse', '4': const {}},
    const {'1': 'WhoIsAll', '2': '.sonrio.sonr.registry.QueryAllWhoIsRequest', '3': '.sonrio.sonr.registry.QueryAllWhoIsResponse', '4': const {}},
    const {'1': 'WhoIsAlias', '2': '.sonrio.sonr.registry.QueryWhoIsAliasRequest', '3': '.sonrio.sonr.registry.QueryWhoIsAliasResponse', '4': const {}},
    const {'1': 'WhoIsController', '2': '.sonrio.sonr.registry.QueryWhoIsControllerRequest', '3': '.sonrio.sonr.registry.QueryWhoIsControllerResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use queryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QueryServiceBase$messageJson = const {
  '.sonrio.sonr.registry.QueryParamsRequest': QueryParamsRequest$json,
  '.sonrio.sonr.registry.QueryParamsResponse': QueryParamsResponse$json,
  '.sonrio.sonr.registry.Params': $8.Params$json,
  '.sonrio.sonr.registry.QueryWhoIsRequest': QueryWhoIsRequest$json,
  '.sonrio.sonr.registry.QueryWhoIsResponse': QueryWhoIsResponse$json,
  '.sonrio.sonr.registry.WhoIs': $9.WhoIs$json,
  '.sonrio.sonr.registry.Alias': $9.Alias$json,
  '.sonrio.sonr.registry.DIDDocument': $7.DIDDocument$json,
  '.sonrio.sonr.registry.VerificationMethod': $7.VerificationMethod$json,
  '.sonrio.sonr.registry.KeyValuePair': $7.KeyValuePair$json,
  '.sonrio.sonr.registry.Service': $7.Service$json,
  '.sonrio.sonr.registry.WhoIs.MetadataEntry': $9.WhoIs_MetadataEntry$json,
  '.sonrio.sonr.registry.QueryAllWhoIsRequest': QueryAllWhoIsRequest$json,
  '.cosmos.base.query.v1beta1.PageRequest': $2.PageRequest$json,
  '.sonrio.sonr.registry.QueryAllWhoIsResponse': QueryAllWhoIsResponse$json,
  '.cosmos.base.query.v1beta1.PageResponse': $2.PageResponse$json,
  '.sonrio.sonr.registry.QueryWhoIsAliasRequest': QueryWhoIsAliasRequest$json,
  '.sonrio.sonr.registry.QueryWhoIsAliasResponse': QueryWhoIsAliasResponse$json,
  '.sonrio.sonr.registry.QueryWhoIsControllerRequest': QueryWhoIsControllerRequest$json,
  '.sonrio.sonr.registry.QueryWhoIsControllerResponse': QueryWhoIsControllerResponse$json,
};

/// Descriptor for `Query`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List queryServiceDescriptor = $convert.base64Decode('CgVRdWVyeRKEAQoGUGFyYW1zEiguc29ucmlvLnNvbnIucmVnaXN0cnkuUXVlcnlQYXJhbXNSZXF1ZXN0Gikuc29ucmlvLnNvbnIucmVnaXN0cnkuUXVlcnlQYXJhbXNSZXNwb25zZSIlgtPkkwIfEh0vc29uci1pby9zb25yL3JlZ2lzdHJ5L3BhcmFtcxKHAQoFV2hvSXMSJy5zb25yaW8uc29uci5yZWdpc3RyeS5RdWVyeVdob0lzUmVxdWVzdBooLnNvbnJpby5zb25yLnJlZ2lzdHJ5LlF1ZXJ5V2hvSXNSZXNwb25zZSIrgtPkkwIlEiMvc29uci1pby9zb25yL3JlZ2lzdHJ5L3dob19pcy97ZGlkfRKKAQoIV2hvSXNBbGwSKi5zb25yaW8uc29uci5yZWdpc3RyeS5RdWVyeUFsbFdob0lzUmVxdWVzdBorLnNvbnJpby5zb25yLnJlZ2lzdHJ5LlF1ZXJ5QWxsV2hvSXNSZXNwb25zZSIlgtPkkwIfEh0vc29uci1pby9zb25yL3JlZ2lzdHJ5L3dob19pcxKeAQoKV2hvSXNBbGlhcxIsLnNvbnJpby5zb25yLnJlZ2lzdHJ5LlF1ZXJ5V2hvSXNBbGlhc1JlcXVlc3QaLS5zb25yaW8uc29uci5yZWdpc3RyeS5RdWVyeVdob0lzQWxpYXNSZXNwb25zZSIzgtPkkwItEisvc29uci1pby9zb25yL3JlZ2lzdHJ5L3dob19pc19hbGlhcy97YWxpYXN9ErcBCg9XaG9Jc0NvbnRyb2xsZXISMS5zb25yaW8uc29uci5yZWdpc3RyeS5RdWVyeVdob0lzQ29udHJvbGxlclJlcXVlc3QaMi5zb25yaW8uc29uci5yZWdpc3RyeS5RdWVyeVdob0lzQ29udHJvbGxlclJlc3BvbnNlIj2C0+STAjcSNS9zb25yLWlvL3NvbnIvcmVnaXN0cnkvd2hvX2lzX2NvbnRyb2xsZXIve2NvbnRyb2xsZXJ9');
