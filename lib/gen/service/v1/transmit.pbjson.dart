///
//  Generated code. Do not modify.
//  source: service/v1/transmit.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use fileItemDescriptor instead')
const FileItem$json = const {
  '1': 'FileItem',
  '2': const [
    const {'1': 'mime', '3': 1, '4': 1, '5': 11, '6': '.sonrio.common.v1.MIME', '10': 'mime'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'thumbnail', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.Thumbnail', '10': 'thumbnail'},
    const {'1': 'last_modified', '3': 6, '4': 1, '5': 3, '10': 'lastModified'},
  ],
};

/// Descriptor for `FileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileItemDescriptor = $convert.base64Decode('CghGaWxlSXRlbRIqCgRtaW1lGAEgASgLMhYuc29ucmlvLmNvbW1vbi52MS5NSU1FUgRtaW1lEhIKBG5hbWUYAiABKAlSBG5hbWUSEgoEcGF0aBgDIAEoCVIEcGF0aBISCgRzaXplGAQgASgDUgRzaXplEkAKCXRodW1ibmFpbBgFIAEoCzIiLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLlRodW1ibmFpbFIJdGh1bWJuYWlsEiMKDWxhc3RfbW9kaWZpZWQYBiABKANSDGxhc3RNb2RpZmllZA==');
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.sonrio.motor.service.v1.Payload.Item', '10': 'items'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.sonrio.common.v1.Peer', '10': 'owner'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
  '3': const [Payload_Item$json],
};

@$core.Deprecated('Use payloadDescriptor instead')
const Payload_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'mime', '3': 1, '4': 1, '5': 11, '6': '.sonrio.common.v1.MIME', '10': 'mime'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'file', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.FileItem', '9': 0, '10': 'file'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'url'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'message'},
    const {'1': 'thumbnail', '3': 6, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.Thumbnail', '10': 'thumbnail'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEjsKBWl0ZW1zGAEgAygLMiUuc29ucmlvLm1vdG9yLnNlcnZpY2UudjEuUGF5bG9hZC5JdGVtUgVpdGVtcxIsCgVvd25lchgCIAEoCzIWLnNvbnJpby5jb21tb24udjEuUGVlclIFb3duZXISEgoEc2l6ZRgDIAEoA1IEc2l6ZRIdCgpjcmVhdGVkX2F0GAQgASgDUgljcmVhdGVkQXQa+QEKBEl0ZW0SKgoEbWltZRgBIAEoCzIWLnNvbnJpby5jb21tb24udjEuTUlNRVIEbWltZRISCgRzaXplGAIgASgDUgRzaXplEjcKBGZpbGUYAyABKAsyIS5zb25yaW8ubW90b3Iuc2VydmljZS52MS5GaWxlSXRlbUgAUgRmaWxlEhIKA3VybBgEIAEoCUgAUgN1cmwSGgoHbWVzc2FnZRgFIAEoCUgAUgdtZXNzYWdlEkAKCXRodW1ibmFpbBgGIAEoCzIiLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLlRodW1ibmFpbFIJdGh1bWJuYWlsQgYKBGRhdGE=');
@$core.Deprecated('Use supplyItemDescriptor instead')
const SupplyItem$json = const {
  '1': 'SupplyItem',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'thumbnail', '3': 2, '4': 1, '5': 12, '10': 'thumbnail'},
  ],
};

/// Descriptor for `SupplyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyItemDescriptor = $convert.base64Decode('CgpTdXBwbHlJdGVtEhIKBHBhdGgYASABKAlSBHBhdGgSHAoJdGh1bWJuYWlsGAIgASgMUgl0aHVtYm5haWw=');
@$core.Deprecated('Use thumbnailDescriptor instead')
const Thumbnail$json = const {
  '1': 'Thumbnail',
  '2': const [
    const {'1': 'buffer', '3': 1, '4': 1, '5': 12, '10': 'buffer'},
    const {'1': 'mime', '3': 2, '4': 1, '5': 11, '6': '.sonrio.common.v1.MIME', '10': 'mime'},
  ],
};

