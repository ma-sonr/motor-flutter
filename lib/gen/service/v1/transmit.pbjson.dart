///
//  Generated code. Do not modify.
//  source: service/v1/transmit.proto
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
    const {'1': 'type', '3': 1, '4': 1, '5': 14, '6': '.sonrio.motor.service.v1.MIME.Type', '10': 'type'},
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
final $typed_data.Uint8List mIMEDescriptor = $convert.base64Decode('CgRNSU1FEjYKBHR5cGUYASABKA4yIi5zb25yaW8ubW90b3Iuc2VydmljZS52MS5NSU1FLlR5cGVSBHR5cGUSGAoHc3VidHlwZRgCIAEoCVIHc3VidHlwZRIUCgV2YWx1ZRgDIAEoCVIFdmFsdWUijQEKBFR5cGUSFAoQVFlQRV9VTlNQRUNJRklFRBAAEg4KClRZUEVfQVVESU8QARIRCg1UWVBFX0RPQ1VNRU5UEAISDgoKVFlQRV9JTUFHRRADEg0KCVRZUEVfVEVYVBAEEg4KClRZUEVfVklERU8QBRIMCghUWVBFX1VSTBAGEg8KC1RZUEVfQ1JZUFRPEAc=');
@$core.Deprecated('Use fileItemDescriptor instead')
const FileItem$json = const {
  '1': 'FileItem',
  '2': const [
    const {'1': 'mime', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.MIME', '10': 'mime'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'thumbnail', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.Thumbnail', '10': 'thumbnail'},
    const {'1': 'last_modified', '3': 6, '4': 1, '5': 3, '10': 'lastModified'},
  ],
};

/// Descriptor for `FileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileItemDescriptor = $convert.base64Decode('CghGaWxlSXRlbRIxCgRtaW1lGAEgASgLMh0uc29ucmlvLm1vdG9yLnNlcnZpY2UudjEuTUlNRVIEbWltZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHBhdGgYAyABKAlSBHBhdGgSEgoEc2l6ZRgEIAEoA1IEc2l6ZRJACgl0aHVtYm5haWwYBSABKAsyIi5zb25yaW8ubW90b3Iuc2VydmljZS52MS5UaHVtYm5haWxSCXRodW1ibmFpbBIjCg1sYXN0X21vZGlmaWVkGAYgASgDUgxsYXN0TW9kaWZpZWQ=');
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
    const {'1': 'mime', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.MIME', '10': 'mime'},
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
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEjsKBWl0ZW1zGAEgAygLMiUuc29ucmlvLm1vdG9yLnNlcnZpY2UudjEuUGF5bG9hZC5JdGVtUgVpdGVtcxIsCgVvd25lchgCIAEoCzIWLnNvbnJpby5jb21tb24udjEuUGVlclIFb3duZXISEgoEc2l6ZRgDIAEoA1IEc2l6ZRIdCgpjcmVhdGVkX2F0GAQgASgDUgljcmVhdGVkQXQagAIKBEl0ZW0SMQoEbWltZRgBIAEoCzIdLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLk1JTUVSBG1pbWUSEgoEc2l6ZRgCIAEoA1IEc2l6ZRI3CgRmaWxlGAMgASgLMiEuc29ucmlvLm1vdG9yLnNlcnZpY2UudjEuRmlsZUl0ZW1IAFIEZmlsZRISCgN1cmwYBCABKAlIAFIDdXJsEhoKB21lc3NhZ2UYBSABKAlIAFIHbWVzc2FnZRJACgl0aHVtYm5haWwYBiABKAsyIi5zb25yaW8ubW90b3Iuc2VydmljZS52MS5UaHVtYm5haWxSCXRodW1ibmFpbEIGCgRkYXRh');
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
    const {'1': 'mime', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.MIME', '10': 'mime'},
  ],
};

