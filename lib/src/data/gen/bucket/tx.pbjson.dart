///
//  Generated code. Do not modify.
//  source: bucket/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'where_is.pbjson.dart' as $0;

@$core.Deprecated('Use msgCreateWhereIsDescriptor instead')
const MsgCreateWhereIs$json = const {
  '1': 'MsgCreateWhereIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'visibility', '3': 3, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketVisibility', '10': 'visibility'},
    const {'1': 'role', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketRole', '10': 'role'},
    const {'1': 'content', '3': 5, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketItem', '10': 'content'},
    const {'1': 'content_acl', '3': 6, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.MsgCreateWhereIs.ContentAclEntry', '10': 'contentAcl'},
  ],
  '3': const [MsgCreateWhereIs_ContentAclEntry$json],
};

@$core.Deprecated('Use msgCreateWhereIsDescriptor instead')
const MsgCreateWhereIs_ContentAclEntry$json = const {
  '1': 'ContentAclEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.AclJwks', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MsgCreateWhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhereIsDescriptor = $convert.base64Decode('ChBNc2dDcmVhdGVXaGVyZUlzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISFAoFbGFiZWwYAiABKAlSBWxhYmVsEkQKCnZpc2liaWxpdHkYAyABKA4yJC5zb25yaW8uc29uci5idWNrZXQuQnVja2V0VmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIyCgRyb2xlGAQgASgOMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldFJvbGVSBHJvbGUSOAoHY29udGVudBgFIAMoCzIeLnNvbnJpby5zb25yLmJ1Y2tldC5CdWNrZXRJdGVtUgdjb250ZW50ElUKC2NvbnRlbnRfYWNsGAYgAygLMjQuc29ucmlvLnNvbnIuYnVja2V0Lk1zZ0NyZWF0ZVdoZXJlSXMuQ29udGVudEFjbEVudHJ5Ugpjb250ZW50QWNsGloKD0NvbnRlbnRBY2xFbnRyeRIQCgNrZXkYASABKAlSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5BY2xKd2tzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use msgCreateWhereIsResponseDescriptor instead')
const MsgCreateWhereIsResponse$json = const {
  '1': 'MsgCreateWhereIsResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'where_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIs'},
  ],
};

/// Descriptor for `MsgCreateWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhereIsResponseDescriptor = $convert.base64Decode('ChhNc2dDcmVhdGVXaGVyZUlzUmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSNgoId2hlcmVfaXMYAiABKAsyGy5zb25yaW8uc29uci5idWNrZXQuV2hlcmVJc1IHd2hlcmVJcw==');
@$core.Deprecated('Use msgUpdateWhereIsDescriptor instead')
const MsgUpdateWhereIs$json = const {
  '1': 'MsgUpdateWhereIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketVisibility', '10': 'visibility'},
    const {'1': 'role', '3': 5, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketRole', '10': 'role'},
    const {'1': 'content', '3': 6, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketItem', '10': 'content'},
    const {'1': 'content_acl', '3': 7, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.MsgUpdateWhereIs.ContentAclEntry', '10': 'contentAcl'},
  ],
  '3': const [MsgUpdateWhereIs_ContentAclEntry$json],
};

@$core.Deprecated('Use msgUpdateWhereIsDescriptor instead')
const MsgUpdateWhereIs_ContentAclEntry$json = const {
  '1': 'ContentAclEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.AclJwks', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `MsgUpdateWhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhereIsDescriptor = $convert.base64Decode('ChBNc2dVcGRhdGVXaGVyZUlzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQSFAoFbGFiZWwYAyABKAlSBWxhYmVsEkQKCnZpc2liaWxpdHkYBCABKA4yJC5zb25yaW8uc29uci5idWNrZXQuQnVja2V0VmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIyCgRyb2xlGAUgASgOMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldFJvbGVSBHJvbGUSOAoHY29udGVudBgGIAMoCzIeLnNvbnJpby5zb25yLmJ1Y2tldC5CdWNrZXRJdGVtUgdjb250ZW50ElUKC2NvbnRlbnRfYWNsGAcgAygLMjQuc29ucmlvLnNvbnIuYnVja2V0Lk1zZ1VwZGF0ZVdoZXJlSXMuQ29udGVudEFjbEVudHJ5Ugpjb250ZW50QWNsGloKD0NvbnRlbnRBY2xFbnRyeRIQCgNrZXkYASABKAlSA2tleRIxCgV2YWx1ZRgCIAEoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5BY2xKd2tzUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use msgUpdateWhereIsResponseDescriptor instead')
const MsgUpdateWhereIsResponse$json = const {
  '1': 'MsgUpdateWhereIsResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
    const {'1': 'where_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs', '10': 'whereIs'},
  ],
};

/// Descriptor for `MsgUpdateWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhereIsResponseDescriptor = $convert.base64Decode('ChhNc2dVcGRhdGVXaGVyZUlzUmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXMSNgoId2hlcmVfaXMYAiABKAsyGy5zb25yaW8uc29uci5idWNrZXQuV2hlcmVJc1IHd2hlcmVJcw==');
@$core.Deprecated('Use msgDeleteWhereIsDescriptor instead')
const MsgDeleteWhereIs$json = const {
  '1': 'MsgDeleteWhereIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeleteWhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhereIsDescriptor = $convert.base64Decode('ChBNc2dEZWxldGVXaGVyZUlzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use msgDeleteWhereIsResponseDescriptor instead')
const MsgDeleteWhereIsResponse$json = const {
  '1': 'MsgDeleteWhereIsResponse',
  '2': const [
    const {'1': 'status', '3': 1, '4': 1, '5': 5, '10': 'status'},
  ],
};

/// Descriptor for `MsgDeleteWhereIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhereIsResponseDescriptor = $convert.base64Decode('ChhNc2dEZWxldGVXaGVyZUlzUmVzcG9uc2USFgoGc3RhdHVzGAEgASgFUgZzdGF0dXM=');
const $core.Map<$core.String, $core.dynamic> MsgServiceBase$json = const {
  '1': 'Msg',
  '2': const [
    const {'1': 'CreateWhereIs', '2': '.sonrio.sonr.bucket.MsgCreateWhereIs', '3': '.sonrio.sonr.bucket.MsgCreateWhereIsResponse'},
    const {'1': 'UpdateWhereIs', '2': '.sonrio.sonr.bucket.MsgUpdateWhereIs', '3': '.sonrio.sonr.bucket.MsgUpdateWhereIsResponse'},
    const {'1': 'DeleteWhereIs', '2': '.sonrio.sonr.bucket.MsgDeleteWhereIs', '3': '.sonrio.sonr.bucket.MsgDeleteWhereIsResponse'},
  ],
};

@$core.Deprecated('Use msgServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MsgServiceBase$messageJson = const {
  '.sonrio.sonr.bucket.MsgCreateWhereIs': MsgCreateWhereIs$json,
  '.sonrio.sonr.bucket.BucketItem': $0.BucketItem$json,
  '.sonrio.sonr.bucket.MsgCreateWhereIs.ContentAclEntry': MsgCreateWhereIs_ContentAclEntry$json,
  '.sonrio.sonr.bucket.AclJwks': $0.AclJwks$json,
  '.sonrio.sonr.bucket.AclJwks.EncryptedJwksEntry': $0.AclJwks_EncryptedJwksEntry$json,
  '.sonrio.sonr.bucket.MsgCreateWhereIsResponse': MsgCreateWhereIsResponse$json,
  '.sonrio.sonr.bucket.WhereIs': $0.WhereIs$json,
  '.sonrio.sonr.bucket.WhereIs.ContentAclEntry': $0.WhereIs_ContentAclEntry$json,
  '.sonrio.sonr.bucket.MsgUpdateWhereIs': MsgUpdateWhereIs$json,
  '.sonrio.sonr.bucket.MsgUpdateWhereIs.ContentAclEntry': MsgUpdateWhereIs_ContentAclEntry$json,
  '.sonrio.sonr.bucket.MsgUpdateWhereIsResponse': MsgUpdateWhereIsResponse$json,
  '.sonrio.sonr.bucket.MsgDeleteWhereIs': MsgDeleteWhereIs$json,
  '.sonrio.sonr.bucket.MsgDeleteWhereIsResponse': MsgDeleteWhereIsResponse$json,
};

/// Descriptor for `Msg`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List msgServiceDescriptor = $convert.base64Decode('CgNNc2cSYwoNQ3JlYXRlV2hlcmVJcxIkLnNvbnJpby5zb25yLmJ1Y2tldC5Nc2dDcmVhdGVXaGVyZUlzGiwuc29ucmlvLnNvbnIuYnVja2V0Lk1zZ0NyZWF0ZVdoZXJlSXNSZXNwb25zZRJjCg1VcGRhdGVXaGVyZUlzEiQuc29ucmlvLnNvbnIuYnVja2V0Lk1zZ1VwZGF0ZVdoZXJlSXMaLC5zb25yaW8uc29uci5idWNrZXQuTXNnVXBkYXRlV2hlcmVJc1Jlc3BvbnNlEmMKDURlbGV0ZVdoZXJlSXMSJC5zb25yaW8uc29uci5idWNrZXQuTXNnRGVsZXRlV2hlcmVJcxosLnNvbnJpby5zb25yLmJ1Y2tldC5Nc2dEZWxldGVXaGVyZUlzUmVzcG9uc2U=');
