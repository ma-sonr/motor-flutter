///
//  Generated code. Do not modify.
//  source: schema/v1/what_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use whatIsDescriptor instead')
const WhatIs$json = const {
  '1': 'WhatIs',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'schema', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.schema.SchemaDefinition', '10': 'schema'},
    const {'1': 'creator', '3': 3, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'timestamp', '3': 4, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'is_active', '3': 5, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'metadata', '3': 6, '4': 3, '5': 11, '6': '.sonrio.sonr.schema.WhatIs.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [WhatIs_MetadataEntry$json],
};

@$core.Deprecated('Use whatIsDescriptor instead')
const WhatIs_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `WhatIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whatIsDescriptor = $convert.base64Decode('CgZXaGF0SXMSEAoDZGlkGAEgASgJUgNkaWQSPAoGc2NoZW1hGAIgASgLMiQuc29ucmlvLnNvbnIuc2NoZW1hLlNjaGVtYURlZmluaXRpb25SBnNjaGVtYRIYCgdjcmVhdG9yGAMgASgJUgdjcmVhdG9yEhwKCXRpbWVzdGFtcBgEIAEoA1IJdGltZXN0YW1wEhsKCWlzX2FjdGl2ZRgFIAEoCFIIaXNBY3RpdmUSRAoIbWV0YWRhdGEYBiADKAsyKC5zb25yaW8uc29uci5zY2hlbWEuV2hhdElzLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');