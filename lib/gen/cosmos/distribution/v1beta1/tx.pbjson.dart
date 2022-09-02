///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../base/v1beta1/coin.pbjson.dart' as $11;
import 'distribution.pbjson.dart' as $33;

@$core.Deprecated('Use msgSetWithdrawAddressDescriptor instead')
const MsgSetWithdrawAddress$json = const {
  '1': 'MsgSetWithdrawAddress',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'delegatorAddress'},
    const {'1': 'withdraw_address', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'withdrawAddress'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSetWithdrawAddress`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetWithdrawAddressDescriptor = $convert.base64Decode('ChVNc2dTZXRXaXRoZHJhd0FkZHJlc3MSRQoRZGVsZWdhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQZGVsZWdhdG9yQWRkcmVzcxJDChB3aXRoZHJhd19hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSD3dpdGhkcmF3QWRkcmVzczoeiKAfAOigHwCC57AqEWRlbGVnYXRvcl9hZGRyZXNz');
@$core.Deprecated('Use msgSetWithdrawAddressResponseDescriptor instead')
const MsgSetWithdrawAddressResponse$json = const {
  '1': 'MsgSetWithdrawAddressResponse',
};

/// Descriptor for `MsgSetWithdrawAddressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetWithdrawAddressResponseDescriptor = $convert.base64Decode('Ch1Nc2dTZXRXaXRoZHJhd0FkZHJlc3NSZXNwb25zZQ==');
@$core.Deprecated('Use msgWithdrawDelegatorRewardDescriptor instead')
const MsgWithdrawDelegatorReward$json = const {
  '1': 'MsgWithdrawDelegatorReward',
  '2': const [
    const {'1': 'delegator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'delegatorAddress'},
    const {'1': 'validator_address', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `MsgWithdrawDelegatorReward`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawDelegatorRewardDescriptor = $convert.base64Decode('ChpNc2dXaXRoZHJhd0RlbGVnYXRvclJld2FyZBJFChFkZWxlZ2F0b3JfYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUhBkZWxlZ2F0b3JBZGRyZXNzEkUKEXZhbGlkYXRvcl9hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSEHZhbGlkYXRvckFkZHJlc3M6HoigHwDooB8AguewKhFkZWxlZ2F0b3JfYWRkcmVzcw==');
@$core.Deprecated('Use msgWithdrawDelegatorRewardResponseDescriptor instead')
const MsgWithdrawDelegatorRewardResponse$json = const {
  '1': 'MsgWithdrawDelegatorRewardResponse',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
};

/// Descriptor for `MsgWithdrawDelegatorRewardResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawDelegatorRewardResponseDescriptor = $convert.base64Decode('CiJNc2dXaXRoZHJhd0RlbGVnYXRvclJld2FyZFJlc3BvbnNlEmMKBmFtb3VudBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgZhbW91bnQ=');
@$core.Deprecated('Use msgWithdrawValidatorCommissionDescriptor instead')
const MsgWithdrawValidatorCommission$json = const {
  '1': 'MsgWithdrawValidatorCommission',
  '2': const [
    const {'1': 'validator_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'validatorAddress'},
  ],
  '7': const {},
};

/// Descriptor for `MsgWithdrawValidatorCommission`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawValidatorCommissionDescriptor = $convert.base64Decode('Ch5Nc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb24SRQoRdmFsaWRhdG9yX2FkZHJlc3MYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IQdmFsaWRhdG9yQWRkcmVzczoeiKAfAOigHwCC57AqEXZhbGlkYXRvcl9hZGRyZXNz');
@$core.Deprecated('Use msgWithdrawValidatorCommissionResponseDescriptor instead')
const MsgWithdrawValidatorCommissionResponse$json = const {
  '1': 'MsgWithdrawValidatorCommissionResponse',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
};

/// Descriptor for `MsgWithdrawValidatorCommissionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgWithdrawValidatorCommissionResponseDescriptor = $convert.base64Decode('CiZNc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb25SZXNwb25zZRJjCgZhbW91bnQYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW50');
@$core.Deprecated('Use msgFundCommunityPoolDescriptor instead')
const MsgFundCommunityPool$json = const {
  '1': 'MsgFundCommunityPool',
  '2': const [
    const {'1': 'amount', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
    const {'1': 'depositor', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'depositor'},
  ],
  '7': const {},
};

/// Descriptor for `MsgFundCommunityPool`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFundCommunityPoolDescriptor = $convert.base64Decode('ChRNc2dGdW5kQ29tbXVuaXR5UG9vbBJjCgZhbW91bnQYASADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW50EjYKCWRlcG9zaXRvchgCIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUglkZXBvc2l0b3I6FoigHwDooB8AguewKglkZXBvc2l0b3I=');
@$core.Deprecated('Use msgFundCommunityPoolResponseDescriptor instead')
const MsgFundCommunityPoolResponse$json = const {
  '1': 'MsgFundCommunityPoolResponse',
};

/// Descriptor for `MsgFundCommunityPoolResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgFundCommunityPoolResponseDescriptor = $convert.base64Decode('ChxNc2dGdW5kQ29tbXVuaXR5UG9vbFJlc3BvbnNl');
@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = const {
  '1': 'MsgUpdateParams',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.cosmos.distribution.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRJBCgZwYXJhbXMYAiABKAsyIy5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuUGFyYW1zQgTI3h8AUgZwYXJhbXM6DoLnsCoJYXV0aG9yaXR5');
@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = const {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
@$core.Deprecated('Use msgCommunityPoolSpendDescriptor instead')
const MsgCommunityPoolSpend$json = const {
  '1': 'MsgCommunityPoolSpend',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'recipient', '3': 2, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
  '7': const {},
};

/// Descriptor for `MsgCommunityPoolSpend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCommunityPoolSpendDescriptor = $convert.base64Decode('ChVNc2dDb21tdW5pdHlQb29sU3BlbmQSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRIcCglyZWNpcGllbnQYAiABKAlSCXJlY2lwaWVudBJjCgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW50Og6C57AqCWF1dGhvcml0eQ==');
@$core.Deprecated('Use msgCommunityPoolSpendResponseDescriptor instead')
const MsgCommunityPoolSpendResponse$json = const {
  '1': 'MsgCommunityPoolSpendResponse',
};

/// Descriptor for `MsgCommunityPoolSpendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCommunityPoolSpendResponseDescriptor = $convert.base64Decode('Ch1Nc2dDb21tdW5pdHlQb29sU3BlbmRSZXNwb25zZQ==');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'SetWithdrawAddress', '2': '.cosmos.distribution.v1beta1.MsgSetWithdrawAddress', '3': '.cosmos.distribution.v1beta1.MsgSetWithdrawAddressResponse'},
    const {'1': 'WithdrawDelegatorReward', '2': '.cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward', '3': '.cosmos.distribution.v1beta1.MsgWithdrawDelegatorRewardResponse'},
    const {'1': 'WithdrawValidatorCommission', '2': '.cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission', '3': '.cosmos.distribution.v1beta1.MsgWithdrawValidatorCommissionResponse'},
    const {'1': 'FundCommunityPool', '2': '.cosmos.distribution.v1beta1.MsgFundCommunityPool', '3': '.cosmos.distribution.v1beta1.MsgFundCommunityPoolResponse'},
    const {'1': 'UpdateParams', '2': '.cosmos.distribution.v1beta1.MsgUpdateParams', '3': '.cosmos.distribution.v1beta1.MsgUpdateParamsResponse'},
    const {'1': 'CommunityPoolSpend', '2': '.cosmos.distribution.v1beta1.MsgCommunityPoolSpend', '3': '.cosmos.distribution.v1beta1.MsgCommunityPoolSpendResponse'},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.cosmos.distribution.v1beta1.MsgSetWithdrawAddress': MsgSetWithdrawAddress$json,
  '.cosmos.distribution.v1beta1.MsgSetWithdrawAddressResponse': MsgSetWithdrawAddressResponse$json,
  '.cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward': MsgWithdrawDelegatorReward$json,
  '.cosmos.distribution.v1beta1.MsgWithdrawDelegatorRewardResponse': MsgWithdrawDelegatorRewardResponse$json,
  '.cosmos.base.v1beta1.Coin': $11.Coin$json,
  '.cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission': MsgWithdrawValidatorCommission$json,
  '.cosmos.distribution.v1beta1.MsgWithdrawValidatorCommissionResponse': MsgWithdrawValidatorCommissionResponse$json,
  '.cosmos.distribution.v1beta1.MsgFundCommunityPool': MsgFundCommunityPool$json,
  '.cosmos.distribution.v1beta1.MsgFundCommunityPoolResponse': MsgFundCommunityPoolResponse$json,
  '.cosmos.distribution.v1beta1.MsgUpdateParams': MsgUpdateParams$json,
  '.cosmos.distribution.v1beta1.Params': $33.Params$json,
  '.cosmos.distribution.v1beta1.MsgUpdateParamsResponse': MsgUpdateParamsResponse$json,
  '.cosmos.distribution.v1beta1.MsgCommunityPoolSpend': MsgCommunityPoolSpend$json,
  '.cosmos.distribution.v1beta1.MsgCommunityPoolSpendResponse': MsgCommunityPoolSpendResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cShAEKElNldFdpdGhkcmF3QWRkcmVzcxIyLmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5Nc2dTZXRXaXRoZHJhd0FkZHJlc3MaOi5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuTXNnU2V0V2l0aGRyYXdBZGRyZXNzUmVzcG9uc2USkwEKF1dpdGhkcmF3RGVsZWdhdG9yUmV3YXJkEjcuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLk1zZ1dpdGhkcmF3RGVsZWdhdG9yUmV3YXJkGj8uY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLk1zZ1dpdGhkcmF3RGVsZWdhdG9yUmV3YXJkUmVzcG9uc2USnwEKG1dpdGhkcmF3VmFsaWRhdG9yQ29tbWlzc2lvbhI7LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5Nc2dXaXRoZHJhd1ZhbGlkYXRvckNvbW1pc3Npb24aQy5jb3Ntb3MuZGlzdHJpYnV0aW9uLnYxYmV0YTEuTXNnV2l0aGRyYXdWYWxpZGF0b3JDb21taXNzaW9uUmVzcG9uc2USgQEKEUZ1bmRDb21tdW5pdHlQb29sEjEuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLk1zZ0Z1bmRDb21tdW5pdHlQb29sGjkuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLk1zZ0Z1bmRDb21tdW5pdHlQb29sUmVzcG9uc2UScgoMVXBkYXRlUGFyYW1zEiwuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLk1zZ1VwZGF0ZVBhcmFtcxo0LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5Nc2dVcGRhdGVQYXJhbXNSZXNwb25zZRKEAQoSQ29tbXVuaXR5UG9vbFNwZW5kEjIuY29zbW9zLmRpc3RyaWJ1dGlvbi52MWJldGExLk1zZ0NvbW11bml0eVBvb2xTcGVuZBo6LmNvc21vcy5kaXN0cmlidXRpb24udjFiZXRhMS5Nc2dDb21tdW5pdHlQb29sU3BlbmRSZXNwb25zZQ==');
