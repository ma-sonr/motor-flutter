///
//  Generated code. Do not modify.
//  source: service/v1/discover.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use lobbyMessageDescriptor instead')
const LobbyMessage$json = const {
  '1': 'LobbyMessage',
  '2': const [
    const {'1': 'from', '3': 1, '4': 1, '5': 11, '6': '.sonrio.common.v1.Peer', '10': 'from'},
    const {'1': 'body', '3': 2, '4': 1, '5': 12, '10': 'body'},
    const {'1': 'signature', '3': 3, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
};

/// Descriptor for `LobbyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lobbyMessageDescriptor = $convert.base64Decode('CgxMb2JieU1lc3NhZ2USKgoEZnJvbRgBIAEoCzIWLnNvbnJpby5jb21tb24udjEuUGVlclIEZnJvbRISCgRib2R5GAIgASgMUgRib2R5EhwKCXNpZ25hdHVyZRgDIAEoDFIJc2lnbmF0dXJlEh0KCmNyZWF0ZWRfYXQYBCABKANSCWNyZWF0ZWRBdA==');
@$core.Deprecated('Use refreshEventDescriptor instead')
const RefreshEvent$json = const {
  '1': 'RefreshEvent',
  '2': const [
    const {'1': 'topic_name', '3': 1, '4': 1, '5': 9, '10': 'topicName'},
    const {'1': 'peers', '3': 2, '4': 3, '5': 11, '6': '.sonrio.common.v1.Peer', '10': 'peers'},
    const {'1': 'received_at', '3': 3, '4': 1, '5': 3, '10': 'receivedAt'},
  ],
};

/// Descriptor for `RefreshEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List refreshEventDescriptor = $convert.base64Decode('CgxSZWZyZXNoRXZlbnQSHQoKdG9waWNfbmFtZRgBIAEoCVIJdG9waWNOYW1lEiwKBXBlZXJzGAIgAygLMhYuc29ucmlvLmNvbW1vbi52MS5QZWVyUgVwZWVycxIfCgtyZWNlaXZlZF9hdBgDIAEoA1IKcmVjZWl2ZWRBdA==');
