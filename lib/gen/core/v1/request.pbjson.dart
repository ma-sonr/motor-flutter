///
//  Generated code. Do not modify.
//  source: core/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use newWalletRequestDescriptor instead')
const NewWalletRequest$json = const {
  '1': 'NewWalletRequest',
  '2': const [
    const {'1': 'participants', '3': 1, '4': 3, '5': 9, '10': 'participants'},
    const {'1': 'threshold', '3': 2, '4': 1, '5': 5, '10': 'threshold'},
  ],
};

/// Descriptor for `NewWalletRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List newWalletRequestDescriptor = $convert.base64Decode('ChBOZXdXYWxsZXRSZXF1ZXN0EiIKDHBhcnRpY2lwYW50cxgBIAMoCVIMcGFydGljaXBhbnRzEhwKCXRocmVzaG9sZBgCIAEoBVIJdGhyZXNob2xk');
@$core.Deprecated('Use loadWalletRequestDescriptor instead')
const LoadWalletRequest$json = const {
  '1': 'LoadWalletRequest',
  '2': const [
    const {'1': 'wallet_buffer', '3': 1, '4': 1, '5': 12, '10': 'walletBuffer'},
  ],
};

/// Descriptor for `LoadWalletRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List loadWalletRequestDescriptor = $convert.base64Decode('ChFMb2FkV2FsbGV0UmVxdWVzdBIjCg13YWxsZXRfYnVmZmVyGAEgASgMUgx3YWxsZXRCdWZmZXI=');
@$core.Deprecated('Use importCredentialRequestDescriptor instead')
const ImportCredentialRequest$json = const {
  '1': 'ImportCredentialRequest',
  '2': const [
    const {'1': 'credential', '3': 1, '4': 1, '5': 12, '10': 'credential'},
  ],
};

/// Descriptor for `ImportCredentialRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List importCredentialRequestDescriptor = $convert.base64Decode('ChdJbXBvcnRDcmVkZW50aWFsUmVxdWVzdBIeCgpjcmVkZW50aWFsGAEgASgMUgpjcmVkZW50aWFs');
@$core.Deprecated('Use signRequestDescriptor instead')
const SignRequest$json = const {
  '1': 'SignRequest',
  '2': const [
    const {'1': 'message', '3': 1, '4': 1, '5': 12, '10': 'message'},
    const {'1': 'type_url', '3': 2, '4': 1, '5': 9, '10': 'typeUrl'},
  ],
};

/// Descriptor for `SignRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List signRequestDescriptor = $convert.base64Decode('CgtTaWduUmVxdWVzdBIYCgdtZXNzYWdlGAEgASgMUgdtZXNzYWdlEhkKCHR5cGVfdXJsGAIgASgJUgd0eXBlVXJs');
@$core.Deprecated('Use verifyRequestDescriptor instead')
const VerifyRequest$json = const {
  '1': 'VerifyRequest',
  '2': const [
    const {'1': 'signature', '3': 1, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'message', '3': 2, '4': 1, '5': 12, '10': 'message'},
    const {'1': 'type_url', '3': 3, '4': 1, '5': 9, '10': 'typeUrl'},
  ],
};

/// Descriptor for `VerifyRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verifyRequestDescriptor = $convert.base64Decode('Cg1WZXJpZnlSZXF1ZXN0EhwKCXNpZ25hdHVyZRgBIAEoDFIJc2lnbmF0dXJlEhgKB21lc3NhZ2UYAiABKAxSB21lc3NhZ2USGQoIdHlwZV91cmwYAyABKAlSB3R5cGVVcmw=');
@$core.Deprecated('Use broadcastRequestDescriptor instead')
const BroadcastRequest$json = const {
  '1': 'BroadcastRequest',
  '2': const [
    const {'1': 'raw_tx', '3': 1, '4': 1, '5': 12, '10': 'rawTx'},
    const {'1': 'rpc_url', '3': 2, '4': 1, '5': 9, '10': 'rpcUrl'},
  ],
};

