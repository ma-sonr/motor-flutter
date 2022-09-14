///
//  Generated code. Do not modify.
//  source: cosmos/consensus/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../tendermint/types/params.pbjson.dart' as $20;
import '../../../google/protobuf/duration.pbjson.dart' as $19;

@$core.Deprecated('Use msgUpdateParamsDescriptor instead')
const MsgUpdateParams$json = const {
  '1': 'MsgUpdateParams',
  '2': const [
    const {'1': 'authority', '3': 1, '4': 1, '5': 9, '8': const {}, '10': 'authority'},
    const {'1': 'block', '3': 2, '4': 1, '5': 11, '6': '.tendermint.types.BlockParams', '10': 'block'},
    const {'1': 'evidence', '3': 3, '4': 1, '5': 11, '6': '.tendermint.types.EvidenceParams', '10': 'evidence'},
    const {'1': 'validator', '3': 4, '4': 1, '5': 11, '6': '.tendermint.types.ValidatorParams', '10': 'validator'},
  ],
  '7': const {},
};

/// Descriptor for `MsgUpdateParams`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVQYXJhbXMSNgoJYXV0aG9yaXR5GAEgASgJQhjStC0UY29zbW9zLkFkZHJlc3NTdHJpbmdSCWF1dGhvcml0eRIzCgVibG9jaxgCIAEoCzIdLnRlbmRlcm1pbnQudHlwZXMuQmxvY2tQYXJhbXNSBWJsb2NrEjwKCGV2aWRlbmNlGAMgASgLMiAudGVuZGVybWludC50eXBlcy5FdmlkZW5jZVBhcmFtc1IIZXZpZGVuY2USPwoJdmFsaWRhdG9yGAQgASgLMiEudGVuZGVybWludC50eXBlcy5WYWxpZGF0b3JQYXJhbXNSCXZhbGlkYXRvcjoOguewKglhdXRob3JpdHk=');
@$core.Deprecated('Use msgUpdateParamsResponseDescriptor instead')
const MsgUpdateParamsResponse$json = const {
  '1': 'MsgUpdateParamsResponse',
};

/// Descriptor for `MsgUpdateParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateParamsResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVQYXJhbXNSZXNwb25zZQ==');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'UpdateParams', '2': '.cosmos.consensus.v1.MsgUpdateParams', '3': '.cosmos.consensus.v1.MsgUpdateParamsResponse'},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.cosmos.consensus.v1.MsgUpdateParams': MsgUpdateParams$json,
  '.tendermint.types.BlockParams': $20.BlockParams$json,
  '.tendermint.types.EvidenceParams': $20.EvidenceParams$json,
  '.google.protobuf.Duration': $19.Duration$json,
  '.tendermint.types.ValidatorParams': $20.ValidatorParams$json,
  '.cosmos.consensus.v1.MsgUpdateParamsResponse': MsgUpdateParamsResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cSYgoMVXBkYXRlUGFyYW1zEiQuY29zbW9zLmNvbnNlbnN1cy52MS5Nc2dVcGRhdGVQYXJhbXMaLC5jb3Ntb3MuY29uc2Vuc3VzLnYxLk1zZ1VwZGF0ZVBhcmFtc1Jlc3BvbnNl');
