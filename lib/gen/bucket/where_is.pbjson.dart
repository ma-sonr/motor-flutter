///
//  Generated code. Do not modify.
//  source: bucket/where_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bucketRoleDescriptor instead')
const BucketRole$json = const {
  '1': 'BucketRole',
  '2': const [
    const {'1': 'NONE', '2': 0},
    const {'1': 'APPLICATION', '2': 1},
    const {'1': 'USER', '2': 2},
  ],
};

/// Descriptor for `BucketRole`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bucketRoleDescriptor = $convert.base64Decode('CgpCdWNrZXRSb2xlEggKBE5PTkUQABIPCgtBUFBMSUNBVElPThABEggKBFVTRVIQAg==');
@$core.Deprecated('Use bucketVisibilityDescriptor instead')
const BucketVisibility$json = const {
  '1': 'BucketVisibility',
  '2': const [
    const {'1': 'UNSPECIFIED', '2': 0},
    const {'1': 'PUBLIC', '2': 1},
    const {'1': 'PRIVATE', '2': 2},
  ],
};

/// Descriptor for `BucketVisibility`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bucketVisibilityDescriptor = $convert.base64Decode('ChBCdWNrZXRWaXNpYmlsaXR5Eg8KC1VOU1BFQ0lGSUVEEAASCgoGUFVCTElDEAESCwoHUFJJVkFURRAC');
@$core.Deprecated('Use resourceIdentifierDescriptor instead')
const ResourceIdentifier$json = const {
  '1': 'ResourceIdentifier',
  '2': const [
    const {'1': 'None', '2': 0},
    const {'1': 'DID', '2': 1},
    const {'1': 'CID', '2': 2},
  ],
};

/// Descriptor for `ResourceIdentifier`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List resourceIdentifierDescriptor = $convert.base64Decode('ChJSZXNvdXJjZUlkZW50aWZpZXISCAoETm9uZRAAEgcKA0RJRBABEgcKA0NJRBAC');
@$core.Deprecated('Use whereIsDescriptor instead')
const WhereIs$json = const {
  '1': 'WhereIs',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'creator', '3': 2, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'visibility', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketVisibility', '10': 'visibility'},
    const {'1': 'role', '3': 5, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketRole', '10': 'role'},
    const {'1': 'is_active', '3': 6, '4': 1, '5': 8, '10': 'isActive'},
    const {'1': 'content', '3': 7, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketItem', '10': 'content'},
    const {'1': 'content_acl', '3': 8, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.WhereIs.ContentAclEntry', '10': 'contentAcl'},
    const {'1': 'timestamp', '3': 9, '4': 1, '5': 3, '10': 'timestamp'},
  ],
  '3': const [WhereIs_ContentAclEntry$json],
};

@$core.Deprecated('Use whereIsDescriptor instead')
const WhereIs_ContentAclEntry$json = const {
  '1': 'ContentAclEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.AclJwks', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `WhereIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whereIsDescriptor = $convert.base64Decode('CgdXaGVyZUlzEhAKA2RpZBgBIAEoCVIDZGlkEhgKB2NyZWF0b3IYAiABKAlSB2NyZWF0b3ISFAoFbGFiZWwYAyABKAlSBWxhYmVsEkQKCnZpc2liaWxpdHkYBCABKA4yJC5zb25yaW8uc29uci5idWNrZXQuQnVja2V0VmlzaWJpbGl0eVIKdmlzaWJpbGl0eRIyCgRyb2xlGAUgASgOMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldFJvbGVSBHJvbGUSGwoJaXNfYWN0aXZlGAYgASgIUghpc0FjdGl2ZRI4Cgdjb250ZW50GAcgAygLMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldEl0ZW1SB2NvbnRlbnQSTAoLY29udGVudF9hY2wYCCADKAsyKy5zb25yaW8uc29uci5idWNrZXQuV2hlcmVJcy5Db250ZW50QWNsRW50cnlSCmNvbnRlbnRBY2wSHAoJdGltZXN0YW1wGAkgASgDUgl0aW1lc3RhbXAaWgoPQ29udGVudEFjbEVudHJ5EhAKA2tleRgBIAEoCVIDa2V5EjEKBXZhbHVlGAIgASgLMhsuc29ucmlvLnNvbnIuYnVja2V0LkFjbEp3a3NSBXZhbHVlOgI4AQ==');
@$core.Deprecated('Use aclJwksDescriptor instead')
const AclJwks$json = const {
  '1': 'AclJwks',
  '2': const [
    const {'1': 'encrypted_jwks', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.AclJwks.EncryptedJwksEntry', '10': 'encryptedJwks'},
  ],
  '3': const [AclJwks_EncryptedJwksEntry$json],
};

@$core.Deprecated('Use aclJwksDescriptor instead')
const AclJwks_EncryptedJwksEntry$json = const {
  '1': 'EncryptedJwksEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 12, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `AclJwks`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aclJwksDescriptor = $convert.base64Decode('CgdBY2xKd2tzElUKDmVuY3J5cHRlZF9qd2tzGAEgAygLMi4uc29ucmlvLnNvbnIuYnVja2V0LkFjbEp3a3MuRW5jcnlwdGVkSndrc0VudHJ5Ug1lbmNyeXB0ZWRKd2tzGkAKEkVuY3J5cHRlZEp3a3NFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoDFIFdmFsdWU6AjgB');
@$core.Deprecated('Use bucketItemDescriptor instead')
const BucketItem$json = const {
  '1': 'BucketItem',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '10': 'uri'},
    const {'1': 'timestamp', '3': 3, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'type', '3': 4, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.ResourceIdentifier', '10': 'type'},
  ],
};

/// Descriptor for `BucketItem`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketItemDescriptor = $convert.base64Decode('CgpCdWNrZXRJdGVtEhIKBG5hbWUYASABKAlSBG5hbWUSEAoDdXJpGAIgASgJUgN1cmkSHAoJdGltZXN0YW1wGAMgASgDUgl0aW1lc3RhbXASOgoEdHlwZRgEIAEoDjImLnNvbnJpby5zb25yLmJ1Y2tldC5SZXNvdXJjZUlkZW50aWZpZXJSBHR5cGU=');
