///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/authz.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use sendAuthorizationDescriptor instead')
const SendAuthorization$json = const {
  '1': 'SendAuthorization',
  '2': const [
    const {'1': 'spend_limit', '3': 1, '4': 3, '5': 11, '6': '.cosmos.base.v1beta1.Coin', '8': const {}, '10': 'spendLimit'},
    const {'1': 'allow_list', '3': 2, '4': 3, '5': 9, '10': 'allowList'},
  ],
  '7': const {},
};

/// Descriptor for `SendAuthorization`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List sendAuthorizationDescriptor = $convert.base64Decode('ChFTZW5kQXV0aG9yaXphdGlvbhJsCgtzcGVuZF9saW1pdBgBIAMoCzIZLmNvc21vcy5iYXNlLnYxYmV0YTEuQ29pbkIwyN4fAKrfHyhnaXRodWIuY29tL2Nvc21vcy9jb3Ntb3Mtc2RrL3R5cGVzLkNvaW5zUgpzcGVuZExpbWl0Eh0KCmFsbG93X2xpc3QYAiADKAlSCWFsbG93TGlzdDoRyrQtDUF1dGhvcml6YXRpb24=');
