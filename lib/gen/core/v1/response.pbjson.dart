///
//  Generated code. Do not modify.
//  source: core/v1/response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use newWalletResponseDescriptor instead')
const NewWalletResponse$json = const {
  '1': 'NewWalletResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'public_key_base58', '3': 2, '4': 1, '5': 9, '10': 'publicKeyBase58'},
    const {'1': 'did_document', '3': 3, '4': 1, '5': 9, '10': 'didDocument'},
    const {'1': 'party_ids', '3': 4, '4': 3, '5': 9, '10': 'partyIds'},
  ],
};

/// Descriptor for `NewWalletResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newWalletResponseDescriptor = $convert.base64Decode('ChFOZXdXYWxsZXRSZXNwb25zZRIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEioKEXB1YmxpY19rZXlfYmFzZTU4GAIgASgJUg9wdWJsaWNLZXlCYXNlNTgSIQoMZGlkX2RvY3VtZW50GAMgASgJUgtkaWREb2N1bWVudBIbCglwYXJ0eV9pZHMYBCADKAlSCHBhcnR5SWRz');
@$core.Deprecated('Use loadWalletResponseDescriptor instead')
const LoadWalletResponse$json = const {
  '1': 'LoadWalletResponse',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'public_key_base58', '3': 2, '4': 1, '5': 9, '10': 'publicKeyBase58'},
    const {'1': 'party_ids', '3': 3, '4': 3, '5': 9, '10': 'partyIds'},
  ],
};

/// Descriptor for `LoadWalletResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadWalletResponseDescriptor = $convert.base64Decode('ChJMb2FkV2FsbGV0UmVzcG9uc2USGAoHYWRkcmVzcxgBIAEoCVIHYWRkcmVzcxIqChFwdWJsaWNfa2V5X2Jhc2U1OBgCIAEoCVIPcHVibGljS2V5QmFzZTU4EhsKCXBhcnR5X2lkcxgDIAMoCVIIcGFydHlJZHM=');
@$core.Deprecated('Use importCredentialResponseDescriptor instead')
const ImportCredentialResponse$json = const {
  '1': 'ImportCredentialResponse',
  '2': const [
    const {'1': 'did_document', '3': 1, '4': 1, '5': 9, '10': 'didDocument'},
  ],
};

/// Descriptor for `ImportCredentialResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCredentialResponseDescriptor = $convert.base64Decode('ChhJbXBvcnRDcmVkZW50aWFsUmVzcG9uc2USIQoMZGlkX2RvY3VtZW50GAEgASgJUgtkaWREb2N1bWVudA==');
@$core.Deprecated('Use signResponseDescriptor instead')
const SignResponse$json = const {
  '1': 'SignResponse',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'message', '3': 2, '4': 1, '5': 12, '10': 'message'},
    const {'1': 'type_url', '3': 3, '4': 1, '5': 9, '10': 'typeUrl'},
  ],
};

/// Descriptor for `SignResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signResponseDescriptor = $convert.base64Decode('CgxTaWduUmVzcG9uc2USHAoJc2lnbmF0dXJlGAEgASgMUglzaWduYXR1cmUSGAoHbWVzc2FnZRgCIAEoDFIHbWVzc2FnZRIZCgh0eXBlX3VybBgDIAEoCVIHdHlwZVVybA==');
@$core.Deprecated('Use broadcastResponseDescriptor instead')
const BroadcastResponse$json = const {
  '1': 'BroadcastResponse',
  '2': const [
    const {'1': 'transaction_id', '3': 1, '4': 1, '5': 9, '10': 'transactionId'},
    const {'1': 'code', '3': 2, '4': 1, '5': 5, '10': 'code'},
  ],
};

/// Descriptor for `BroadcastResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastResponseDescriptor = $convert.base64Decode('ChFCcm9hZGNhc3RSZXNwb25zZRIlCg50cmFuc2FjdGlvbl9pZBgBIAEoCVINdHJhbnNhY3Rpb25JZBISCgRjb2RlGAIgASgFUgRjb2Rl');
@$core.Deprecated('Use shareResponseDescriptor instead')
const ShareResponse$json = const {
  '1': 'ShareResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `ShareResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareResponseDescriptor = $convert.base64Decode('Cg1TaGFyZVJlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSFAoFZXJyb3IYAiABKAlSBWVycm9y');
@$core.Deprecated('Use decideResponseDescriptor instead')
const DecideResponse$json = const {
  '1': 'DecideResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
  ],
};

