///
//  Generated code. Do not modify.
//  source: core/v1/data.proto
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
@$core.Deprecated('Use fileItemDescriptor instead')
const FileItem$json = const {
  '1': 'FileItem',
  '2': const [
    const {'1': 'mime', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.MIME', '10': 'mime'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'path', '3': 3, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'size', '3': 4, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'thumbnail', '3': 5, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Thumbnail', '10': 'thumbnail'},
    const {'1': 'last_modified', '3': 6, '4': 1, '5': 3, '10': 'lastModified'},
  ],
};

/// Descriptor for `FileItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fileItemDescriptor = $convert.base64Decode('CghGaWxlSXRlbRIuCgRtaW1lGAEgASgLMhouc29ucmlvLm1vdG9yLmNvcmUudjEuTUlNRVIEbWltZRISCgRuYW1lGAIgASgJUgRuYW1lEhIKBHBhdGgYAyABKAlSBHBhdGgSEgoEc2l6ZRgEIAEoA1IEc2l6ZRI9Cgl0aHVtYm5haWwYBSABKAsyHy5zb25yaW8ubW90b3IuY29yZS52MS5UaHVtYm5haWxSCXRodW1ibmFpbBIjCg1sYXN0X21vZGlmaWVkGAYgASgDUgxsYXN0TW9kaWZpZWQ=');
@$core.Deprecated('Use payloadDescriptor instead')
const Payload$json = const {
  '1': 'Payload',
  '2': const [
    const {'1': 'items', '3': 1, '4': 3, '5': 11, '6': '.sonrio.motor.core.v1.Payload.Item', '10': 'items'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Peer', '10': 'owner'},
    const {'1': 'size', '3': 3, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'created_at', '3': 4, '4': 1, '5': 3, '10': 'createdAt'},
  ],
  '3': const [Payload_Item$json],
};

@$core.Deprecated('Use payloadDescriptor instead')
const Payload_Item$json = const {
  '1': 'Item',
  '2': const [
    const {'1': 'mime', '3': 1, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.MIME', '10': 'mime'},
    const {'1': 'size', '3': 2, '4': 1, '5': 3, '10': 'size'},
    const {'1': 'file', '3': 3, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.FileItem', '9': 0, '10': 'file'},
    const {'1': 'url', '3': 4, '4': 1, '5': 9, '9': 0, '10': 'url'},
    const {'1': 'message', '3': 5, '4': 1, '5': 9, '9': 0, '10': 'message'},
    const {'1': 'thumbnail', '3': 6, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.Thumbnail', '10': 'thumbnail'},
  ],
  '8': const [
    const {'1': 'data'},
  ],
};

/// Descriptor for `Payload`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List payloadDescriptor = $convert.base64Decode('CgdQYXlsb2FkEjgKBWl0ZW1zGAEgAygLMiIuc29ucmlvLm1vdG9yLmNvcmUudjEuUGF5bG9hZC5JdGVtUgVpdGVtcxIwCgVvd25lchgCIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLlBlZXJSBW93bmVyEhIKBHNpemUYAyABKANSBHNpemUSHQoKY3JlYXRlZF9hdBgEIAEoA1IJY3JlYXRlZEF0GvcBCgRJdGVtEi4KBG1pbWUYASABKAsyGi5zb25yaW8ubW90b3IuY29yZS52MS5NSU1FUgRtaW1lEhIKBHNpemUYAiABKANSBHNpemUSNAoEZmlsZRgDIAEoCzIeLnNvbnJpby5tb3Rvci5jb3JlLnYxLkZpbGVJdGVtSABSBGZpbGUSEgoDdXJsGAQgASgJSABSA3VybBIaCgdtZXNzYWdlGAUgASgJSABSB21lc3NhZ2USPQoJdGh1bWJuYWlsGAYgASgLMh8uc29ucmlvLm1vdG9yLmNvcmUudjEuVGh1bWJuYWlsUgl0aHVtYm5haWxCBgoEZGF0YQ==');
@$core.Deprecated('Use supplyItemDescriptor instead')
const SupplyItem$json = const {
  '1': 'SupplyItem',
  '2': const [
    const {'1': 'path', '3': 1, '4': 1, '5': 9, '10': 'path'},
    const {'1': 'thumbnail', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'thumbnail', '17': true},
  ],
  '8': const [
    const {'1': '_thumbnail'},
  ],
};

/// Descriptor for `SupplyItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List supplyItemDescriptor = $convert.base64Decode('CgpTdXBwbHlJdGVtEhIKBHBhdGgYASABKAlSBHBhdGgSIQoJdGh1bWJuYWlsGAIgASgMSABSCXRodW1ibmFpbIgBAUIMCgpfdGh1bWJuYWls');
@$core.Deprecated('Use thumbnailDescriptor instead')
const Thumbnail$json = const {
  '1': 'Thumbnail',
  '2': const [
    const {'1': 'buffer', '3': 1, '4': 1, '5': 12, '10': 'buffer'},
    const {'1': 'mime', '3': 2, '4': 1, '5': 11, '6': '.sonrio.motor.core.v1.MIME', '10': 'mime'},
  ],
};

/// Descriptor for `Thumbnail`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List thumbnailDescriptor = $convert.base64Decode('CglUaHVtYm5haWwSFgoGYnVmZmVyGAEgASgMUgZidWZmZXISLgoEbWltZRgCIAEoCzIaLnNvbnJpby5tb3Rvci5jb3JlLnYxLk1JTUVSBG1pbWU=');
