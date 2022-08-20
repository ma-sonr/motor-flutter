///
//  Generated code. Do not modify.
//  source: schema/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'params.pbjson.dart' as $13;
import 'schema.pbjson.dart' as $5;
import 'what_is.pbjson.dart' as $6;
import '../../cosmos/base/query/v1beta1/pagination.pbjson.dart' as $2;

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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnNvbnJpby5zb25yLnNjaGVtYS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryAllWhatIsRequestDescriptor instead')
const QueryAllWhatIsRequest$json = const {
  '1': 'QueryAllWhatIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhatIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhatIsRequestDescriptor = $convert.base64Decode('ChVRdWVyeUFsbFdoYXRJc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryAllWhatIsResponseDescriptor instead')
const QueryAllWhatIsResponse$json = const {
  '1': 'QueryAllWhatIsResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '8': const {}, '10': 'whatIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhatIsResponseDescriptor = $convert.base64Decode('ChZRdWVyeUFsbFdoYXRJc1Jlc3BvbnNlEjkKB3doYXRfaXMYASADKAsyGi5zb25yaW8uc29uci5zY2hlbWEuV2hhdElzQgTI3h8AUgZ3aGF0SXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
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
@$core.Deprecated('Use queryWhatIsCreatorRequestDescriptor instead')
const QueryWhatIsCreatorRequest$json = const {
  '1': 'QueryWhatIsCreatorRequest',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryWhatIsCreatorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsCreatorRequestDescriptor = $convert.base64Decode('ChlRdWVyeVdoYXRJc0NyZWF0b3JSZXF1ZXN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use querySchemaResponseDescriptor instead')
const QuerySchemaResponse$json = const {
  '1': 'QuerySchemaResponse',
  '2': const [
    const {'1': 'definition', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'definition'},
  ],
};

/// Descriptor for `QuerySchemaResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySchemaResponseDescriptor = $convert.base64Decode('ChNRdWVyeVNjaGVtYVJlc3BvbnNlEkQKCmRlZmluaXRpb24YAiABKAsyJC5zb25yaW8uc29uci5zY2hlbWEuU2NoZW1hRGVmaW5pdGlvblIKZGVmaW5pdGlvbg==');
@$core.Deprecated('Use queryWhatIsResponseDescriptor instead')
const QueryWhatIsResponse$json = const {
  '1': 'QueryWhatIsResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `QueryWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVdoYXRJc1Jlc3BvbnNlEjMKB3doYXRfaXMYASABKAsyGi5zb25yaW8uc29uci5zY2hlbWEuV2hhdElzUgZ3aGF0SXM=');
@$core.Deprecated('Use queryWhatIsCreatorResponseDescriptor instead')
const QueryWhatIsCreatorResponse$json = const {
  '1': 'QueryWhatIsCreatorResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `QueryWhatIsCreatorResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsCreatorResponseDescriptor = $convert.base64Decode('ChpRdWVyeVdoYXRJc0NyZWF0b3JSZXNwb25zZRIzCgd3aGF0X2lzGAEgAygLMhouc29ucmlvLnNvbnIuc2NoZW1hLldoYXRJc1IGd2hhdElz');
const $core.Map<$core.String, $core.dynamic> QueryServiceBase$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'Params', '2': '.sonrio.sonr.schema.QueryParamsRequest', '3': '.sonrio.sonr.schema.QueryParamsResponse', '4': const {}},
    const {'1': 'Schema', '2': '.sonrio.sonr.schema.QuerySchemaRequest', '3': '.sonrio.sonr.schema.QuerySchemaResponse', '4': const {}},
    const {'1': 'WhatIs', '2': '.sonrio.sonr.schema.QueryWhatIsRequest', '3': '.sonrio.sonr.schema.QueryWhatIsResponse', '4': const {}},
    const {'1': 'WhatIsByCreator', '2': '.sonrio.sonr.schema.QueryWhatIsCreatorRequest', '3': '.sonrio.sonr.schema.QueryWhatIsCreatorResponse', '4': const {}},
    const {'1': 'WhatIsAll', '2': '.sonrio.sonr.schema.QueryAllWhatIsRequest', '3': '.sonrio.sonr.schema.QueryAllWhatIsResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use queryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QueryServiceBase$messageJson = const {
  '.sonrio.sonr.schema.QueryParamsRequest': QueryParamsRequest$json,
  '.sonrio.sonr.schema.QueryParamsResponse': QueryParamsResponse$json,
  '.sonrio.sonr.schema.Params': $13.Params$json,
  '.sonrio.sonr.schema.QuerySchemaRequest': QuerySchemaRequest$json,
  '.sonrio.sonr.schema.QuerySchemaResponse': QuerySchemaResponse$json,
  '.sonrio.sonr.schema.SchemaDefinition': $5.SchemaDefinition$json,
  '.sonrio.sonr.schema.SchemaKindDefinition': $5.SchemaKindDefinition$json,
  '.sonrio.sonr.schema.QueryWhatIsRequest': QueryWhatIsRequest$json,
  '.sonrio.sonr.schema.QueryWhatIsResponse': QueryWhatIsResponse$json,
  '.sonrio.sonr.schema.WhatIs': $6.WhatIs$json,
  '.sonrio.sonr.schema.SchemaReference': $5.SchemaReference$json,
  '.sonrio.sonr.schema.WhatIs.MetadataEntry': $6.WhatIs_MetadataEntry$json,
  '.sonrio.sonr.schema.QueryWhatIsCreatorRequest': QueryWhatIsCreatorRequest$json,
  '.cosmos.base.query.v1beta1.PageRequest': $2.PageRequest$json,
  '.sonrio.sonr.schema.QueryWhatIsCreatorResponse': QueryWhatIsCreatorResponse$json,
  '.sonrio.sonr.schema.QueryAllWhatIsRequest': QueryAllWhatIsRequest$json,
  '.sonrio.sonr.schema.QueryAllWhatIsResponse': QueryAllWhatIsResponse$json,
  '.cosmos.base.query.v1beta1.PageResponse': $2.PageResponse$json,
};

/// Descriptor for `Query`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List queryServiceDescriptor = $convert.base64Decode('CgVRdWVyeRJ+CgZQYXJhbXMSJi5zb25yaW8uc29uci5zY2hlbWEuUXVlcnlQYXJhbXNSZXF1ZXN0Gicuc29ucmlvLnNvbnIuc2NoZW1hLlF1ZXJ5UGFyYW1zUmVzcG9uc2UiI4LT5JMCHRIbL3NvbnItaW8vc29uci9zY2hlbWEvcGFyYW1zEoQBCgZTY2hlbWESJi5zb25yaW8uc29uci5zY2hlbWEuUXVlcnlTY2hlbWFSZXF1ZXN0Gicuc29ucmlvLnNvbnIuc2NoZW1hLlF1ZXJ5U2NoZW1hUmVzcG9uc2UiKYLT5JMCIxIhL3NvbnItaW8vc29uci9zY2hlbWEvcXVlcnkvc2NoZW1hEoUBCgZXaGF0SXMSJi5zb25yaW8uc29uci5zY2hlbWEuUXVlcnlXaGF0SXNSZXF1ZXN0Gicuc29ucmlvLnNvbnIuc2NoZW1hLlF1ZXJ5V2hhdElzUmVzcG9uc2UiKoLT5JMCJBIiL3NvbnItaW8vc29uci9zY2hlbWEvcXVlcnkvd2hhdF9pcxKmAQoPV2hhdElzQnlDcmVhdG9yEi0uc29ucmlvLnNvbnIuc2NoZW1hLlF1ZXJ5V2hhdElzQ3JlYXRvclJlcXVlc3QaLi5zb25yaW8uc29uci5zY2hlbWEuUXVlcnlXaGF0SXNDcmVhdG9yUmVzcG9uc2UiNILT5JMCLhIsL3NvbnItaW8vc29uci9zY2hlbWEvcXVlcnkvd2hhdF9pcy97Y3JlYXRvcn0SkgEKCVdoYXRJc0FsbBIpLnNvbnJpby5zb25yLnNjaGVtYS5RdWVyeUFsbFdoYXRJc1JlcXVlc3QaKi5zb25yaW8uc29uci5zY2hlbWEuUXVlcnlBbGxXaGF0SXNSZXNwb25zZSIugtPkkwIoEiYvc29uci1pby9zb25yL3NjaGVtYS9xdWVyeS9hbGxfc2NoZW1hcw==');