/// Descriptor for `BroadcastRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List broadcastRequestDescriptor = $convert.base64Decode('ChBCcm9hZGNhc3RSZXF1ZXN0EhUKBnJhd190eBgBIAEoDFIFcmF3VHgSFwoHcnBjX3VybBgCIAEoCVIGcnBjVXJs');
@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest$json = const {
  '1': 'InitializeRequest',
  '2': const [
    const {'1': 'location', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Location', '10': 'location'},
    const {'1': 'connection', '3': 2, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Connection', '10': 'connection'},
    const {'1': 'host_options', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.InitializeRequest.HostOptions', '10': 'hostOptions'},
    const {'1': 'service_options', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.InitializeRequest.ServiceOptions', '10': 'serviceOptions'},
    const {'1': 'device_options', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.InitializeRequest.DeviceOptions', '10': 'deviceOptions'},
    const {'1': 'variables', '3': 6, '4': 3, '5': 11, '6': '.sonrio.motor.core.v1.InitializeRequest.VariablesEntry', '10': 'variables'},
  ],
  '3': const [InitializeRequest_VariablesEntry$json, InitializeRequest_DeviceOptions$json, InitializeRequest_HostOptions$json, InitializeRequest_ServiceOptions$json, InitializeRequest_IPAddress$json],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_VariablesEntry$json = const {
  '1': 'VariablesEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_DeviceOptions$json = const {
  '1': 'DeviceOptions',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'home_dir', '3': 2, '4': 1, '5': 9, '10': 'homeDir'},
    const {'1': 'support_dir', '3': 3, '4': 1, '5': 9, '10': 'supportDir'},
    const {'1': 'temp_dir', '3': 4, '4': 1, '5': 9, '10': 'tempDir'},
  ],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_HostOptions$json = const {
  '1': 'HostOptions',
  '2': const [
    const {'1': 'quic_transport', '3': 1, '4': 1, '5': 8, '10': 'quicTransport'},
    const {'1': 'http_transport', '3': 2, '4': 1, '5': 8, '10': 'httpTransport'},
    const {'1': 'ipv4_only', '3': 3, '4': 1, '5': 8, '10': 'ipv4Only'},
    const {'1': 'listen_addrs', '3': 4, '4': 3, '5': 11, '6': '.sonrio.motor.core.v1.InitializeRequest.IPAddress', '10': 'listenAddrs'},
  ],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_ServiceOptions$json = const {
  '1': 'ServiceOptions',
  '2': const [
    const {'1': 'textile', '3': 1, '4': 1, '5': 8, '10': 'textile'},
    const {'1': 'mailbox', '3': 2, '4': 1, '5': 8, '10': 'mailbox'},
    const {'1': 'buckets', '3': 3, '4': 1, '5': 8, '10': 'buckets'},
    const {'1': 'interval', '3': 4, '4': 1, '5': 5, '10': 'interval'},
  ],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_IPAddress$json = const {
  '1': 'IPAddress',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'address', '3': 2, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'internal', '3': 3, '4': 1, '5': 8, '10': 'internal'},
    const {'1': 'family', '3': 4, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.InitializeRequest.IPAddress.Family', '10': 'family'},
  ],
  '4': const [InitializeRequest_IPAddress_Family$json],
};

@$core.Deprecated('Use initializeRequestDescriptor instead')
const InitializeRequest_IPAddress_Family$json = const {
  '1': 'Family',
  '2': const [
    const {'1': 'FAMILY_UNSPECIFIED', '2': 0},
    const {'1': 'FAMILY_IPV4', '2': 1},
    const {'1': 'FAMILY_IPV6', '2': 2},
  ],
};

/// Descriptor for `InitializeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List initializeRequestDescriptor = $convert.base64Decode('ChFJbml0aWFsaXplUmVxdWVzdBI6Cghsb2NhdGlvbhgBIAEoCzIeLnNvbnJpby5tb3Rvci5jb3JlLnYxLkxvY2F0aW9uUghsb2NhdGlvbhJACgpjb25uZWN0aW9uGAIgASgOMiAuc29ucmlvLm1vdG9yLmNvcmUudjEuQ29ubmVjdGlvblIKY29ubmVjdGlvbhJWCgxob3N0X29wdGlvbnMYAyABKAsyMy5zb25yaW8ubW90b3IuY29yZS52MS5Jbml0aWFsaXplUmVxdWVzdC5Ib3N0T3B0aW9uc1ILaG9zdE9wdGlvbnMSXwoPc2VydmljZV9vcHRpb25zGAQgASgLMjYuc29ucmlvLm1vdG9yLmNvcmUudjEuSW5pdGlhbGl6ZVJlcXVlc3QuU2VydmljZU9wdGlvbnNSDnNlcnZpY2VPcHRpb25zElwKDmRldmljZV9vcHRpb25zGAUgASgLMjUuc29ucmlvLm1vdG9yLmNvcmUudjEuSW5pdGlhbGl6ZVJlcXVlc3QuRGV2aWNlT3B0aW9uc1INZGV2aWNlT3B0aW9ucxJUCgl2YXJpYWJsZXMYBiADKAsyNi5zb25yaW8ubW90b3IuY29yZS52MS5Jbml0aWFsaXplUmVxdWVzdC5WYXJpYWJsZXNFbnRyeVIJdmFyaWFibGVzGjwKDlZhcmlhYmxlc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EhQKBXZhbHVlGAIgASgJUgV2YWx1ZToCOAEadgoNRGV2aWNlT3B0aW9ucxIOCgJpZBgBIAEoCVICaWQSGQoIaG9tZV9kaXIYAiABKAlSB2hvbWVEaXISHwoLc3VwcG9ydF9kaXIYAyABKAlSCnN1cHBvcnREaXISGQoIdGVtcF9kaXIYBCABKAlSB3RlbXBEaXIazgEKC0hvc3RPcHRpb25zEiUKDnF1aWNfdHJhbnNwb3J0GAEgASgIUg1xdWljVHJhbnNwb3J0EiUKDmh0dHBfdHJhbnNwb3J0GAIgASgIUg1odHRwVHJhbnNwb3J0EhsKCWlwdjRfb25seRgDIAEoCFIIaXB2NE9ubHkSVAoMbGlzdGVuX2FkZHJzGAQgAygLMjEuc29ucmlvLm1vdG9yLmNvcmUudjEuSW5pdGlhbGl6ZVJlcXVlc3QuSVBBZGRyZXNzUgtsaXN0ZW5BZGRycxp6Cg5TZXJ2aWNlT3B0aW9ucxIYCgd0ZXh0aWxlGAEgASgIUgd0ZXh0aWxlEhgKB21haWxib3gYAiABKAhSB21haWxib3gSGAoHYnVja2V0cxgDIAEoCFIHYnVja2V0cxIaCghpbnRlcnZhbBgEIAEoBVIIaW50ZXJ2YWwa6wEKCUlQQWRkcmVzcxISCgRuYW1lGAEgASgJUgRuYW1lEhgKB2FkZHJlc3MYAiABKAlSB2FkZHJlc3MSGgoIaW50ZXJuYWwYAyABKAhSCGludGVybmFsElAKBmZhbWlseRgEIAEoDjI4LnNvbnJpby5tb3Rvci5jb3JlLnYxLkluaXRpYWxpemVSZXF1ZXN0LklQQWRkcmVzcy5GYW1pbHlSBmZhbWlseSJCCgZGYW1pbHkSFgoSRkFNSUxZX1VOU1BFQ0lGSUVEEAASDwoLRkFNSUxZX0lQVjQQARIPCgtGQU1JTFlfSVBWNhAC');
@$core.Deprecated('Use shareRequestDescriptor instead')
const ShareRequest$json = const {
  '1': 'ShareRequest',
  '2': const [
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'peer'},
    const {'1': 'items', '3': 2, '4': 3, '5': 11, '6': '.sonrio.motor.core.v1.SupplyItem', '10': 'items'},
  ],
};

/// Descriptor for `ShareRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List shareRequestDescriptor = $convert.base64Decode('CgxTaGFyZVJlcXVlc3QSLgoEcGVlchgBIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSBHBlZXISNgoFaXRlbXMYAiADKAsyIC5zb25yaW8ubW90b3IuY29yZS52MS5TdXBwbHlJdGVtUgVpdGVtcw==');
@$core.Deprecated('Use decideRequestDescriptor instead')
const DecideRequest$json = const {
  '1': 'DecideRequest',
  '2': const [
    const {'1': 'decision', '3': 1, '4': 1, '5': 8, '10': 'decision'},
    const {'1': 'peer', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'peer'},
  ],
};

/// Descriptor for `DecideRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decideRequestDescriptor = $convert.base64Decode('Cg1EZWNpZGVSZXF1ZXN0EhoKCGRlY2lzaW9uGAEgASgIUghkZWNpc2lvbhIuCgRwZWVyGAIgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclIEcGVlcg==');
@$core.Deprecated('Use searchRequestDescriptor instead')
const SearchRequest$json = const {
  '1': 'SearchRequest',
  '2': const [
    const {'1': 's_name', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'sName'},
    const {'1': 'peer_id', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'peerId'},
  ],
  '8': const [
    const {'1': 'query'},
  ],
};

/// Descriptor for `SearchRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List searchRequestDescriptor = $convert.base64Decode('Cg1TZWFyY2hSZXF1ZXN0EhcKBnNfbmFtZRgBIAEoCUgAUgVzTmFtZRIZCgdwZWVyX2lkGAIgASgJSABSBnBlZXJJZEIHCgVxdWVyeQ==');
@$core.Deprecated('Use onLobbyRefreshRequestDescriptor instead')
const OnLobbyRefreshRequest$json = const {
  '1': 'OnLobbyRefreshRequest',
};

/// Descriptor for `OnLobbyRefreshRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onLobbyRefreshRequestDescriptor = $convert.base64Decode('ChVPbkxvYmJ5UmVmcmVzaFJlcXVlc3Q=');
@$core.Deprecated('Use onMailboxMessageRequestDescriptor instead')
const OnMailboxMessageRequest$json = const {
  '1': 'OnMailboxMessageRequest',
};

/// Descriptor for `OnMailboxMessageRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onMailboxMessageRequestDescriptor = $convert.base64Decode('ChdPbk1haWxib3hNZXNzYWdlUmVxdWVzdA==');
@$core.Deprecated('Use onTransmitDecisionRequestDescriptor instead')
const OnTransmitDecisionRequest$json = const {
  '1': 'OnTransmitDecisionRequest',
};

/// Descriptor for `OnTransmitDecisionRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitDecisionRequestDescriptor = $convert.base64Decode('ChlPblRyYW5zbWl0RGVjaXNpb25SZXF1ZXN0');
@$core.Deprecated('Use onTransmitInviteRequestDescriptor instead')
const OnTransmitInviteRequest$json = const {
  '1': 'OnTransmitInviteRequest',
};

/// Descriptor for `OnTransmitInviteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitInviteRequestDescriptor = $convert.base64Decode('ChdPblRyYW5zbWl0SW52aXRlUmVxdWVzdA==');
@$core.Deprecated('Use onTransmitProgressRequestDescriptor instead')
const OnTransmitProgressRequest$json = const {
  '1': 'OnTransmitProgressRequest',
};

/// Descriptor for `OnTransmitProgressRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitProgressRequestDescriptor = $convert.base64Decode('ChlPblRyYW5zbWl0UHJvZ3Jlc3NSZXF1ZXN0');
@$core.Deprecated('Use onTransmitCompleteRequestDescriptor instead')
const OnTransmitCompleteRequest$json = const {
  '1': 'OnTransmitCompleteRequest',
};

/// Descriptor for `OnTransmitCompleteRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List onTransmitCompleteRequestDescriptor = $convert.base64Decode('ChlPblRyYW5zbWl0Q29tcGxldGVSZXF1ZXN0');
