///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../base/v1beta1/coin.pbjson.dart' as $11;
import 'bank.pbjson.dart' as $12;

@$core.Deprecated('Use msgSendDescriptor instead')
const MsgSend$json = const {
  '1': 'MsgSend',
  '2': const [
    const {'1': 'from_address', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'fromAddress'},
    const {'1': 'to_address', '3': 2, '4': 1, '5': 9, '8': const {}, '10': 'toAddress'},
    const {'1': 'amount', '3': 3, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'amount'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendDescriptor = $convert.base64Decode('CgdNc2dTZW5kEjsKDGZyb21fYWRkcmVzcxgBIAEoCUIY0rQtFGNvc21vcy5BZGRyZXNzU3RyaW5nUgtmcm9tQWRkcmVzcxI3Cgp0b19hZGRyZXNzGAIgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCXRvQWRkcmVzcxJjCgZhbW91bnQYAyADKAsyGS5jb3Ntb3MuYmFzZS52MWJldGExLkNvaW5CMMjeHwCq3x8oZ2l0aHViLmNvbS9jb3Ntb3MvY29zbW9zLXNkay90eXBlcy5Db2luc1IGYW1vdW50OhmIoB8A6KAfAILnsCoMZnJvbV9hZGRyZXNz');
@$core.Deprecated('Use msgSendResponseDescriptor instead')
const MsgSendResponse$json = const {
  '1': 'MsgSendResponse',
};

/// Descriptor for `MsgSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSendResponseDescriptor = $convert.base64Decode('Cg9Nc2dTZW5kUmVzcG9uc2U=');
@$core.Deprecated('Use msgMultiSendDescriptor instead')
const MsgMultiSend$json = const {
  '1': 'MsgMultiSend',
  '2': const [
    const {'1': 'inputs', '3': 1, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.Input', '8': const {}, '10': 'inputs'},
    const {'1': 'outputs', '3': 2, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.Output', '8': const {}, '10': 'outputs'},
  ],
  '7': const {},
};

/// Descriptor for `MsgMultiSend`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMultiSendDescriptor = $convert.base64Decode('CgxNc2dNdWx0aVNlbmQSOAoGaW5wdXRzGAEgAygLMhouY29zbW9zLmJhbmsudjFiZXRhMS5JbnB1dEIEyN4fAFIGaW5wdXRzEjsKB291dHB1dHMYAiADKAsyGy5jb3Ntb3MuYmFuay52MWJldGExLk91dHB1dEIEyN4fAFIHb3V0cHV0czoP6KAfAILnsCoGaW5wdXRz');
@$core.Deprecated('Use msgMultiSendResponseDescriptor instead')
const MsgMultiSendResponse$json = const {
  '1': 'MsgMultiSendResponse',
};

/// Descriptor for `MsgMultiSendResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgMultiSendResponseDescriptor = $convert.base64Decode('ChRNc2dNdWx0aVNlbmRSZXNwb25zZQ==');
@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = const {
  '1': 'MsgUpdateParams',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'params', '3': 2, '4': 1, '5': 11, '6': '.cosmos.bank.v1beta1.Params', '8': const {}, '10': 'params'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRI5CgZwYXJhbXMYAiABKAsyGy5jb3Ntb3MuYmFuay52MWJldGExLlBhcmFtc0IEyN4fAFIGcGFyYW1zOg6C57AqCWF1dGhvcml0eQ==');
@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = const {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
@$core.Deprecated('Use msgSetSendEnabledDescriptor instead')
const MsgSetSendEnabled$json = const {
  '1': 'MsgSetSendEnabled',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'send_enabled', '3': 2, '4': 3, '5': 11, '6': '.cosmos.bank.v1beta1.SendEnabled', '10': 'sendEnabled'},
    const {'1': 'use_default_for', '3': 3, '4': 3, '5': 9, '10': 'useDefaultFor'},
  ],
  '7': const {},
};

/// Descriptor for `MsgSetSendEnabled`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetSendEnabledDescriptor = $convert.base64Decode('ChFNc2dTZXRTZW5kRW5hYmxlZBI2CglhdXRob3JpdHkYASABKAlCGNK0LRRjb3Ntb3MuQWRkcmVzc1N0cmluZ1IJYXV0aG9yaXR5EkMKDHNlbmRfZW5hYmxlZBgCIAMoCzIgLmNvc21vcy5iYW5rLnYxYmV0YTEuU2VuZEVuYWJsZWRSC3NlbmRFbmFibGVkEiYKD3VzZV9kZWZhdWx0X2ZvchgDIAMoCVINdXNlRGVmYXVsdEZvcjoOguewKglhdXRob3JpdHk=');
@$core.Deprecated('Use msgSetSendEnabledResponseDescriptor instead')
const MsgSetSendEnabledResponse$json = const {
  '1': 'MsgSetSendEnabledResponse',
};

/// Descriptor for `MsgSetSendEnabledResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSetSendEnabledResponseDescriptor = $convert.base64Decode('ChlNc2dTZXRTZW5kRW5hYmxlZFJlc3BvbnNl');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'Send', '2': '.cosmos.bank.v1beta1.MsgSend', '3': '.cosmos.bank.v1beta1.MsgSendResponse'},
    const {'1': 'MultiSend', '2': '.cosmos.bank.v1beta1.MsgMultiSend', '3': '.cosmos.bank.v1beta1.MsgMultiSendResponse'},
    const {'1': 'UpdateParams', '2': '.cosmos.bank.v1beta1.MsgUpdateParams', '3': '.cosmos.bank.v1beta1.MsgUpdateParamsResponse'},
    const {'1': 'SetSendEnabled', '2': '.cosmos.bank.v1beta1.MsgSetSendEnabled', '3': '.cosmos.bank.v1beta1.MsgSetSendEnabledResponse'},
  ],
  '3': const {},
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.cosmos.bank.v1beta1.MsgSend': MsgSend$json,
  '.cosmos.base.v1beta1.Coin': $11.Coin$json,
  '.cosmos.bank.v1beta1.MsgSendResponse': MsgSendResponse$json,
  '.cosmos.bank.v1beta1.MsgMultiSend': MsgMultiSend$json,
  '.cosmos.bank.v1beta1.Input': $12.Input$json,
  '.cosmos.bank.v1beta1.Output': $12.Output$json,
  '.cosmos.bank.v1beta1.MsgMultiSendResponse': MsgMultiSendResponse$json,
  '.cosmos.bank.v1beta1.MsgUpdateParams': MsgUpdateParams$json,
  '.cosmos.bank.v1beta1.Params': $12.Params$json,
  '.cosmos.bank.v1beta1.SendEnabled': $12.SendEnabled$json,
  '.cosmos.bank.v1beta1.MsgUpdateParamsResponse': MsgUpdateParamsResponse$json,
  '.cosmos.bank.v1beta1.MsgSetSendEnabled': MsgSetSendEnabled$json,
  '.cosmos.bank.v1beta1.MsgSetSendEnabledResponse': MsgSetSendEnabledResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cSSgoEU2VuZBIcLmNvc21vcy5iYW5rLnYxYmV0YTEuTXNnU2VuZBokLmNvc21vcy5iYW5rLnYxYmV0YTEuTXNnU2VuZFJlc3BvbnNlElkKCU11bHRpU2VuZBIhLmNvc21vcy5iYW5rLnYxYmV0YTEuTXNnTXVsdGlTZW5kGikuY29zbW9zLmJhbmsudjFiZXRhMS5Nc2dNdWx0aVNlbmRSZXNwb25zZRJiCgxVcGRhdGVQYXJhbXMSJC5jb3Ntb3MuYmFuay52MWJldGExLk1zZ1VwZGF0ZVBhcmFtcxosLmNvc21vcy5iYW5rLnYxYmV0YTEuTXNnVXBkYXRlUGFyYW1zUmVzcG9uc2USaAoOU2V0U2VuZEVuYWJsZWQSJi5jb3Ntb3MuYmFuay52MWJldGExLk1zZ1NldFNlbmRFbmFibGVkGi4uY29zbW9zLmJhbmsudjFiZXRhMS5Nc2dTZXRTZW5kRW5hYmxlZFJlc3BvbnNlGgWA57AqAQ==');
