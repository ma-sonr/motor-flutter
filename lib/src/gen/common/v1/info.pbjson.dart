///
//  Generated code. Do not modify.
//  source: common/v1/info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use entityKindDescriptor instead')
const EntityKind$json = const {
  '1': 'EntityKind',
  '2': const [
    const {'1': 'ADDRESS', '2': 0},
    const {'1': 'DID', '2': 1},
    const {'1': 'CID', '2': 2},
  ],
};

/// Descriptor for `EntityKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entityKindDescriptor = $convert.base64Decode('CgpFbnRpdHlLaW5kEgsKB0FERFJFU1MQABIHCgNESUQQARIHCgNDSUQQAg==');
@$core.Deprecated('Use blockchainModuleDescriptor instead')
const BlockchainModule$json = const {
  '1': 'BlockchainModule',
  '2': const [
    const {'1': 'REGISTRY', '2': 0},
    const {'1': 'SCHEMA', '2': 1},
    const {'1': 'BUCKET', '2': 2},
  ],
};

/// Descriptor for `BlockchainModule`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List blockchainModuleDescriptor = $convert.base64Decode('ChBCbG9ja2NoYWluTW9kdWxlEgwKCFJFR0lTVFJZEAASCgoGU0NIRU1BEAESCgoGQlVDS0VUEAI=');
@$core.Deprecated('Use motorCallbackMessageDescriptor instead')
const MotorCallbackMessage$json = const {
  '1': 'MotorCallbackMessage',
  '2': const [
    const {'1': 'MTR_INIT', '2': 0},
    const {'1': 'MTR_FAUCET_RECEIVED', '2': 1},
    const {'1': 'MTR_SHARDS_CREATED', '2': 2},
    const {'1': 'MTR_VAULT_CREATED', '2': 3},
    const {'1': 'MTR_ACCOUNT_CREATED', '2': 4},
    const {'1': 'MTR_LOGGED_IN', '2': 5},
  ],
};

/// Descriptor for `MotorCallbackMessage`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List motorCallbackMessageDescriptor = $convert.base64Decode('ChRNb3RvckNhbGxiYWNrTWVzc2FnZRIMCghNVFJfSU5JVBAAEhcKE01UUl9GQVVDRVRfUkVDRUlWRUQQARIWChJNVFJfU0hBUkRTX0NSRUFURUQQAhIVChFNVFJfVkFVTFRfQ1JFQVRFRBADEhcKE01UUl9BQ0NPVU5UX0NSRUFURUQQBBIRCg1NVFJfTE9HR0VEX0lOEAU=');
@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'peer_id', '3': 1, '4': 1, '5': 9, '10': 'peerId'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'status', '3': 3, '4': 1, '5': 14, '6': '.sonrio.common.v1.Peer.Status', '10': 'status'},
  ],
  '4': const [Peer_Status$json],
};

@$core.Deprecated('Use peerDescriptor instead')
const Peer_Status$json = const {
  '1': 'Status',
  '2': const [
    const {'1': 'STATUS_UNSPECIFIED', '2': 0},
    const {'1': 'STATUS_ONLINE', '2': 1},
    const {'1': 'STATUS_AWAY', '2': 2},
    const {'1': 'STATUS_BUSY', '2': 3},
  ],
};

/// Descriptor for `Peer`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode('CgRQZWVyEhcKB3BlZXJfaWQYASABKAlSBnBlZXJJZBIQCgNkaWQYAiABKAlSA2RpZBI1CgZzdGF0dXMYAyABKA4yHS5zb25yaW8uY29tbW9uLnYxLlBlZXIuU3RhdHVzUgZzdGF0dXMiVQoGU3RhdHVzEhYKElNUQVRVU19VTlNQRUNJRklFRBAAEhEKDVNUQVRVU19PTkxJTkUQARIPCgtTVEFUVVNfQVdBWRACEg8KC1NUQVRVU19CVVNZEAM=');
@$core.Deprecated('Use authInfoDescriptor instead')
const AuthInfo$json = const {
  '1': 'AuthInfo',
  '2': const [
    const {'1': 'address', '3': 1, '4': 1, '5': 9, '10': 'address'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'aes_dsc_key', '3': 3, '4': 1, '5': 12, '10': 'aesDscKey'},
    const {'1': 'aes_psk_key', '3': 4, '4': 1, '5': 12, '10': 'aesPskKey'},
    const {'1': 'password', '3': 5, '4': 1, '5': 9, '10': 'password'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
  ],
};

/// Descriptor for `AuthInfo`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List authInfoDescriptor = $convert.base64Decode('CghBdXRoSW5mbxIYCgdhZGRyZXNzGAEgASgJUgdhZGRyZXNzEhAKA2RpZBgCIAEoCVIDZGlkEh4KC2Flc19kc2Nfa2V5GAMgASgMUglhZXNEc2NLZXkSHgoLYWVzX3Bza19rZXkYBCABKAxSCWFlc1Bza0tleRIaCghwYXNzd29yZBgFIAEoCVIIcGFzc3dvcmQSHAoJdGltZXN0YW1wGAYgASgDUgl0aW1lc3RhbXA=');