/// Descriptor for `DecideResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideResponseDescriptor = $convert.base64Decode('Cg5EZWNpZGVSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhQKBWVycm9yGAIgASgJUgVlcnJvcg==');
@$core.Deprecated('Use searchResponseDescriptor instead')
const SearchResponse$json = const {
  '1': 'SearchResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'peer', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'peer'},
    const {'1': 'peer_id', '3': 4, '4': 1, '5': 9, '10': 'peerId'},
    const {'1': 's_name', '3': 5, '4': 1, '5': 9, '10': 'sName'},
  ],
};

/// Descriptor for `SearchResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchResponseDescriptor = $convert.base64Decode('Cg5TZWFyY2hSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhQKBWVycm9yGAIgASgJUgVlcnJvchIuCgRwZWVyGAMgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclIEcGVlchIXCgdwZWVyX2lkGAQgASgJUgZwZWVySWQSFQoGc19uYW1lGAUgASgJUgVzTmFtZQ==');
@$core.Deprecated('Use onTransmitDecisionResponseDescriptor instead')
const OnTransmitDecisionResponse$json = const {
  '1': 'OnTransmitDecisionResponse',
  '2': const [
    const {'1': 'decision', '3': 1, '4': 1, '5': 8, '10': 'decision'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'received', '3': 3, '4': 1, '5': 3, '10': 'received'},
  ],
};

/// Descriptor for `OnTransmitDecisionResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitDecisionResponseDescriptor = $convert.base64Decode('ChpPblRyYW5zbWl0RGVjaXNpb25SZXNwb25zZRIaCghkZWNpc2lvbhgBIAEoCFIIZGVjaXNpb24SLgoEZnJvbRgCIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSBGZyb20SGgoIcmVjZWl2ZWQYAyABKANSCHJlY2VpdmVk');
@$core.Deprecated('Use onLobbyRefreshResponseDescriptor instead')
const OnLobbyRefreshResponse$json = const {
  '1': 'OnLobbyRefreshResponse',
  '2': const [
    const {'1': 'olc', '3': 1, '4': 1, '5': 9, '10': 'olc'},
    const {'1': 'peers', '3': 2, '4': 3, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'peers'},
    const {'1': 'received', '3': 3, '4': 1, '5': 3, '10': 'received'},
  ],
};

/// Descriptor for `OnLobbyRefreshResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onLobbyRefreshResponseDescriptor = $convert.base64Decode('ChZPbkxvYmJ5UmVmcmVzaFJlc3BvbnNlEhAKA29sYxgBIAEoCVIDb2xjEjAKBXBlZXJzGAIgAygLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclIFcGVlcnMSGgoIcmVjZWl2ZWQYAyABKANSCHJlY2VpdmVk');
@$core.Deprecated('Use onTransmitInviteResponseDescriptor instead')
const OnTransmitInviteResponse$json = const {
  '1': 'OnTransmitInviteResponse',
  '2': const [
    const {'1': 'received', '3': 1, '4': 1, '5': 3, '10': 'received'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'payload', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Payload', '10': 'payload'},
  ],
};

/// Descriptor for `OnTransmitInviteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitInviteResponseDescriptor = $convert.base64Decode('ChhPblRyYW5zbWl0SW52aXRlUmVzcG9uc2USGgoIcmVjZWl2ZWQYASABKANSCHJlY2VpdmVkEi4KBGZyb20YAiABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5QZWVyUgRmcm9tEjcKB3BheWxvYWQYAyABKAsyHS5zb25yaW8ubW90b3IuY29yZS52MS5QYXlsb2FkUgdwYXlsb2Fk');
@$core.Deprecated('Use onMailboxMessageResponseDescriptor instead')
const OnMailboxMessageResponse$json = const {
  '1': 'OnMailboxMessageResponse',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'buffer', '3': 2, '4': 1, '5': 12, '10': 'buffer'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'to'},
    const {'1': 'metadata', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Metadata', '10': 'metadata'},
  ],
};