/// Descriptor for `Thumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thumbnailDescriptor = $convert.base64Decode('CglUaHVtYm5haWwSFgoGYnVmZmVyGAEgASgMUgZidWZmZXISKgoEbWltZRgCIAEoCzIWLnNvbnJpby5jb21tb24udjEuTUlNRVIEbWltZQ==');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 14, '6': '.sonrio.common.v1.Direction', '10': 'direction'},
    const {'1': 'from', '3': 2, '4': 1, '5': 11, '6': '.sonrio.common.v1.Peer', '10': 'from'},
    const {'1': 'to', '3': 3, '4': 1, '5': 11, '6': '.sonrio.common.v1.Peer', '10': 'to'},
    const {'1': 'payload', '3': 4, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.Payload', '10': 'payload'},
    const {'1': 'last_updated', '3': 5, '4': 1, '5': 3, '10': 'lastUpdated'},
    const {'1': 'items', '3': 6, '4': 3, '5': 11, '6': '.sonrio.motor.service.v1.SessionItem', '10': 'items'},
    const {'1': 'current_index', '3': 7, '4': 1, '5': 5, '10': 'currentIndex'},
    const {'1': 'results', '3': 8, '4': 3, '5': 11, '6': '.sonrio.motor.service.v1.Session.ResultsEntry', '10': 'results'},
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
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEjkKCWRpcmVjdGlvbhgBIAEoDjIbLnNvbnJpby5jb21tb24udjEuRGlyZWN0aW9uUglkaXJlY3Rpb24SKgoEZnJvbRgCIAEoCzIWLnNvbnJpby5jb21tb24udjEuUGVlclIEZnJvbRImCgJ0bxgDIAEoCzIWLnNvbnJpby5jb21tb24udjEuUGVlclICdG8SOgoHcGF5bG9hZBgEIAEoCzIgLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLlBheWxvYWRSB3BheWxvYWQSIQoMbGFzdF91cGRhdGVkGAUgASgDUgtsYXN0VXBkYXRlZBI6CgVpdGVtcxgGIAMoCzIkLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLlNlc3Npb25JdGVtUgVpdGVtcxIjCg1jdXJyZW50X2luZGV4GAcgASgFUgxjdXJyZW50SW5kZXgSRwoHcmVzdWx0cxgIIAMoCzItLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLlNlc3Npb24uUmVzdWx0c0VudHJ5UgdyZXN1bHRzGjoKDFJlc3VsdHNFbnRyeRIQCgNrZXkYASABKAVSA2tleRIUCgV2YWx1ZRgCIAEoCFIFdmFsdWU6AjgB');
@$core.Deprecated('Use sessionItemDescriptor instead')
const SessionItem$json = const {
  '1': 'SessionItem',
  '2': const [
    const {'1': 'index', '3': 1, '4': 1, '5': 5, '10': 'index'},
    const {'1': 'count', '3': 2, '4': 1, '5': 5, '10': 'count'},
    const {'1': 'item', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.FileItem', '10': 'item'},
    const {'1': 'written', '3': 4, '4': 1, '5': 3, '10': 'written'},
    const {'1': 'size', '3': 5, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'total_size', '3': 6, '4': 1, '5': 3, '10': 'totalSize'},
    const {'1': 'direction', '3': 7, '4': 1, '5': 14, '6': '.sonrio.common.v1.Direction', '10': 'direction'},
    const {'1': 'path', '3': 8, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SessionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionItemDescriptor = $convert.base64Decode('CgtTZXNzaW9uSXRlbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSFAoFY291bnQYAiABKAVSBWNvdW50EjUKBGl0ZW0YAyABKAsyIS5zb25yaW8ubW90b3Iuc2VydmljZS52MS5GaWxlSXRlbVIEaXRlbRIYCgd3cml0dGVuGAQgASgDUgd3cml0dGVuEhIKBHNpemUYBSABKANSBHNpemUSHQoKdG90YWxfc2l6ZRgGIAEoA1IJdG90YWxTaXplEjkKCWRpcmVjdGlvbhgHIAEoDjIbLnNvbnJpby5jb21tb24udjEuRGlyZWN0aW9uUglkaXJlY3Rpb24SEgoEcGF0aBgIIAEoCVIEcGF0aA==');
@$core.Deprecated('Use sessionPayloadDescriptor instead')
const SessionPayload$json = const {
  '1': 'SessionPayload',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.Payload', '10': 'payload'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.sonrio.common.v1.Direction', '10': 'direction'},
  ],
};

/// Descriptor for `SessionPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionPayloadDescriptor = $convert.base64Decode('Cg5TZXNzaW9uUGF5bG9hZBI6CgdwYXlsb2FkGAEgASgLMiAuc29ucmlvLm1vdG9yLnNlcnZpY2UudjEuUGF5bG9hZFIHcGF5bG9hZBI5CglkaXJlY3Rpb24YAiABKA4yGy5zb25yaW8uY29tbW9uLnYxLkRpcmVjdGlvblIJZGlyZWN0aW9u');
