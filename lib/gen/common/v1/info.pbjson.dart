///
//  Generated code. Do not modify.
//  source: common/v1/info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use directionDescriptor instead')
const Direction$json = const {
  '1': 'Direction',
  '2': const [
    const {'1': 'DIRECTION_UNSPECIFIED', '2': 0},
    const {'1': 'DIRECTION_INCOMING', '2': 1},
    const {'1': 'DIRECTION_OUTGOING', '2': 2},
  ],
};

/// Descriptor for `Direction`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List directionDescriptor = $convert.base64Decode('CglEaXJlY3Rpb24SGQoVRElSRUNUSU9OX1VOU1BFQ0lGSUVEEAASFgoSRElSRUNUSU9OX0lOQ09NSU5HEAESFgoSRElSRUNUSU9OX09VVEdPSU5HEAI=');
@$core.Deprecated('Use mIMEDescriptor instead')
const MIME$json = const {
  '1': 'MIME',
  '2': const [
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.sonrio.motor.common.v1.MIME.Type', '10': 'type'},
    const {'1': 'subtype', '3': 2, '4': 1, '5': 9, '10': 'subtype'},
    const {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
  ],
  '4': const [MIME_Type$json],
};

@$core.Deprecated('Use mIMEDescriptor instead')
const MIME_Type$json = const {
  '1': 'Type',
  '2': const [
    const {'1': 'TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'TYPE_AUDIO', '2': 1},
    const {'1': 'TYPE_DOCUMENT', '2': 2},
    const {'1': 'TYPE_IMAGE', '2': 3},
    const {'1': 'TYPE_TEXT', '2': 4},
    const {'1': 'TYPE_VIDEO', '2': 5},
    const {'1': 'TYPE_URL', '2': 6},
    const {'1': 'TYPE_CRYPTO', '2': 7},
  ],
};

/// Descriptor for `MIME`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List mIMEDescriptor = $convert.base64Decode('CgRNSU1FEjUKBHR5cGUYASABKA4yIS5zb25yaW8ubW90b3IuY29tbW9uLnYxLk1JTUUuVHlwZVIEdHlwZRIYCgdzdWJ0eXBlGAIgASgJUgdzdWJ0eXBlEhQKBXZhbHVlGAMgASgJUgV2YWx1ZSKNAQoEVHlwZRIUChBUWVBFX1VOU1BFQ0lGSUVEEAASDgoKVFlQRV9BVURJTxABEhEKDVRZUEVfRE9DVU1FTlQQAhIOCgpUWVBFX0lNQUdFEAMSDQoJVFlQRV9URVhUEAQSDgoKVFlQRV9WSURFTxAFEgwKCFRZUEVfVVJMEAYSDwoLVFlQRV9DUllQVE8QBw==');
@$core.Deprecated('Use peerDescriptor instead')
const Peer$json = const {
  '1': 'Peer',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'status', '3': 2, '4': 1, '5': 14, '6': '.sonrio.motor.common.v1.Peer.Status', '10': 'status'},
    const {'1': 'device', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.common.v1.Peer.Device', '10': 'device'},
    const {'1': 'public_key', '3': 4, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'last_modified', '3': 6, '4': 1, '5': 3, '10': 'lastModified'},
  ],
  '3': const [Peer_Device$json],
  '4': const [Peer_Status$json],
};

@$core.Deprecated('Use peerDescriptor instead')
const Peer_Device$json = const {
  '1': 'Device',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'host_name', '3': 2, '4': 1, '5': 9, '10': 'hostName'},
    const {'1': 'os', '3': 3, '4': 1, '5': 9, '10': 'os'},
    const {'1': 'arch', '3': 4, '4': 1, '5': 9, '10': 'arch'},
    const {'1': 'model', '3': 5, '4': 1, '5': 9, '10': 'model'},
  ],
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
final $typed_data.Uint8List peerDescriptor = $convert.base64Decode('CgRQZWVyEhAKA2RpZBgBIAEoCVIDZGlkEjsKBnN0YXR1cxgCIAEoDjIjLnNvbnJpby5tb3Rvci5jb21tb24udjEuUGVlci5TdGF0dXNSBnN0YXR1cxI7CgZkZXZpY2UYAyABKAsyIy5zb25yaW8ubW90b3IuY29tbW9uLnYxLlBlZXIuRGV2aWNlUgZkZXZpY2USHQoKcHVibGljX2tleRgEIAEoDFIJcHVibGljS2V5EiMKDWxhc3RfbW9kaWZpZWQYBiABKANSDGxhc3RNb2RpZmllZBpvCgZEZXZpY2USDgoCaWQYASABKAlSAmlkEhsKCWhvc3RfbmFtZRgCIAEoCVIIaG9zdE5hbWUSDgoCb3MYAyABKAlSAm9zEhIKBGFyY2gYBCABKAlSBGFyY2gSFAoFbW9kZWwYBSABKAlSBW1vZGVsIlUKBlN0YXR1cxIWChJTVEFUVVNfVU5TUEVDSUZJRUQQABIRCg1TVEFUVVNfT05MSU5FEAESDwoLU1RBVFVTX0FXQVkQAhIPCgtTVEFUVVNfQlVTWRAD');
