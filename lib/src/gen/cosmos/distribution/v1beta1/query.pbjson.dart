///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'distribution.pbjson.dart' as $35;
import '../../base/v1beta1/coin.pbjson.dart' as $11;
import '../../base/query/v1beta1/pagination.pbjson.dart' as $4;

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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEkEKBnBhcmFtcxgBIAEoCzIjLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryValidatorDistributionInfoRequestDescriptor instead')
const QueryValidatorDistributionInfoRequest$json = const {
  '1': 'QueryValidatorDistributionInfoRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorDistributionInfoRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDistributionInfoRequestDescriptor = $convert.base64Decode('CiVRdWVyeVZhbGlkYXRvckRpc3RyaWJ1dGlvbkluZm9SZXF1ZXN0EkUKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3M=');
@$core.Deprecated('Use queryValidatorDistributionInfoResponseDescriptor instead')
const QueryValidatorDistributionInfoResponse$json = const {
  '1': 'QueryValidatorDistributionInfoResponse',
  '2': const [
    const {'1': 'operator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'operatorAddress'},
    const {'1': 'self_bond_rewards', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': const {}, '10': 'selfBondRewards'},
    const {'1': 'commission', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': const {}, '10': 'commission'},
  ],
};

/// Descriptor for `QueryValidatorDistributionInfoResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorDistributionInfoResponseDescriptor = $convert.base64Decode('CiZRdWVyeVZhbGlkYXRvckRpc3RyaWJ1dGlvbkluZm9SZXNwb25zZRJDChBvcGVyYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSD29wZXJhdG9yQWRkcmVzcxJ9ChFzZWxmX2JvbmRfcmV3YXJkcxgCIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUg9zZWxmQm9uZFJld2FyZHMScQoKY29tbWlzc2lvbhgDIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgpjb21taXNzaW9u');
@$core.Deprecated('Use queryValidatorOutstandingRewardsRequestDescriptor instead')
const QueryValidatorOutstandingRewardsRequest$json = const {
  '1': 'QueryValidatorOutstandingRewardsRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsRequestDescriptor = $convert.base64Decode('CidRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1JlcXVlc3QSRQoRdmFsaWRhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzcw==');
@$core.Deprecated('Use queryValidatorOutstandingRewardsResponseDescriptor instead')
const QueryValidatorOutstandingRewardsResponse$json = const {
  '1': 'QueryValidatorOutstandingRewardsResponse',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorOutstandingRewards', '8': const {}, '10': 'rewards'},
  ],
};

/// Descriptor for `QueryValidatorOutstandingRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorOutstandingRewardsResponseDescriptor = $convert.base64Decode('CihRdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1Jlc3BvbnNlElgKB3Jld2FyZHMYASABKAsyOC5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuVmFsaWRhdG9yT3V0c3RhbmRpbmdSZXdhcmRzQgTI3h8AUgdyZXdhcmRz');
@$core.Deprecated('Use queryValidatorCommissionRequestDescriptor instead')
const QueryValidatorCommissionRequest$json = const {
  '1': 'QueryValidatorCommissionRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
  ],
};

/// Descriptor for `QueryValidatorCommissionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionRequestDescriptor = $convert.base64Decode('Ch9RdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXF1ZXN0EkUKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3M=');
@$core.Deprecated('Use queryValidatorCommissionResponseDescriptor instead')
const QueryValidatorCommissionResponse$json = const {
  '1': 'QueryValidatorCommissionResponse',
  '2': const [
    const {'1': 'commission', '3': 1, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission', '8': const {}, '10': 'commission'},
  ],
};

/// Descriptor for `QueryValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorCommissionResponseDescriptor = $convert.base64Decode('CiBRdWVyeVZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZRJhCgpjb21taXNzaW9uGAEgASgLMjsuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvckFjY3VtdWxhdGVkQ29tbWlzc2lvbkIEyN4fAFIKY29tbWlzc2lvbg==');
@$core.Deprecated('Use queryValidatorSlashesRequestDescriptor instead')
const QueryValidatorSlashesRequest$json = const {
  '1': 'QueryValidatorSlashesRequest',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
    const {'1': 'starting_height', '3': 2, '4': 1, '5': 4, '10': 'startingHeight'},
    const {'1': 'ending_height', '3': 3, '4': 1, '5': 4, '10': 'endingHeight'},
    const {'1': 'pagination', '3': 4, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
  '7': const {},
};

/// Descriptor for `QueryValidatorSlashesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesRequestDescriptor = $convert.base64Decode('ChxRdWVyeVZhbGlkYXRvclNsYXNoZXNSZXF1ZXN0EkUKEXZhbGlkYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3MSJwoPc3RhcnRpbmdfaGVpZ2h0GAIgASgEUg5zdGFydGluZ0hlaWdodBIjCg1lbmRpbmdfaGVpZ2h0GAMgASgEUgxlbmRpbmdIZWlnaHQSRgoKcGFnaW5hdGlvbhgEIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb246CIigHwCYoB8B');
@$core.Deprecated('Use queryValidatorSlashesResponseDescriptor instead')
const QueryValidatorSlashesResponse$json = const {
  '1': 'QueryValidatorSlashesResponse',
  '2': const [
    const {'1': 'slashes', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.ValidatorSlashEvent', '8': const {}, '10': 'slashes'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryValidatorSlashesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryValidatorSlashesResponseDescriptor = $convert.base64Decode('Ch1RdWVyeVZhbGlkYXRvclNsYXNoZXNSZXNwb25zZRJQCgdzbGFzaGVzGAEgAygLMjAuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlZhbGlkYXRvclNsYXNoRXZlbnRCBMjeHwBSB3NsYXNoZXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryDelegationRewardsRequestDescriptor instead')
const QueryDelegationRewardsRequest$json = const {
  '1': 'QueryDelegationRewardsRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegationRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsRequestDescriptor = $convert.base64Decode('Ch1RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVxdWVzdBJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3M6CIigHwDooB8A');
@$core.Deprecated('Use queryDelegationRewardsResponseDescriptor instead')
const QueryDelegationRewardsResponse$json = const {
  '1': 'QueryDelegationRewardsResponse',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': const {}, '10': 'rewards'},
  ],
};

/// Descriptor for `QueryDelegationRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationRewardsResponseDescriptor = $convert.base64Decode('Ch5RdWVyeURlbGVnYXRpb25SZXdhcmRzUmVzcG9uc2USawoHcmV3YXJkcxgBIAMoCzIcLmNvc21vcy5iYXNlLnYxYmV0YTEuRGVjQ29pbkIzyN4fAKrfHytnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkRlY0NvaW5zUgdyZXdhcmRz');
@$core.Deprecated('Use queryDelegationTotalRewardsRequestDescriptor instead')
const QueryDelegationTotalRewardsRequest$json = const {
  '1': 'QueryDelegationTotalRewardsRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'delegatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegationTotalRewardsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsRequestDescriptor = $convert.base64Decode('CiJRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXF1ZXN0EkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3M6CIigHwDooB8A');
@$core.Deprecated('Use queryDelegationTotalRewardsResponseDescriptor instead')
const QueryDelegationTotalRewardsResponse$json = const {
  '1': 'QueryDelegationTotalRewardsResponse',
  '2': const [
    const {'1': 'rewards', '3': 1, '4': 3, '5': 11, '6': '.cosmos.distribution.v1beta1.DelegationDelegatorReward', '8': const {}, '10': 'rewards'},
    const {'1': 'total', '3': 2, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': const {}, '10': 'total'},
  ],
};

/// Descriptor for `QueryDelegationTotalRewardsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegationTotalRewardsResponseDescriptor = $convert.base64Decode('CiNRdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXNwb25zZRJWCgdyZXdhcmRzGAEgAygLMjYuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLkRlbGVnYXRpb25EZWxlZ2F0b3JSZXdhcmRCBMjeHwBSB3Jld2FyZHMSZwoFdG90YWwYAiADKAsyHC5jb3Ntb3MuYmFzZS52MWJldGExLkRlY0NvaW5CM8jeHwCq3x8rZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5EZWNDb2luc1IFdG90YWw=');
@$core.Deprecated('Use queryDelegatorValidatorsRequestDescriptor instead')
const QueryDelegatorValidatorsRequest$json = const {
  '1': 'QueryDelegatorValidatorsRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'delegatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorValidatorsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsRequestDescriptor = $convert.base64Decode('Ch9RdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXF1ZXN0EkUKEWRlbGVnYXRvcl9hZGRyZXNzGAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEGRlbGVnYXRvckFkZHJlc3M6CIigHwDooB8A');
@$core.Deprecated('Use queryDelegatorValidatorsResponseDescriptor instead')
const QueryDelegatorValidatorsResponse$json = const {
  '1': 'QueryDelegatorValidatorsResponse',
  '2': const [
    const {'1': 'validators', '3': 1, '4': 3, '5': 9, '10': 'validators'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorValidatorsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorValidatorsResponseDescriptor = $convert.base64Decode('CiBRdWVyeURlbGVnYXRvclZhbGlkYXRvcnNSZXNwb25zZRIeCgp2YWxpZGF0b3JzGAEgAygJUgp2YWxpZGF0b3JzOgiIoB8A6KAfAA==');
@$core.Deprecated('Use queryDelegatorWithdrawAddressRequestDescriptor instead')
const QueryDelegatorWithdrawAddressRequest$json = const {
  '1': 'QueryDelegatorWithdrawAddressRequest',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'delegatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressRequestDescriptor = $convert.base64Decode('CiRRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1JlcXVlc3QSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzczoIiKAfAOigHwA=');
@$core.Deprecated('Use queryDelegatorWithdrawAddressResponseDescriptor instead')
const QueryDelegatorWithdrawAddressResponse$json = const {
  '1': 'QueryDelegatorWithdrawAddressResponse',
  '2': const [
    const {'1': 'withdraw_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'withdrawAddress'},
  ],
  '7': const {},
};

/// Descriptor for `QueryDelegatorWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryDelegatorWithdrawAddressResponseDescriptor = $convert.base64Decode('CiVRdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1Jlc3BvbnNlEkMKEHdpdGhkcmF3X2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IPd2l0aGRyYXdBZGRyZXNzOgiIoB8A6KAfAA==');
@$core.Deprecated('Use queryCommunityPoolRequestDescriptor instead')
const QueryCommunityPoolRequest$json = const {
  '1': 'QueryCommunityPoolRequest',
};

/// Descriptor for `QueryCommunityPoolRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolRequestDescriptor = $convert.base64Decode('ChlRdWVyeUNvbW11bml0eVBvb2xSZXF1ZXN0');
@$core.Deprecated('Use queryCommunityPoolResponseDescriptor instead')
const QueryCommunityPoolResponse$json = const {
  '1': 'QueryCommunityPoolResponse',
  '2': const [
    const {'1': 'pool', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.DecCoin', '8': const {}, '10': 'pool'},
  ],
};

/// Descriptor for `QueryCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryCommunityPoolResponseDescriptor = $convert.base64Decode('ChpRdWVyeUNvbW11bml0eVBvb2xSZXNwb25zZRJlCgRwb29sGAEgAygLMhwuY29zbW9zLmJhc2UudjFiZXRhMS5EZWNDb2luQjPI3h8Aqt8fK2dpdGh1Yi5jb20vY29zbW9zL2Nvc21vcy1zZGsvdHlwZXMuRGVjQ29pbnNSBHBvb2w=');
const $core.Map<$core.String, $core.dynamic> QueryServiceBase$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'Params', '2': '.cosmos.distribution.v1beta1.QueryParamsRequest', '3': '.cosmos.distribution.v1beta1.QueryParamsResponse', '4': const {}},
    const {'1': 'ValidatorDistributionInfo', '2': '.cosmos.distribution.v1beta1.QueryValidatorDistributionInfoRequest', '3': '.cosmos.distribution.v1beta1.QueryValidatorDistributionInfoResponse', '4': const {}},
    const {'1': 'ValidatorOutstandingRewards', '2': '.cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsRequest', '3': '.cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsResponse', '4': const {}},
    const {'1': 'ValidatorCommission', '2': '.cosmos.distribution.v1beta1.QueryValidatorCommissionRequest', '3': '.cosmos.distribution.v1beta1.QueryValidatorCommissionResponse', '4': const {}},
    const {'1': 'ValidatorSlashes', '2': '.cosmos.distribution.v1beta1.QueryValidatorSlashesRequest', '3': '.cosmos.distribution.v1beta1.QueryValidatorSlashesResponse', '4': const {}},
    const {'1': 'DelegationRewards', '2': '.cosmos.distribution.v1beta1.QueryDelegationRewardsRequest', '3': '.cosmos.distribution.v1beta1.QueryDelegationRewardsResponse', '4': const {}},
    const {'1': 'DelegationTotalRewards', '2': '.cosmos.distribution.v1beta1.QueryDelegationTotalRewardsRequest', '3': '.cosmos.distribution.v1beta1.QueryDelegationTotalRewardsResponse', '4': const {}},
    const {'1': 'DelegatorValidators', '2': '.cosmos.distribution.v1beta1.QueryDelegatorValidatorsRequest', '3': '.cosmos.distribution.v1beta1.QueryDelegatorValidatorsResponse', '4': const {}},
    const {'1': 'DelegatorWithdrawAddress', '2': '.cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressRequest', '3': '.cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressResponse', '4': const {}},
    const {'1': 'CommunityPool', '2': '.cosmos.distribution.v1beta1.QueryCommunityPoolRequest', '3': '.cosmos.distribution.v1beta1.QueryCommunityPoolResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use queryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QueryServiceBase$messageJson = const {
  '.cosmos.distribution.v1beta1.QueryParamsRequest': QueryParamsRequest$json,
  '.cosmos.distribution.v1beta1.QueryParamsResponse': QueryParamsResponse$json,
  '.cosmos.distribution.v1beta1.Params': $35.Params$json,
  '.cosmos.distribution.v1beta1.QueryValidatorDistributionInfoRequest': QueryValidatorDistributionInfoRequest$json,
  '.cosmos.distribution.v1beta1.QueryValidatorDistributionInfoResponse': QueryValidatorDistributionInfoResponse$json,
  '.cosmos.base.v1beta1.DecCoin': $11.DecCoin$json,
  '.cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsRequest': QueryValidatorOutstandingRewardsRequest$json,
  '.cosmos.distribution.v1beta1.QueryValidatorOutstandingRewardsResponse': QueryValidatorOutstandingRewardsResponse$json,
  '.cosmos.distribution.v1beta1.ValidatorOutstandingRewards': $35.ValidatorOutstandingRewards$json,
  '.cosmos.distribution.v1beta1.QueryValidatorCommissionRequest': QueryValidatorCommissionRequest$json,
  '.cosmos.distribution.v1beta1.QueryValidatorCommissionResponse': QueryValidatorCommissionResponse$json,
  '.cosmos.distribution.v1beta1.ValidatorAccumulatedCommission': $35.ValidatorAccumulatedCommission$json,
  '.cosmos.distribution.v1beta1.QueryValidatorSlashesRequest': QueryValidatorSlashesRequest$json,
  '.cosmos.base.query.v1beta1.PageRequest': $4.PageRequest$json,
  '.cosmos.distribution.v1beta1.QueryValidatorSlashesResponse': QueryValidatorSlashesResponse$json,
  '.cosmos.distribution.v1beta1.ValidatorSlashEvent': $35.ValidatorSlashEvent$json,
  '.cosmos.base.query.v1beta1.PageResponse': $4.PageResponse$json,
  '.cosmos.distribution.v1beta1.QueryDelegationRewardsRequest': QueryDelegationRewardsRequest$json,
  '.cosmos.distribution.v1beta1.QueryDelegationRewardsResponse': QueryDelegationRewardsResponse$json,
  '.cosmos.distribution.v1beta1.QueryDelegationTotalRewardsRequest': QueryDelegationTotalRewardsRequest$json,
  '.cosmos.distribution.v1beta1.QueryDelegationTotalRewardsResponse': QueryDelegationTotalRewardsResponse$json,
  '.cosmos.distribution.v1beta1.DelegationDelegatorReward': $35.DelegationDelegatorReward$json,
  '.cosmos.distribution.v1beta1.QueryDelegatorValidatorsRequest': QueryDelegatorValidatorsRequest$json,
  '.cosmos.distribution.v1beta1.QueryDelegatorValidatorsResponse': QueryDelegatorValidatorsResponse$json,
  '.cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressRequest': QueryDelegatorWithdrawAddressRequest$json,
  '.cosmos.distribution.v1beta1.QueryDelegatorWithdrawAddressResponse': QueryDelegatorWithdrawAddressResponse$json,
  '.cosmos.distribution.v1beta1.QueryCommunityPoolRequest': QueryCommunityPoolRequest$json,
  '.cosmos.distribution.v1beta1.QueryCommunityPoolResponse': QueryCommunityPoolResponse$json,
};

/// Descriptor for `Query`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List queryServiceDescriptor = $convert.base64Decode('CgVRdWVyeRKYAQoGUGFyYW1zEi8uY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5UGFyYW1zUmVxdWVzdBowLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5RdWVyeVBhcmFtc1Jlc3BvbnNlIiuC0+STAiUSIy9jb3Ntb3MvZGlzdHJpYnV0aW9uL3YxYmV0YTEvcGFyYW1zEukBChlWYWxpZGF0b3JEaXN0cmlidXRpb25JbmZvEkIuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5VmFsaWRhdG9yRGlzdHJpYnV0aW9uSW5mb1JlcXVlc3QaQy5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUXVlcnlWYWxpZGF0b3JEaXN0cmlidXRpb25JbmZvUmVzcG9uc2UiQ4LT5JMCPRI7L2Nvc21vcy9kaXN0cmlidXRpb24vdjFiZXRhMS92YWxpZGF0b3JzL3t2YWxpZGF0b3JfYWRkcmVzc30SgwIKG1ZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkcxJELmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5RdWVyeVZhbGlkYXRvck91dHN0YW5kaW5nUmV3YXJkc1JlcXVlc3QaRS5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUXVlcnlWYWxpZGF0b3JPdXRzdGFuZGluZ1Jld2FyZHNSZXNwb25zZSJXgtPkkwJREk8vY29zbW9zL2Rpc3RyaWJ1dGlvbi92MWJldGExL3ZhbGlkYXRvcnMve3ZhbGlkYXRvcl9hZGRyZXNzfS9vdXRzdGFuZGluZ19yZXdhcmRzEuIBChNWYWxpZGF0b3JDb21taXNzaW9uEjwuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5VmFsaWRhdG9yQ29tbWlzc2lvblJlcXVlc3QaPS5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUXVlcnlWYWxpZGF0b3JDb21taXNzaW9uUmVzcG9uc2UiToLT5JMCSBJGL2Nvc21vcy9kaXN0cmlidXRpb24vdjFiZXRhMS92YWxpZGF0b3JzL3t2YWxpZGF0b3JfYWRkcmVzc30vY29tbWlzc2lvbhLWAQoQVmFsaWRhdG9yU2xhc2hlcxI5LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5RdWVyeVZhbGlkYXRvclNsYXNoZXNSZXF1ZXN0GjouY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5VmFsaWRhdG9yU2xhc2hlc1Jlc3BvbnNlIkuC0+STAkUSQy9jb3Ntb3MvZGlzdHJpYnV0aW9uL3YxYmV0YTEvdmFsaWRhdG9ycy97dmFsaWRhdG9yX2FkZHJlc3N9L3NsYXNoZXMS7QEKEURlbGVnYXRpb25SZXdhcmRzEjouY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5RGVsZWdhdGlvblJld2FyZHNSZXF1ZXN0GjsuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5RGVsZWdhdGlvblJld2FyZHNSZXNwb25zZSJfgtPkkwJZElcvY29zbW9zL2Rpc3RyaWJ1dGlvbi92MWJldGExL2RlbGVnYXRvcnMve2RlbGVnYXRvcl9hZGRyZXNzfS9yZXdhcmRzL3t2YWxpZGF0b3JfYWRkcmVzc30S6AEKFkRlbGVnYXRpb25Ub3RhbFJld2FyZHMSPy5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUXVlcnlEZWxlZ2F0aW9uVG90YWxSZXdhcmRzUmVxdWVzdBpALmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5RdWVyeURlbGVnYXRpb25Ub3RhbFJld2FyZHNSZXNwb25zZSJLgtPkkwJFEkMvY29zbW9zL2Rpc3RyaWJ1dGlvbi92MWJldGExL2RlbGVnYXRvcnMve2RlbGVnYXRvcl9hZGRyZXNzfS9yZXdhcmRzEuIBChNEZWxlZ2F0b3JWYWxpZGF0b3JzEjwuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5RGVsZWdhdG9yVmFsaWRhdG9yc1JlcXVlc3QaPS5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUXVlcnlEZWxlZ2F0b3JWYWxpZGF0b3JzUmVzcG9uc2UiToLT5JMCSBJGL2Nvc21vcy9kaXN0cmlidXRpb24vdjFiZXRhMS9kZWxlZ2F0b3JzL3tkZWxlZ2F0b3JfYWRkcmVzc30vdmFsaWRhdG9ycxL3AQoYRGVsZWdhdG9yV2l0aGRyYXdBZGRyZXNzEkEuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLlF1ZXJ5RGVsZWdhdG9yV2l0aGRyYXdBZGRyZXNzUmVxdWVzdBpCLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5RdWVyeURlbGVnYXRvcldpdGhkcmF3QWRkcmVzc1Jlc3BvbnNlIlSC0+STAk4STC9jb3Ntb3MvZGlzdHJpYnV0aW9uL3YxYmV0YTEvZGVsZWdhdG9ycy97ZGVsZWdhdG9yX2FkZHJlc3N9L3dpdGhkcmF3X2FkZHJlc3MStQEKDUNvbW11bml0eVBvb2wSNi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUXVlcnlDb21tdW5pdHlQb29sUmVxdWVzdBo3LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5RdWVyeUNvbW11bml0eVBvb2xSZXNwb25zZSIzgtPkkwItEisvY29zbW9zL2Rpc3RyaWJ1dGlvbi92MWJldGExL2NvbW11bml0eV9wb29s');
