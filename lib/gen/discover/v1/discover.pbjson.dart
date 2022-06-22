///
//  Generated code. Do not modify.
//  source: discover/v1/discover.proto
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
    const {'1': 'peer', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'peer'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'message', '17': true},
    const {'1': 'metadata', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Metadata', '10': 'metadata'},
  ],
  '8': const [
    const {'1': '_message'},
  ],
};

/// Descriptor for `LobbyMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List lobbyMessageDescriptor = $convert.base64Decode('CgxMb2JieU1lc3NhZ2USLgoEcGVlchgBIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSBHBlZXISHQoHbWVzc2FnZRgCIAEoCUgAUgdtZXNzYWdliAEBEjoKCG1ldGFkYXRhGAMgASgLMh4uc29ucmlvLm1vdG9yLmNvcmUudjEuTWV0YWRhdGFSCG1ldGFkYXRhQgoKCF9tZXNzYWdl');
@$core.Deprecated('Use visibilityRequestDescriptor instead')
const VisibilityRequest$json = const {
  '1': 'VisibilityRequest',
  '2': const [
    const {'1': 's_name', '3': 1, '4': 1, '5': 9, '10': 'sName'},
    const {'1': 'public_key', '3': 2, '4': 1, '5': 12, '10': 'publicKey'},
    const {'1': 'visibility', '3': 3, '4': 1, '5': 14, '6': '.sonrio.motor.discover.v1.VisibilityRequest.Visibility', '10': 'visibility'},
  ],
  '4': const [VisibilityRequest_Visibility$json],
};

@$core.Deprecated('Use visibilityRequestDescriptor instead')
const VisibilityRequest_Visibility$json = const {
  '1': 'Visibility',
  '2': const [
    const {'1': 'VISIBILITY_UNSPECIFIED', '2': 0},
    const {'1': 'VISIBILITY_AVAILABLE', '2': 1},
    const {'1': 'VISIBILITY_HIDDEN', '2': 2},
    const {'1': 'VISIBILITY_FRIENDS', '2': 3},
  ],
};

/// Descriptor for `VisibilityRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visibilityRequestDescriptor = $convert.base64Decode('ChFWaXNpYmlsaXR5UmVxdWVzdBIVCgZzX25hbWUYASABKAlSBXNOYW1lEh0KCnB1YmxpY19rZXkYAiABKAxSCXB1YmxpY0tleRJWCgp2aXNpYmlsaXR5GAMgASgOMjYuc29ucmlvLm1vdG9yLmRpc2NvdmVyLnYxLlZpc2liaWxpdHlSZXF1ZXN0LlZpc2liaWxpdHlSCnZpc2liaWxpdHkicQoKVmlzaWJpbGl0eRIaChZWSVNJQklMSVRZX1VOU1BFQ0lGSUVEEAASGAoUVklTSUJJTElUWV9BVkFJTEFCTEUQARIVChFWSVNJQklMSVRZX0hJRERFThACEhYKElZJU0lCSUxJVFlfRlJJRU5EUxAD');
@$core.Deprecated('Use visibilityResponseDescriptor instead')
const VisibilityResponse$json = const {
  '1': 'VisibilityResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'error', '3': 2, '4': 1, '5': 9, '10': 'error'},
    const {'1': 'visibility', '3': 3, '4': 1, '5': 14, '6': '.sonrio.motor.discover.v1.VisibilityResponse.Visibility', '10': 'visibility'},
  ],
  '4': const [VisibilityResponse_Visibility$json],
};

@$core.Deprecated('Use visibilityResponseDescriptor instead')
const VisibilityResponse_Visibility$json = const {
  '1': 'Visibility',
  '2': const [
    const {'1': 'VISIBILITY_UNSPECIFIED', '2': 0},
    const {'1': 'VISIBILITY_AVAILABLE', '2': 1},
    const {'1': 'VISIBILITY_HIDDEN', '2': 2},
    const {'1': 'VISIBILITY_FRIENDS', '2': 3},
  ],
};

/// Descriptor for `VisibilityResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List visibilityResponseDescriptor = $convert.base64Decode('ChJWaXNpYmlsaXR5UmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIUCgVlcnJvchgCIAEoCVIFZXJyb3ISVwoKdmlzaWJpbGl0eRgDIAEoDjI3LnNvbnJpby5tb3Rvci5kaXNjb3Zlci52MS5WaXNpYmlsaXR5UmVzcG9uc2UuVmlzaWJpbGl0eVIKdmlzaWJpbGl0eSJxCgpWaXNpYmlsaXR5EhoKFlZJU0lCSUxJVFlfVU5TUEVDSUZJRUQQABIYChRWSVNJQklMSVRZX0FWQUlMQUJMRRABEhUKEVZJU0lCSUxJVFlfSElEREVOEAISFgoSVklTSUJJTElUWV9GUklFTkRTEAM=');