/// Descriptor for `Thumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thumbnailDescriptor = $convert.base64Decode('CglUaHVtYm5haWwSFgoGYnVmZmVyGAEgASgMUgZidWZmZXISMQoEbWltZRgCIAEoCzIdLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLk1JTUVSBG1pbWU=');
@$core.Deprecated('Use sessionDescriptor instead')
const Session$json = const {
  '1': 'Session',
  '2': const [
    const {'1': 'direction', '3': 1, '4': 1, '5': 14, '6': '.sonrio.motor.service.v1.Direction', '10': 'direction'},
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
final $typed_data.Uint8List sessionDescriptor = $convert.base64Decode('CgdTZXNzaW9uEkAKCWRpcmVjdGlvbhgBIAEoDjIiLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLkRpcmVjdGlvblIJZGlyZWN0aW9uEioKBGZyb20YAiABKAsyFi5zb25yaW8uY29tbW9uLnYxLlBlZXJSBGZyb20SJgoCdG8YAyABKAsyFi5zb25yaW8uY29tbW9uLnYxLlBlZXJSAnRvEjoKB3BheWxvYWQYBCABKAsyIC5zb25yaW8ubW90b3Iuc2VydmljZS52MS5QYXlsb2FkUgdwYXlsb2FkEiEKDGxhc3RfdXBkYXRlZBgFIAEoA1ILbGFzdFVwZGF0ZWQSOgoFaXRlbXMYBiADKAsyJC5zb25yaW8ubW90b3Iuc2VydmljZS52MS5TZXNzaW9uSXRlbVIFaXRlbXMSIwoNY3VycmVudF9pbmRleBgHIAEoBVIMY3VycmVudEluZGV4EkcKB3Jlc3VsdHMYCCADKAsyLS5zb25yaW8ubW90b3Iuc2VydmljZS52MS5TZXNzaW9uLlJlc3VsdHNFbnRyeVIHcmVzdWx0cxo6CgxSZXN1bHRzRW50cnkSEAoDa2V5GAEgASgFUgNrZXkSFAoFdmFsdWUYAiABKAhSBXZhbHVlOgI4AQ==');
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
    const {'1': 'direction', '3': 7, '4': 1, '5': 14, '6': '.sonrio.motor.service.v1.Direction', '10': 'direction'},
    const {'1': 'path', '3': 8, '4': 1, '5': 9, '10': 'path'},
  ],
};

/// Descriptor for `SessionItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionItemDescriptor = $convert.base64Decode('CgtTZXNzaW9uSXRlbRIUCgVpbmRleBgBIAEoBVIFaW5kZXgSFAoFY291bnQYAiABKAVSBWNvdW50EjUKBGl0ZW0YAyABKAsyIS5zb25yaW8ubW90b3Iuc2VydmljZS52MS5GaWxlSXRlbVIEaXRlbRIYCgd3cml0dGVuGAQgASgDUgd3cml0dGVuEhIKBHNpemUYBSABKANSBHNpemUSHQoKdG90YWxfc2l6ZRgGIAEoA1IJdG90YWxTaXplEkAKCWRpcmVjdGlvbhgHIAEoDjIiLnNvbnJpby5tb3Rvci5zZXJ2aWNlLnYxLkRpcmVjdGlvblIJZGlyZWN0aW9uEhIKBHBhdGgYCCABKAlSBHBhdGg=');
@$core.Deprecated('Use sessionPayloadDescriptor instead')
const SessionPayload$json = const {
  '1': 'SessionPayload',
  '2': const [
    const {'1': 'payload', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.service.v1.Payload', '10': 'payload'},
    const {'1': 'direction', '3': 2, '4': 1, '5': 14, '6': '.sonrio.motor.service.v1.Direction', '10': 'direction'},
  ],
};

/// Descriptor for `SessionPayload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sessionPayloadDescriptor = $convert.base64Decode('Cg5TZXNzaW9uUGF5bG9hZBI6CgdwYXlsb2FkGAEgASgLMiAuc29ucmlvLm1vdG9yLnNlcnZpY2UudjEuUGF5bG9hZFIHcGF5bG9hZBJACglkaXJlY3Rpb24YAiABKA4yIi5zb25yaW8ubW90b3Iuc2VydmljZS52MS5EaXJlY3Rpb25SCWRpcmVjdGlvbg==');
