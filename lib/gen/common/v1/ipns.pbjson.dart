///
//  Generated code. Do not modify.
//  source: common/v1/ipns.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use ipnsEntryDescriptor instead')
const IpnsEntry$json = const {
  '1': 'IpnsEntry',
  '2': const [
    const {'1': 'value', '3': 1, '4': 1, '5': 12, '10': 'value'},
    const {'1': 'signature', '3': 2, '4': 1, '5': 12, '10': 'signature'},
    const {'1': 'validityType', '3': 3, '4': 1, '5': 14, '6': '.sonrio.common.v1.IpnsEntry.ValidityType', '10': 'validityType'},
    const {'1': 'validity', '3': 4, '4': 1, '5': 12, '10': 'validity'},
    const {'1': 'sequence', '3': 5, '4': 1, '5': 4, '10': 'sequence'},
    const {'1': 'ttl', '3': 6, '4': 1, '5': 4, '10': 'ttl'},
    const {'1': 'pubKey', '3': 7, '4': 1, '5': 12, '10': 'pubKey'},
  ],
  '4': const [IpnsEntry_ValidityType$json],
};

@$core.Deprecated('Use ipnsEntryDescriptor instead')
const IpnsEntry_ValidityType$json = const {
  '1': 'ValidityType',
  '2': const [
    const {'1': 'EOL', '2': 0},
  ],
};

/// Descriptor for `IpnsEntry`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ipnsEntryDescriptor = $convert.base64Decode('CglJcG5zRW50cnkSFAoFdmFsdWUYASABKAxSBXZhbHVlEhwKCXNpZ25hdHVyZRgCIAEoDFIJc2lnbmF0dXJlEkwKDHZhbGlkaXR5VHlwZRgDIAEoDjIoLnNvbnJpby5jb21tb24udjEuSXBuc0VudHJ5LlZhbGlkaXR5VHlwZVIMdmFsaWRpdHlUeXBlEhoKCHZhbGlkaXR5GAQgASgMUgh2YWxpZGl0eRIaCghzZXF1ZW5jZRgFIAEoBFIIc2VxdWVuY2USEAoDdHRsGAYgASgEUgN0dGwSFgoGcHViS2V5GAcgASgMUgZwdWJLZXkiFwoMVmFsaWRpdHlUeXBlEgcKA0VPTBAA');
