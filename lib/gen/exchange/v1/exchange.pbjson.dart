///
//  Generated code. Do not modify.
//  source: exchange/v1/exchange.proto
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
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Payload', '10': 'payload'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'to'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Metadata', '10': 'metadata'},
    const {'1': 'created_at', '3': 6, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `MailboxMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mailboxMessageDescriptor = $convert.base64Decode('Cg5NYWlsYm94TWVzc2FnZRIOCgJpZBgBIAEoCVICaWQSNwoHcGF5bG9hZBgCIAEoCzIdLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBheWxvYWRSB3BheWxvYWQSLgoEZnJvbRgDIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSBGZyb20SKgoCdG8YBCABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5QZWVyUgJ0bxI6CghtZXRhZGF0YRgFIAEoCzIeLnNvbnJpby5tb3Rvci5jb3JlLnYxLk1ldGFkYXRhUghtZXRhZGF0YRIdCgpjcmVhdGVkX2F0GAYgASgDUgljcmVhdGVkQXQ=');
@$core.Deprecated('Use inviteRequestDescriptor instead')
const InviteRequest$json = const {
  '1': 'InviteRequest',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Payload', '10': 'payload'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'to'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `InviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteRequestDescriptor = $convert.base64Decode('Cg1JbnZpdGVSZXF1ZXN0EjcKB3BheWxvYWQYASABKAsyHS5zb25yaW8ubW90b3IuY29yZS52MS5QYXlsb2FkUgdwYXlsb2FkEi4KBGZyb20YAyABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5QZWVyUgRmcm9tEioKAnRvGAQgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclICdG8SOgoIbWV0YWRhdGEYBSABKAsyHi5zb25yaW8ubW90b3IuY29yZS52MS5NZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use inviteResponseDescriptor instead')
const InviteResponse$json = const {
  '1': 'InviteResponse',
  '2': const [
    const {'1': 'decision', '3': 1, '4': 1, '5': 8, '10': 'decision'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'to'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `InviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List inviteResponseDescriptor = $convert.base64Decode('Cg5JbnZpdGVSZXNwb25zZRIaCghkZWNpc2lvbhgBIAEoCFIIZGVjaXNpb24SLgoEZnJvbRgDIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSBGZyb20SKgoCdG8YBCABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5QZWVyUgJ0bxI6CghtZXRhZGF0YRgFIAEoCzIeLnNvbnJpby5tb3Rvci5jb3JlLnYxLk1ldGFkYXRhUghtZXRhZGF0YQ==');
