///
//  Generated code. Do not modify.
//  source: service/v1/exchange.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use mailboxMessageDescriptor instead')
const MailboxMessage$json = const {
  '1': 'MailboxMessage',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'body', '3': 2, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer', '10': 'to'},
    const {'1': 'signature', '3': 5, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MailboxMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxMessageDescriptor = $convert.base64Decode('Cg5NYWlsYm94TWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSEgoEYm9keRgCIAEoDFIEYm9keRIwCgRmcm9tGAMgASgLMhwuc29ucmlvLm1vdG9yLmNvbW1vbi52MS5QZWVyUgRmcm9tEiwKAnRvGAQgASgLMhwuc29ucmlvLm1vdG9yLmNvbW1vbi52MS5QZWVyUgJ0bxIcCglzaWduYXR1cmUYBSABKAxSCXNpZ25hdHVyZRIdCgpjcmVhdGVkX2F0GAYgASgDUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use inviteRequestDescriptor instead')
const InviteRequest$json = const {
  '1': 'InviteRequest',
  '2': const [
    const {'1': 'body', '3': 1, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer', '10': 'to'},
  ],
};

/// Descriptor for `InviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteRequestDescriptor = $convert.base64Decode('Cg1JbnZpdGVSZXF1ZXN0EhIKBGJvZHkYASABKAxSBGJvZHkSHAoJc2lnbmF0dXJlGAIgASgMUglzaWduYXR1cmUSMAoEZnJvbRgDIAEoCzIcLnNvbnJpby5tb3Rvci5jb21tb24udjEuUGVlclIEZnJvbRIsCgJ0bxgEIAEoCzIcLnNvbnJpby5tb3Rvci5jb21tb24udjEuUGVlclICdG8=');
@$core.Deprecated('Use inviteResponseDescriptor instead')
const InviteResponse$json = const {
  '1': 'InviteResponse',
  '2': const [
    const {'1': 'decision', '3': 1, '4': 1, '5': 8, '10': 'decision'},
    const {'1': 'body', '3': 2, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'from', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer', '10': 'to'},
  ],
};

/// Descriptor for `InviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteResponseDescriptor = $convert.base64Decode('Cg5JbnZpdGVSZXNwb25zZRIaCghkZWNpc2lvbhgBIAEoCFIIZGVjaXNpb24SEgoEYm9keRgCIAEoDFIEYm9keRIcCglzaWduYXR1cmUYAyABKAxSCXNpZ25hdHVyZRIwCgRmcm9tGAQgASgLMhwuc29ucmlvLm1vdG9yLmNvbW1vbi52MS5QZWVyUgRmcm9tEiwKAnRvGAUgASgLMhwuc29ucmlvLm1vdG9yLmNvbW1vbi52MS5QZWVyUgJ0bw==');
