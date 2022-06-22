///
//  Generated code. Do not modify.
//  source: transmit/v1/transmit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Direction', '10': 'direction'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'to'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Payload', '10': 'payload'},
    const {'1': 'last_updated', '3': 5, '4': 1, '5': 3, '10': 'lastUpdated'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.sonrio.motor.transmit.v1.SessionItem', '10': 'items'},
    const {'1': 'current_index', '3': 7, '4': 1, '5': 5, '10': 'currentIndex'},
    const {'1': 'results', '3': 8, '4': 3, '5': 11, '6': '.sonrio.motor.transmit.v1.Session.ResultsEntry', '10': 'results'},
  ],
  '3': const [Session_ResultsEntry$json],
};

@$core.Deprecated('Use sessionDescriptor instead')
const Session_ResultsEntry$json = const {
  '1': 'ResultsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 5, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 8, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `Session`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEj0KCWRpcmVjdGlvbhgBIAEoDjIfLnNvbnJpby5tb3Rvci5jb3JlLnYxLkRpcmVjdGlvblIJZGlyZWN0aW9uEi4KBGZyb20YAiABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5QZWVyUgRmcm9tEioKAnRvGAMgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuUGVlclICdG8SNwoHcGF5bG9hZBgEIAEoCzIdLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBheWxvYWRSB3BheWxvYWQSIQoMbGFzdF91cGRhdGVkGAUgASgDUgtsYXN0VXBkYXRlZBI7CgVpdGVtcxgGIAMoCzIlLnNvbnJpby5tb3Rvci50cmFuc21pdC52MS5TZXNzaW9uSXRlbVIFaXRlbXMSIwoNY3VycmVudF9pbmRleBgHIAEoBVIMY3VycmVudEluZGV4EkgKB3Jlc3VsdHMYCCADKAsyLi5zb25yaW8ubW90b3IudHJhbnNtaXQudjEuU2Vzc2lvbi5SZXN1bHRzRW50cnlSB3Jlc3VsdHMaOgoMUmVzdWx0c0VudHJ5EhAKA2tleRgBIAEoBVIDa2V5EhQKBXZhbHVlGAIgASgIUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use sessionItemDescriptor instead')
const SessionItem$json = const {
  '1': 'SessionItem',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'item', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.FileItem', '10': 'item'},
    const {'1': 'written', '3': 4, '4': 1, '5': 3, '10': 'written'},
    const {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'total_size', '3': 6, '4': 1, '5': 3, '10': 'totalSize'},
    const {'1': 'direction', '3': 7, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Direction', '10': 'direction'},
    const {'1': 'path', '3': 8, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SessionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionItemDescriptor = $convert.base64Decode('CgtTZXNzaW9uSXRlbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSFAoFY291bnQYAiABKAVSBWNvdW50EjIKBGl0ZW0YAyABKAsyHi5zb25yaW8ubW90b3IuY29yZS52MS5GaWxlSXRlbVIEaXRlbRIYCgd3cml0dGVuGAQgASgDUgd3cml0dGVuEhIKBHNpemUYBSABKANSBHNpemUSHQoKdG90YWxfc2l6ZRgGIAEoA1IJdG90YWxTaXplEj0KCWRpcmVjdGlvbhgHIAEoDjIfLnNvbnJpby5tb3Rvci5jb3JlLnYxLkRpcmVjdGlvblIJZGlyZWN0aW9uEhIKBHBhdGgYCCABKAlSBHBhdGg=');
@$core.Deprecated('Use sessionPayloadDescriptor instead')
const SessionPayload$json = const {
  '1': 'SessionPayload',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Payload', '10': 'payload'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.sonrio.motor.core.v1.Direction', '10': 'direction'},
  ],
};

/// Descriptor for `SessionPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionPayloadDescriptor = $convert.base64Decode('Cg5TZXNzaW9uUGF5bG9hZBI3CgdwYXlsb2FkGAEgASgLMh0uc29ucmlvLm1vdG9yLmNvcmUudjEuUGF5bG9hZFIHcGF5bG9hZBI9CglkaXJlY3Rpb24YAiABKA4yHy5zb25yaW8ubW90b3IuY29yZS52MS5EaXJlY3Rpb25SCWRpcmVjdGlvbg==');
