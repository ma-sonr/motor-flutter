///
//  Generated code. Do not modify.
//  source: bucket/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'params.pbjson.dart' as $1;
import 'where_is.pbjson.dart' as $0;
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnNvbnJpby5zb25yLmJ1Y2tldC5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryGetWhereIsRequestDescriptor instead')
const QueryGetWhereIsRequest$json = const {
  '1': 'QueryGetWhereIsRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryGetWhereIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetWhereIsRequestDescriptor = $convert.base64Decode('ChZRdWVyeUdldFdoZXJlSXNSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use queryGetWhereIsResponseDescriptor instead')
const QueryGetWhereIsResponse$json = const {
  '1': 'QueryGetWhereIsResponse',
  '2': const [
    const {'1': 'where_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '8': const {}, '10': 'whereIs'},
  ],
};

/// Descriptor for `QueryGetWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetWhereIsResponseDescriptor = $convert.base64Decode('ChdRdWVyeUdldFdoZXJlSXNSZXNwb25zZRI8Cgh3aGVyZV9pcxgBIAEoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGVyZUlzQgTI3h8AUgd3aGVyZUlz');
@$core.Deprecated('Use queryGetWhereIsByCreatorRequestDescriptor instead')
const QueryGetWhereIsByCreatorRequest$json = const {
  '1': 'QueryGetWhereIsByCreatorRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGetWhereIsByCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetWhereIsByCreatorRequestDescriptor = $convert.base64Decode('Ch9RdWVyeUdldFdoZXJlSXNCeUNyZWF0b3JSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryGetWhereIsByCreatorResponseDescriptor instead')
const QueryGetWhereIsByCreatorResponse$json = const {
  '1': 'QueryGetWhereIsByCreatorResponse',
  '2': const [
    const {'1': 'where_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '8': const {}, '10': 'whereIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryGetWhereIsByCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryGetWhereIsByCreatorResponseDescriptor = $convert.base64Decode('CiBRdWVyeUdldFdoZXJlSXNCeUNyZWF0b3JSZXNwb25zZRI8Cgh3aGVyZV9pcxgBIAMoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGVyZUlzQgTI3h8AUgd3aGVyZUlzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllWhereIsRequestDescriptor instead')
const QueryAllWhereIsRequest$json = const {
  '1': 'QueryAllWhereIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhereIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhereIsRequestDescriptor = $convert.base64Decode('ChZRdWVyeUFsbFdoZXJlSXNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YASABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryAllWhereIsResponseDescriptor instead')
const QueryAllWhereIsResponse$json = const {
  '1': 'QueryAllWhereIsResponse',
  '2': const [
    const {'1': 'where_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '8': const {}, '10': 'whereIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhereIsResponseDescriptor = $convert.base64Decode('ChdRdWVyeUFsbFdoZXJlSXNSZXNwb25zZRI8Cgh3aGVyZV9pcxgBIAMoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGVyZUlzQgTI3h8AUgd3aGVyZUlzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
const $core.Map<$core.String, $core.dynamic> QueryServiceBase$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'Params', '2': '.sonrio.sonr.bucket.QueryParamsRequest', '3': '.sonrio.sonr.bucket.QueryParamsResponse', '4': const {}},
    const {'1': 'WhereIs', '2': '.sonrio.sonr.bucket.QueryGetWhereIsRequest', '3': '.sonrio.sonr.bucket.QueryGetWhereIsResponse', '4': const {}},
    const {'1': 'WhereIsByCreator', '2': '.sonrio.sonr.bucket.QueryGetWhereIsByCreatorRequest', '3': '.sonrio.sonr.bucket.QueryGetWhereIsByCreatorResponse', '4': const {}},
    const {'1': 'WhereIsAll', '2': '.sonrio.sonr.bucket.QueryAllWhereIsRequest', '3': '.sonrio.sonr.bucket.QueryAllWhereIsResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use queryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QueryServiceBase$messageJson = const {
  '.sonrio.sonr.bucket.QueryParamsRequest': QueryParamsRequest$json,
  '.sonrio.sonr.bucket.QueryParamsResponse': QueryParamsResponse$json,
  '.sonrio.sonr.bucket.Params': $1.Params$json,
  '.sonrio.sonr.bucket.QueryGetWhereIsRequest': QueryGetWhereIsRequest$json,
  '.sonrio.sonr.bucket.QueryGetWhereIsResponse': QueryGetWhereIsResponse$json,
  '.sonrio.sonr.bucket.WhereIs': $0.WhereIs$json,
  '.sonrio.sonr.bucket.BucketItem': $0.BucketItem$json,
  '.sonrio.sonr.bucket.WhereIs.ContentAclEntry': $0.WhereIs_ContentAclEntry$json,
  '.sonrio.sonr.bucket.AclJwks': $0.AclJwks$json,
  '.sonrio.sonr.bucket.AclJwks.EncryptedJwksEntry': $0.AclJwks_EncryptedJwksEntry$json,
  '.sonrio.sonr.bucket.QueryGetWhereIsByCreatorRequest': QueryGetWhereIsByCreatorRequest$json,
  '.cosmos.base.query.v1beta1.PageRequest': $2.PageRequest$json,
  '.sonrio.sonr.bucket.QueryGetWhereIsByCreatorResponse': QueryGetWhereIsByCreatorResponse$json,
  '.cosmos.base.query.v1beta1.PageResponse': $2.PageResponse$json,
  '.sonrio.sonr.bucket.QueryAllWhereIsRequest': QueryAllWhereIsRequest$json,
  '.sonrio.sonr.bucket.QueryAllWhereIsResponse': QueryAllWhereIsResponse$json,
};

/// Descriptor for `Query`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List queryServiceDescriptor = $convert.base64Decode('CgVRdWVyeRJ+CgZQYXJhbXMSJi5zb25yaW8uc29uci5idWNrZXQuUXVlcnlQYXJhbXNSZXF1ZXN0Gicuc29ucmlvLnNvbnIuYnVja2V0LlF1ZXJ5UGFyYW1zUmVzcG9uc2UiI4LT5JMCHRIbL3NvbnItaW8vc29uci9idWNrZXQvcGFyYW1zEpkBCgdXaGVyZUlzEiouc29ucmlvLnNvbnIuYnVja2V0LlF1ZXJ5R2V0V2hlcmVJc1JlcXVlc3QaKy5zb25yaW8uc29uci5idWNrZXQuUXVlcnlHZXRXaGVyZUlzUmVzcG9uc2UiNYLT5JMCLxItL3NvbnItaW8vc29uci9idWNrZXQvd2hlcmVfaXMve2NyZWF0b3J9L3tkaWR9Eq4BChBXaGVyZUlzQnlDcmVhdG9yEjMuc29ucmlvLnNvbnIuYnVja2V0LlF1ZXJ5R2V0V2hlcmVJc0J5Q3JlYXRvclJlcXVlc3QaNC5zb25yaW8uc29uci5idWNrZXQuUXVlcnlHZXRXaGVyZUlzQnlDcmVhdG9yUmVzcG9uc2UiL4LT5JMCKRInL3NvbnItaW8vc29uci9idWNrZXQvd2hlcmVfaXMve2NyZWF0b3J9EowBCgpXaGVyZUlzQWxsEiouc29ucmlvLnNvbnIuYnVja2V0LlF1ZXJ5QWxsV2hlcmVJc1JlcXVlc3QaKy5zb25yaW8uc29uci5idWNrZXQuUXVlcnlBbGxXaGVyZUlzUmVzcG9uc2UiJYLT5JMCHxIdL3NvbnItaW8vc29uci9idWNrZXQvd2hlcmVfaXM=');
