///
//  Generated code. Do not modify.
//  source: cosmos/consensus/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import '../../../tendermint/types/params.pbjson.dart' as $20;
import '../../../google/protobuf/duration.pbjson.dart' as $19;

@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.tendermint.types.ConsensusParams', '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjkKBnBhcmFtcxgBIAEoCzIhLnRlbmRlcm1pbnQudHlwZXMuQ29uc2Vuc3VzUGFyYW1zUgZwYXJhbXM=');
const $core.Map<$core.String, $core.dynamic> QueryServiceBase$json = const {
  '1': 'Query',
  '2': const [
    const {'1': 'Params', '2': '.cosmos.consensus.v1.QueryParamsRequest', '3': '.cosmos.consensus.v1.QueryParamsResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use queryServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> QueryServiceBase$messageJson = const {
  '.cosmos.consensus.v1.QueryParamsRequest': QueryParamsRequest$json,
  '.cosmos.consensus.v1.QueryParamsResponse': QueryParamsResponse$json,
  '.tendermint.types.ConsensusParams': $20.ConsensusParams$json,
  '.tendermint.types.BlockParams': $20.BlockParams$json,
  '.tendermint.types.EvidenceParams': $20.EvidenceParams$json,
  '.google.protobuf.Duration': $19.Duration$json,
  '.tendermint.types.ValidatorParams': $20.ValidatorParams$json,
  '.tendermint.types.VersionParams': $20.VersionParams$json,
};

/// Descriptor for `Query`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List queryServiceDescriptor = $convert.base64Decode('CgVRdWVyeRKAAQoGUGFyYW1zEicuY29zbW9zLmNvbnNlbnN1cy52MS5RdWVyeVBhcmFtc1JlcXVlc3QaKC5jb3Ntb3MuY29uc2Vuc3VzLnYxLlF1ZXJ5UGFyYW1zUmVzcG9uc2UiI4LT5JMCHRIbL2Nvc21vcy9jb25zZW5zdXMvdjEvcGFyYW1z');
