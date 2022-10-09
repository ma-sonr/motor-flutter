///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../base/v1beta1/coin.pbjson.dart' as $11;
import '../../base/query/v1beta1/pagination.pbjson.dart' as $4;
import 'bank.pbjson.dart' as $12;

@$core.Deprecated('Use queryBalanceRequestDescriptor instead')
const QueryBalanceRequest$json = const {
  '1': 'QueryBalanceRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'denom', '3': 2, '4': 1, '5': 9, '10': 'denom'},
  ],
  '7': const {},
};

/// Descriptor for `QueryBalanceRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBalanceRequestDescriptor = $convert.base64Decode('ChNRdWVyeUJhbGFuY2VSZXF1ZXN0EjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcxIUCgVkZW5vbRgCIAEoCVIFZGVub206CIigHwDooB8A');
@$core.Deprecated('Use queryBalanceResponseDescriptor instead')
const QueryBalanceResponse$json = const {
  '1': 'QueryBalanceResponse',
  '2': const [
    const {'1': 'balance', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '10': 'balance'},
  ],
};

/// Descriptor for `QueryBalanceResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryBalanceResponseDescriptor = $convert.base64Decode('ChRRdWVyeUJhbGFuY2VSZXNwb25zZRIzCgdiYWxhbmNlGAEgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luUgdiYWxhbmNl');
@$core.Deprecated('Use queryAllBalancesRequestDescriptor instead')
const QueryAllBalancesRequest$json = const {
  '1': 'QueryAllBalancesRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryAllBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllBalancesRequestDescriptor = $convert.base64Decode('ChdRdWVyeUFsbEJhbGFuY2VzUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwDooB8A');
@$core.Deprecated('Use queryAllBalancesResponseDescriptor instead')
const QueryAllBalancesResponse$json = const {
  '1': 'QueryAllBalancesResponse',
  '2': const [
    const {'1': 'balances', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'balances'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllBalancesResponseDescriptor = $convert.base64Decode('ChhRdWVyeUFsbEJhbGFuY2VzUmVzcG9uc2USZwoIYmFsYW5jZXMYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IIYmFsYW5jZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use querySpendableBalancesRequestDescriptor instead')
const QuerySpendableBalancesRequest$json = const {
  '1': 'QuerySpendableBalancesRequest',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QuerySpendableBalancesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpendableBalancesRequestDescriptor = $convert.base64Decode('Ch1RdWVyeVNwZW5kYWJsZUJhbGFuY2VzUmVxdWVzdBIyCgdhZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSB2FkZHJlc3MSRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwDooB8A');
@$core.Deprecated('Use querySpendableBalancesResponseDescriptor instead')
const QuerySpendableBalancesResponse$json = const {
  '1': 'QuerySpendableBalancesResponse',
  '2': const [
    const {'1': 'balances', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'balances'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QuerySpendableBalancesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySpendableBalancesResponseDescriptor = $convert.base64Decode('Ch5RdWVyeVNwZW5kYWJsZUJhbGFuY2VzUmVzcG9uc2USZwoIYmFsYW5jZXMYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IIYmFsYW5jZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryTotalSupplyRequestDescriptor instead')
const QueryTotalSupplyRequest$json = const {
  '1': 'QueryTotalSupplyRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryTotalSupplyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalSupplyRequestDescriptor = $convert.base64Decode('ChdRdWVyeVRvdGFsU3VwcGx5UmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbjoIiKAfAOigHwA=');
@$core.Deprecated('Use queryTotalSupplyResponseDescriptor instead')
const QueryTotalSupplyResponse$json = const {
  '1': 'QueryTotalSupplyResponse',
  '2': const [
    const {'1': 'supply', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'supply'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryTotalSupplyResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryTotalSupplyResponseDescriptor = $convert.base64Decode('ChhRdWVyeVRvdGFsU3VwcGx5UmVzcG9uc2USYwoGc3VwcGx5GAEgAygLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQjDI3h8Aqt8fKGdpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuQ29pbnNSBnN1cHBseRJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use querySupplyOfRequestDescriptor instead')
const QuerySupplyOfRequest$json = const {
  '1': 'QuerySupplyOfRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QuerySupplyOfRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyOfRequestDescriptor = $convert.base64Decode('ChRRdWVyeVN1cHBseU9mUmVxdWVzdBIUCgVkZW5vbRgBIAEoCVIFZGVub20=');
@$core.Deprecated('Use querySupplyOfResponseDescriptor instead')
const QuerySupplyOfResponse$json = const {
  '1': 'QuerySupplyOfResponse',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
};

/// Descriptor for `QuerySupplyOfResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySupplyOfResponseDescriptor = $convert.base64Decode('ChVRdWVyeVN1cHBseU9mUmVzcG9uc2USNwoGYW1vdW50GAEgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgZhbW91bnQ=');
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.bank.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjkKBnBhcmFtcxgBIAEoCzIbLmNvc21vcy5iYW5rLnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use queryDenomsMetadataRequestDescriptor instead')
const QueryDenomsMetadataRequest$json = const {
  '1': 'QueryDenomsMetadataRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomsMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomsMetadataRequestDescriptor = $convert.base64Decode('ChpRdWVyeURlbm9tc01ldGFkYXRhUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryDenomsMetadataResponseDescriptor instead')
const QueryDenomsMetadataResponse$json = const {
  '1': 'QueryDenomsMetadataResponse',
  '2': const [
    const {'1': 'metadatas', '3': 1, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.Metadata', '8': const {}, '10': 'metadatas'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomsMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomsMetadataResponseDescriptor = $convert.base64Decode('ChtRdWVyeURlbm9tc01ldGFkYXRhUmVzcG9uc2USQQoJbWV0YWRhdGFzGAEgAygLMh0uY29zbW9zLmJhbmsudjFiZXRhMS5NZXRhZGF0YUIEyN4fAFIJbWV0YWRhdGFzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryDenomMetadataRequestDescriptor instead')
const QueryDenomMetadataRequest$json = const {
  '1': 'QueryDenomMetadataRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
  ],
};

/// Descriptor for `QueryDenomMetadataRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataRequestDescriptor = $convert.base64Decode('ChlRdWVyeURlbm9tTWV0YWRhdGFSZXF1ZXN0EhQKBWRlbm9tGAEgASgJUgVkZW5vbQ==');
@$core.Deprecated('Use queryDenomMetadataResponseDescriptor instead')
const QueryDenomMetadataResponse$json = const {
  '1': 'QueryDenomMetadataResponse',
  '2': const [
    const {'1': 'metadata', '3': 1, '4': 1, '5': 11, '6': '.cosmos.bank.v1beta1.Metadata', '8': const {}, '10': 'metadata'},
  ],
};

/// Descriptor for `QueryDenomMetadataResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomMetadataResponseDescriptor = $convert.base64Decode('ChpRdWVyeURlbm9tTWV0YWRhdGFSZXNwb25zZRI/CghtZXRhZGF0YRgBIAEoCzIdLmNvc21vcy5iYW5rLnYxYmV0YTEuTWV0YWRhdGFCBMjeHwBSCG1ldGFkYXRh');
@$core.Deprecated('Use queryDenomOwnersRequestDescriptor instead')
const QueryDenomOwnersRequest$json = const {
  '1': 'QueryDenomOwnersRequest',
  '2': const [
    const {'1': 'denom', '3': 1, '4': 1, '5': 9, '10': 'denom'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomOwnersRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomOwnersRequestDescriptor = $convert.base64Decode('ChdRdWVyeURlbm9tT3duZXJzUmVxdWVzdBIUCgVkZW5vbRgBIAEoCVIFZGVub20SRgoKcGFnaW5hdGlvbhgCIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use denomOwnerDescriptor instead')
const DenomOwner$json = const {
  '1': 'DenomOwner',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'address'},
    const {'1': 'balance', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'balance'},
  ],
};

/// Descriptor for `DenomOwner`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List denomOwnerDescriptor = $convert.base64Decode('CgpEZW5vbU93bmVyEjIKB2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IHYWRkcmVzcxI5CgdiYWxhbmNlGAIgASgLMhkuY29zbW9zLmJhc2UudjFiZXRhMS5Db2luQgTI3h8AUgdiYWxhbmNl');
@$core.Deprecated('Use queryDenomOwnersResponseDescriptor instead')
const QueryDenomOwnersResponse$json = const {
  '1': 'QueryDenomOwnersResponse',
  '2': const [
    const {'1': 'denom_owners', '3': 1, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.DenomOwner', '10': 'denomOwners'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryDenomOwnersResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDenomOwnersResponseDescriptor = $convert.base64Decode('ChhRdWVyeURlbm9tT3duZXJzUmVzcG9uc2USQgoMZGVub21fb3duZXJzGAEgAygLMh8uY29zbW9zLmJhbmsudjFiZXRhMS5EZW5vbU93bmVyUgtkZW5vbU93bmVycxJHCgpwYWdpbmF0aW9uGAIgASgLMicuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVzcG9uc2VSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use querySendEnabledRequestDescriptor instead')
const QuerySendEnabledRequest$json = const {
  '1': 'QuerySendEnabledRequest',
  '2': const [
    const {'1': 'denoms', '3': 1, '4': 3, '5': 9, '10': 'denoms'},
    const {'1': 'pagination', '3': 99, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QuerySendEnabledRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySendEnabledRequestDescriptor = $convert.base64Decode('ChdRdWVyeVNlbmRFbmFibGVkUmVxdWVzdBIWCgZkZW5vbXMYASADKAlSBmRlbm9tcxJGCgpwYWdpbmF0aW9uGGMgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use querySendEnabledResponseDescriptor instead')
const QuerySendEnabledResponse$json = const {
  '1': 'QuerySendEnabledResponse',
  '2': const [
    const {'1': 'send_enabled', '3': 1, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.SendEnabled', '10': 'sendEnabled'},
    const {'1': 'pagination', '3': 99, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QuerySendEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List querySendEnabledResponseDescriptor = $convert.base64Decode('ChhRdWVyeVNlbmRFbmFibGVkUmVzcG9uc2USQwoMc2VuZF9lbmFibGVkGAEgAygLMiAuY29zbW9zLmJhbmsudjFiZXRhMS5TZW5kRW5hYmxlZFILc2VuZEVuYWJsZWQSRwoKcGFnaW5hdGlvbhhjIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
const $core.Map<$core.String, $core.dynamic> QueryServiceBase$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'Balance', '2': '.cosmos.bank.v1beta1.QueryBalanceRequest', '3': '.cosmos.bank.v1beta1.QueryBalanceResponse', '4': const {}},
    const {'1': 'AllBalances', '2': '.cosmos.bank.v1beta1.QueryAllBalancesRequest', '3': '.cosmos.bank.v1beta1.QueryAllBalancesResponse', '4': const {}},
    const {'1': 'SpendableBalances', '2': '.cosmos.bank.v1beta1.QuerySpendableBalancesRequest', '3': '.cosmos.bank.v1beta1.QuerySpendableBalancesResponse', '4': const {}},
    const {'1': 'TotalSupply', '2': '.cosmos.bank.v1beta1.QueryTotalSupplyRequest', '3': '.cosmos.bank.v1beta1.QueryTotalSupplyResponse', '4': const {}},
    const {'1': 'SupplyOf', '2': '.cosmos.bank.v1beta1.QuerySupplyOfRequest', '3': '.cosmos.bank.v1beta1.QuerySupplyOfResponse', '4': const {}},
    const {'1': 'Params', '2': '.cosmos.bank.v1beta1.QueryParamsRequest', '3': '.cosmos.bank.v1beta1.QueryParamsResponse', '4': const {}},
    const {'1': 'DenomMetadata', '2': '.cosmos.bank.v1beta1.QueryDenomMetadataRequest', '3': '.cosmos.bank.v1beta1.QueryDenomMetadataResponse', '4': const {}},
    const {'1': 'DenomsMetadata', '2': '.cosmos.bank.v1beta1.QueryDenomsMetadataRequest', '3': '.cosmos.bank.v1beta1.QueryDenomsMetadataResponse', '4': const {}},
    const {'1': 'DenomOwners', '2': '.cosmos.bank.v1beta1.QueryDenomOwnersRequest', '3': '.cosmos.bank.v1beta1.QueryDenomOwnersResponse', '4': const {}},
    const {'1': 'SendEnabled', '2': '.cosmos.bank.v1beta1.QuerySendEnabledRequest', '3': '.cosmos.bank.v1beta1.QuerySendEnabledResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use queryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QueryServiceBase$messageJson = const {
  '.cosmos.bank.v1beta1.QueryBalanceRequest': QueryBalanceRequest$json,
  '.cosmos.bank.v1beta1.QueryBalanceResponse': QueryBalanceResponse$json,
  '.cosmos.base.v1beta1.Coin': $11.Coin$json,
  '.cosmos.bank.v1beta1.QueryAllBalancesRequest': QueryAllBalancesRequest$json,
  '.cosmos.base.query.v1beta1.PageRequest': $4.PageRequest$json,
  '.cosmos.bank.v1beta1.QueryAllBalancesResponse': QueryAllBalancesResponse$json,
  '.cosmos.base.query.v1beta1.PageResponse': $4.PageResponse$json,
  '.cosmos.bank.v1beta1.QuerySpendableBalancesRequest': QuerySpendableBalancesRequest$json,
  '.cosmos.bank.v1beta1.QuerySpendableBalancesResponse': QuerySpendableBalancesResponse$json,
  '.cosmos.bank.v1beta1.QueryTotalSupplyRequest': QueryTotalSupplyRequest$json,
  '.cosmos.bank.v1beta1.QueryTotalSupplyResponse': QueryTotalSupplyResponse$json,
  '.cosmos.bank.v1beta1.QuerySupplyOfRequest': QuerySupplyOfRequest$json,
  '.cosmos.bank.v1beta1.QuerySupplyOfResponse': QuerySupplyOfResponse$json,
  '.cosmos.bank.v1beta1.QueryParamsRequest': QueryParamsRequest$json,
  '.cosmos.bank.v1beta1.QueryParamsResponse': QueryParamsResponse$json,
  '.cosmos.bank.v1beta1.Params': $12.Params$json,
  '.cosmos.bank.v1beta1.SendEnabled': $12.SendEnabled$json,
  '.cosmos.bank.v1beta1.QueryDenomMetadataRequest': QueryDenomMetadataRequest$json,
  '.cosmos.bank.v1beta1.QueryDenomMetadataResponse': QueryDenomMetadataResponse$json,
  '.cosmos.bank.v1beta1.Metadata': $12.Metadata$json,
  '.cosmos.bank.v1beta1.DenomUnit': $12.DenomUnit$json,
  '.cosmos.bank.v1beta1.QueryDenomsMetadataRequest': QueryDenomsMetadataRequest$json,
  '.cosmos.bank.v1beta1.QueryDenomsMetadataResponse': QueryDenomsMetadataResponse$json,
  '.cosmos.bank.v1beta1.QueryDenomOwnersRequest': QueryDenomOwnersRequest$json,
  '.cosmos.bank.v1beta1.QueryDenomOwnersResponse': QueryDenomOwnersResponse$json,
  '.cosmos.bank.v1beta1.DenomOwner': DenomOwner$json,
  '.cosmos.bank.v1beta1.QuerySendEnabledRequest': QuerySendEnabledRequest$json,
  '.cosmos.bank.v1beta1.QuerySendEnabledResponse': QuerySendEnabledResponse$json,
};

/// Descriptor for `Query`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List queryServiceDescriptor = $convert.base64Decode('CgVRdWVyeRKdAQoHQmFsYW5jZRIoLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlCYWxhbmNlUmVxdWVzdBopLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlCYWxhbmNlUmVzcG9uc2UiPYLT5JMCMhIwL2Nvc21vcy9iYW5rL3YxYmV0YTEvYmFsYW5jZXMve2FkZHJlc3N9L2J5X2Rlbm9tiOewKgESoAEKC0FsbEJhbGFuY2VzEiwuY29zbW9zLmJhbmsudjFiZXRhMS5RdWVyeUFsbEJhbGFuY2VzUmVxdWVzdBotLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlBbGxCYWxhbmNlc1Jlc3BvbnNlIjSC0+STAikSJy9jb3Ntb3MvYmFuay92MWJldGExL2JhbGFuY2VzL3thZGRyZXNzfYjnsCoBErwBChFTcGVuZGFibGVCYWxhbmNlcxIyLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlTcGVuZGFibGVCYWxhbmNlc1JlcXVlc3QaMy5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5U3BlbmRhYmxlQmFsYW5jZXNSZXNwb25zZSI+gtPkkwIzEjEvY29zbW9zL2JhbmsvdjFiZXRhMS9zcGVuZGFibGVfYmFsYW5jZXMve2FkZHJlc3N9iOewKgESlAEKC1RvdGFsU3VwcGx5EiwuY29zbW9zLmJhbmsudjFiZXRhMS5RdWVyeVRvdGFsU3VwcGx5UmVxdWVzdBotLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlUb3RhbFN1cHBseVJlc3BvbnNlIiiC0+STAh0SGy9jb3Ntb3MvYmFuay92MWJldGExL3N1cHBseYjnsCoBEpQBCghTdXBwbHlPZhIpLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlTdXBwbHlPZlJlcXVlc3QaKi5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5U3VwcGx5T2ZSZXNwb25zZSIxgtPkkwImEiQvY29zbW9zL2JhbmsvdjFiZXRhMS9zdXBwbHkvYnlfZGVub22I57AqARKFAQoGUGFyYW1zEicuY29zbW9zLmJhbmsudjFiZXRhMS5RdWVyeVBhcmFtc1JlcXVlc3QaKC5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5UGFyYW1zUmVzcG9uc2UiKILT5JMCHRIbL2Nvc21vcy9iYW5rL3YxYmV0YTEvcGFyYW1ziOewKgESqwEKDURlbm9tTWV0YWRhdGESLi5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5RGVub21NZXRhZGF0YVJlcXVlc3QaLy5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5RGVub21NZXRhZGF0YVJlc3BvbnNlIjmC0+STAi4SLC9jb3Ntb3MvYmFuay92MWJldGExL2Rlbm9tc19tZXRhZGF0YS97ZGVub219iOewKgESpgEKDkRlbm9tc01ldGFkYXRhEi8uY29zbW9zLmJhbmsudjFiZXRhMS5RdWVyeURlbm9tc01ldGFkYXRhUmVxdWVzdBowLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlEZW5vbXNNZXRhZGF0YVJlc3BvbnNlIjGC0+STAiYSJC9jb3Ntb3MvYmFuay92MWJldGExL2Rlbm9tc19tZXRhZGF0YYjnsCoBEqIBCgtEZW5vbU93bmVycxIsLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlEZW5vbU93bmVyc1JlcXVlc3QaLS5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5RGVub21Pd25lcnNSZXNwb25zZSI2gtPkkwIrEikvY29zbW9zL2JhbmsvdjFiZXRhMS9kZW5vbV9vd25lcnMve2Rlbm9tfYjnsCoBEpoBCgtTZW5kRW5hYmxlZBIsLmNvc21vcy5iYW5rLnYxYmV0YTEuUXVlcnlTZW5kRW5hYmxlZFJlcXVlc3QaLS5jb3Ntb3MuYmFuay52MWJldGExLlF1ZXJ5U2VuZEVuYWJsZWRSZXNwb25zZSIugtPkkwIjEiEvY29zbW9zL2JhbmsvdjFiZXRhMS9zZW5kX2VuYWJsZWSI57AqAQ==');