/// Descriptor for `OnMailboxMessageResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onMailboxMessageResponseDescriptor = $convert.base64Decode('ChhPbk1haWxib3hNZXNzYWdlUmVzcG9uc2USDgoCaWQYASABKAlSAmlkEhYKBmJ1ZmZlchgCIAEoDFIGYnVmZmVyEi4KBGZyb20YAyABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5QZWVyUgRmcm9tEioKAnRvGAQgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclICdG8SOgoIbWV0YWRhdGEYBSABKAsyHi5zb25yaW8ubW90b3IuY29yZS52MS5NZXRhZGF0YVIIbWV0YWRhdGE=');
@$core.Deprecated('Use onTransmitProgressResponseDescriptor instead')
const OnTransmitProgressResponse$json = const {
  '1': 'OnTransmitProgressResponse',
  '2': const [
    const {'1': 'progress', '3': 1, '4': 1, '5': 1, '10': 'progress'},
    const {'1': 'received', '3': 2, '4': 1, '5': 3, '10': 'received'},
    const {'1': 'current', '3': 3, '4': 1, '5': 5, '10': 'current'},
    const {'1': 'total', '3': 4, '4': 1, '5': 5, '10': 'total'},
    const {'1': 'direction', '3': 5, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Direction', '10': 'direction'},
  ],
};

/// Descriptor for `OnTransmitProgressResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitProgressResponseDescriptor = $convert.base64Decode('ChpPblRyYW5zbWl0UHJvZ3Jlc3NSZXNwb25zZRIaCghwcm9ncmVzcxgBIAEoAVIIcHJvZ3Jlc3MSGgoIcmVjZWl2ZWQYAiABKANSCHJlY2VpdmVkEhgKB2N1cnJlbnQYAyABKAVSB2N1cnJlbnQSFAoFdG90YWwYBCABKAVSBXRvdGFsEj0KCWRpcmVjdGlvbhgFIAEoDjIfLnNvbnJpby5tb3Rvci5jb3JlLnYxLkRpcmVjdGlvblIJZGlyZWN0aW9u');
@$core.Deprecated('Use onTransmitCompleteResponseDescriptor instead')
const OnTransmitCompleteResponse$json = const {
  '1': 'OnTransmitCompleteResponse',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Direction', '10': 'direction'},
    const {'1': 'payload', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Payload', '10': 'payload'},
    const {'1': 'from', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'to'},
    const {'1': 'created_at', '3': 5, '4': 1, '5': 3, '10': 'createdAt'},
    const {'1': 'received_at', '3': 6, '4': 1, '5': 3, '10': 'receivedAt'},
    const {'1': 'results', '3': 7, '4': 3, '5': 11, '6': '.sonrio.motor.core.v1.OnTransmitCompleteResponse.ResultsEntry', '10': 'results'},
  ],
  '3': const [OnTransmitCompleteResponse_ResultsEntry$json],
};

@$core.Deprecated('Use onTransmitCompleteResponseDescriptor instead')
const OnTransmitCompleteResponse_ResultsEntry$json = const {
  '1': 'ResultsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `OnTransmitCompleteResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitCompleteResponseDescriptor = $convert.base64Decode('ChpPblRyYW5zbWl0Q29tcGxldGVSZXNwb25zZRI9CglkaXJlY3Rpb24YASABKA4yHy5zb25yaW8ubW90b3IuY29yZS52MS5EaXJlY3Rpb25SCWRpcmVjdGlvbhI3CgdwYXlsb2FkGAIgASgLMh0uc29ucmlvLm1vdG9yLmNvcmUudjEuUGF5bG9hZFIHcGF5bG9hZBIuCgRmcm9tGAMgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclIEZnJvbRIqCgJ0bxgEIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSAnRvEh0KCmNyZWF0ZWRfYXQYBSABKANSCWNyZWF0ZWRBdBIfCgtyZWNlaXZlZF9hdBgGIAEoA1IKcmVjZWl2ZWRBdBJXCgdyZXN1bHRzGAcgAygLMj0uc29ucmlvLm1vdG9yLmNvcmUudjEuT25UcmFuc21pdENvbXBsZXRlUmVzcG9uc2UuUmVzdWx0c0VudHJ5UgdyZXN1bHRzGjoKDFJlc3VsdHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgB');
