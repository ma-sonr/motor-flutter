///
//  Generated code. Do not modify.
//  source: registry/did.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dIDDocumentDescriptor instead')
const DIDDocument$json = const {
  '1': 'DIDDocument',
  '2': const [
    const {'1': 'context', '3': 1, '4': 3, '5': 9, '10': 'context'},
    const {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'controller', '3': 3, '4': 3, '5': 9, '10': 'controller'},
    const {'1': 'verification_method', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.VerificationMethod', '10': 'verificationMethod'},
    const {'1': 'authentication', '3': 5, '4': 3, '5': 9, '10': 'authentication'},
    const {'1': 'assertion_method', '3': 6, '4': 3, '5': 9, '10': 'assertionMethod'},
    const {'1': 'capability_invocation', '3': 7, '4': 3, '5': 9, '10': 'capabilityInvocation'},
    const {'1': 'capability_delegation', '3': 8, '4': 3, '5': 9, '10': 'capabilityDelegation'},
    const {'1': 'key_agreement', '3': 9, '4': 3, '5': 9, '10': 'keyAgreement'},
    const {'1': 'service', '3': 10, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.Service', '10': 'service'},
    const {'1': 'also_known_as', '3': 11, '4': 3, '5': 9, '10': 'alsoKnownAs'},
  ],
};

/// Descriptor for `DIDDocument`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List dIDDocumentDescriptor = $convert.base64Decode('CgtESUREb2N1bWVudBIYCgdjb250ZXh0GAEgAygJUgdjb250ZXh0Eg4KAmlkGAIgASgJUgJpZBIeCgpjb250cm9sbGVyGAMgAygJUgpjb250cm9sbGVyElkKE3ZlcmlmaWNhdGlvbl9tZXRob2QYBCADKAsyKC5zb25yaW8uc29uci5yZWdpc3RyeS5WZXJpZmljYXRpb25NZXRob2RSEnZlcmlmaWNhdGlvbk1ldGhvZBImCg5hdXRoZW50aWNhdGlvbhgFIAMoCVIOYXV0aGVudGljYXRpb24SKQoQYXNzZXJ0aW9uX21ldGhvZBgGIAMoCVIPYXNzZXJ0aW9uTWV0aG9kEjMKFWNhcGFiaWxpdHlfaW52b2NhdGlvbhgHIAMoCVIUY2FwYWJpbGl0eUludm9jYXRpb24SMwoVY2FwYWJpbGl0eV9kZWxlZ2F0aW9uGAggAygJUhRjYXBhYmlsaXR5RGVsZWdhdGlvbhIjCg1rZXlfYWdyZWVtZW50GAkgAygJUgxrZXlBZ3JlZW1lbnQSNwoHc2VydmljZRgKIAMoCzIdLnNvbnJpby5zb25yLnJlZ2lzdHJ5LlNlcnZpY2VSB3NlcnZpY2USIgoNYWxzb19rbm93bl9hcxgLIAMoCVILYWxzb0tub3duQXM=');
@$core.Deprecated('Use verificationMethodDescriptor instead')
const VerificationMethod$json = const {
  '1': 'VerificationMethod',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'controller', '3': 3, '4': 1, '5': 9, '10': 'controller'},
    const {'1': 'public_key_jwk', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.KeyValuePair', '10': 'publicKeyJwk'},
    const {'1': 'public_key_base58', '3': 5, '4': 1, '5': 9, '10': 'publicKeyBase58'},
    const {'1': 'credential_json', '3': 6, '4': 1, '5': 12, '10': 'credentialJson'},
  ],
};

/// Descriptor for `VerificationMethod`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List verificationMethodDescriptor = $convert.base64Decode('ChJWZXJpZmljYXRpb25NZXRob2QSDgoCaWQYASABKAlSAmlkEhIKBHR5cGUYAiABKAlSBHR5cGUSHgoKY29udHJvbGxlchgDIAEoCVIKY29udHJvbGxlchJICg5wdWJsaWNfa2V5X2p3axgEIAMoCzIiLnNvbnJpby5zb25yLnJlZ2lzdHJ5LktleVZhbHVlUGFpclIMcHVibGljS2V5SndrEioKEXB1YmxpY19rZXlfYmFzZTU4GAUgASgJUg9wdWJsaWNLZXlCYXNlNTgSJwoPY3JlZGVudGlhbF9qc29uGAYgASgMUg5jcmVkZW50aWFsSnNvbg==');
@$core.Deprecated('Use serviceDescriptor instead')
const Service$json = const {
  '1': 'Service',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    const {'1': 'type', '3': 2, '4': 1, '5': 9, '10': 'type'},
    const {'1': 'service_endpoint', '3': 3, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.KeyValuePair', '10': 'serviceEndpoint'},
  ],
};

/// Descriptor for `Service`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceDescriptor = $convert.base64Decode('CgdTZXJ2aWNlEg4KAmlkGAEgASgJUgJpZBISCgR0eXBlGAIgASgJUgR0eXBlEk0KEHNlcnZpY2VfZW5kcG9pbnQYAyADKAsyIi5zb25yaW8uc29uci5yZWdpc3RyeS5LZXlWYWx1ZVBhaXJSD3NlcnZpY2VFbmRwb2ludA==');
@$core.Deprecated('Use keyValuePairDescriptor instead')
const KeyValuePair$json = const {
  '1': 'KeyValuePair',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
};

/// Descriptor for `KeyValuePair`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List keyValuePairDescriptor = $convert.base64Decode('CgxLZXlWYWx1ZVBhaXISEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVl');
