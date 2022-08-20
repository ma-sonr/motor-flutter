///
//  Generated code. Do not modify.
//  source: bucket/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgCreateWhereIsDescriptor instead')
const MsgCreateWhereIs$json = const {
  '1': 'MsgCreateWhereIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
  ],
};

/// Descriptor for `MsgCreateWhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhereIsDescriptor = $convert.base64Decode('ChBNc2dDcmVhdGVXaGVyZUlzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3I=');
@$core.Deprecated('Use msgCreateWhereIsResponseDescriptor instead')
const MsgCreateWhereIsResponse$json = const {
  '1': 'MsgCreateWhereIsResponse',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgCreateWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhereIsResponseDescriptor = $convert.base64Decode('ChhNc2dDcmVhdGVXaGVyZUlzUmVzcG9uc2USEAoDZGlkGAEgASgJUgNkaWQ=');
@$core.Deprecated('Use msgUpdateWhereIsDescriptor instead')
const MsgUpdateWhereIs$json = const {
  '1': 'MsgUpdateWhereIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgUpdateWhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhereIsDescriptor = $convert.base64Decode('ChBNc2dVcGRhdGVXaGVyZUlzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use msgUpdateWhereIsResponseDescriptor instead')
const MsgUpdateWhereIsResponse$json = const {
  '1': 'MsgUpdateWhereIsResponse',
};

/// Descriptor for `MsgUpdateWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhereIsResponseDescriptor = $convert.base64Decode('ChhNc2dVcGRhdGVXaGVyZUlzUmVzcG9uc2U=');
@$core.Deprecated('Use msgDeleteWhereIsDescriptor instead')
const MsgDeleteWhereIs$json = const {
  '1': 'MsgDeleteWhereIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeleteWhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhereIsDescriptor = $convert.base64Decode('ChBNc2dEZWxldGVXaGVyZUlzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use msgDeleteWhereIsResponseDescriptor instead')
const MsgDeleteWhereIsResponse$json = const {
  '1': 'MsgDeleteWhereIsResponse',
};

/// Descriptor for `MsgDeleteWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhereIsResponseDescriptor = $convert.base64Decode('ChhNc2dEZWxldGVXaGVyZUlzUmVzcG9uc2U=');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'CreateWhereIs', '2': '.sonrio.sonr.bucket.MsgCreateWhereIs', '3': '.sonrio.sonr.bucket.MsgCreateWhereIsResponse'},
    const {'1': 'UpdateWhereIs', '2': '.sonrio.sonr.bucket.MsgUpdateWhereIs', '3': '.sonrio.sonr.bucket.MsgUpdateWhereIsResponse'},
    const {'1': 'DeleteWhereIs', '2': '.sonrio.sonr.bucket.MsgDeleteWhereIs', '3': '.sonrio.sonr.bucket.MsgDeleteWhereIsResponse'},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.sonrio.sonr.bucket.MsgCreateWhereIs': MsgCreateWhereIs$json,
  '.sonrio.sonr.bucket.MsgCreateWhereIsResponse': MsgCreateWhereIsResponse$json,
  '.sonrio.sonr.bucket.MsgUpdateWhereIs': MsgUpdateWhereIs$json,
  '.sonrio.sonr.bucket.MsgUpdateWhereIsResponse': MsgUpdateWhereIsResponse$json,
  '.sonrio.sonr.bucket.MsgDeleteWhereIs': MsgDeleteWhereIs$json,
  '.sonrio.sonr.bucket.MsgDeleteWhereIsResponse': MsgDeleteWhereIsResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cSYwoNQ3JlYXRlV2hlcmVJcxIkLnNvbnJpby5zb25yLmJ1Y2tldC5Nc2dDcmVhdGVXaGVyZUlzGiwuc29ucmlvLnNvbnIuYnVja2V0Lk1zZ0NyZWF0ZVdoZXJlSXNSZXNwb25zZRJjCg1VcGRhdGVXaGVyZUlzEiQuc29ucmlvLnNvbnIuYnVja2V0Lk1zZ1VwZGF0ZVdoZXJlSXMaLC5zb25yaW8uc29uci5idWNrZXQuTXNnVXBkYXRlV2hlcmVJc1Jlc3BvbnNlEmMKDURlbGV0ZVdoZXJlSXMSJC5zb25yaW8uc29uci5idWNrZXQuTXNnRGVsZXRlV2hlcmVJcxosLnNvbnJpby5zb25yLmJ1Y2tldC5Nc2dEZWxldGVXaGVyZUlzUmVzcG9uc2U=');
