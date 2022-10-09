///
//  Generated code. Do not modify.
//  source: cosmos/autocli/v1/options.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use moduleOptionsDescriptor instead')
const ModuleOptions$json = const {
  '1': 'ModuleOptions',
  '2': const [
    const {'1': 'tx', '3': 1, '4': 1, '5': 11, '6': '.cosmos.autocli.v1.ServiceCommandDescriptor', '10': 'tx'},
    const {'1': 'query', '3': 2, '4': 1, '5': 11, '6': '.cosmos.autocli.v1.ServiceCommandDescriptor', '10': 'query'},
  ],
};

/// Descriptor for `ModuleOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List moduleOptionsDescriptor = $convert.base64Decode('Cg1Nb2R1bGVPcHRpb25zEjsKAnR4GAEgASgLMisuY29zbW9zLmF1dG9jbGkudjEuU2VydmljZUNvbW1hbmREZXNjcmlwdG9yUgJ0eBJBCgVxdWVyeRgCIAEoCzIrLmNvc21vcy5hdXRvY2xpLnYxLlNlcnZpY2VDb21tYW5kRGVzY3JpcHRvclIFcXVlcnk=');
@$core.Deprecated('Use serviceCommandDescriptorDescriptor instead')
const ServiceCommandDescriptor$json = const {
  '1': 'ServiceCommandDescriptor',
  '2': const [
    const {'1': 'service', '3': 1, '4': 1, '5': 9, '10': 'service'},
    const {'1': 'rpc_command_options', '3': 2, '4': 3, '5': 11, '6': '.cosmos.autocli.v1.RpcCommandOptions', '10': 'rpcCommandOptions'},
    const {'1': 'sub_commands', '3': 3, '4': 3, '5': 11, '6': '.cosmos.autocli.v1.ServiceCommandDescriptor.SubCommandsEntry', '10': 'subCommands'},
  ],
  '3': const [ServiceCommandDescriptor_SubCommandsEntry$json],
};

@$core.Deprecated('Use serviceCommandDescriptorDescriptor instead')
const ServiceCommandDescriptor_SubCommandsEntry$json = const {
  '1': 'SubCommandsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.cosmos.autocli.v1.ServiceCommandDescriptor', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ServiceCommandDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List serviceCommandDescriptorDescriptor = $convert.base64Decode('ChhTZXJ2aWNlQ29tbWFuZERlc2NyaXB0b3ISGAoHc2VydmljZRgBIAEoCVIHc2VydmljZRJUChNycGNfY29tbWFuZF9vcHRpb25zGAIgAygLMiQuY29zbW9zLmF1dG9jbGkudjEuUnBjQ29tbWFuZE9wdGlvbnNSEXJwY0NvbW1hbmRPcHRpb25zEl8KDHN1Yl9jb21tYW5kcxgDIAMoCzI8LmNvc21vcy5hdXRvY2xpLnYxLlNlcnZpY2VDb21tYW5kRGVzY3JpcHRvci5TdWJDb21tYW5kc0VudHJ5UgtzdWJDb21tYW5kcxprChBTdWJDb21tYW5kc0VudHJ5EhAKA2tleRgBIAEoCVIDa2V5EkEKBXZhbHVlGAIgASgLMisuY29zbW9zLmF1dG9jbGkudjEuU2VydmljZUNvbW1hbmREZXNjcmlwdG9yUgV2YWx1ZToCOAE=');
@$core.Deprecated('Use rpcCommandOptionsDescriptor instead')
const RpcCommandOptions$json = const {
  '1': 'RpcCommandOptions',
  '2': const [
    const {'1': 'rpc_method', '3': 1, '4': 1, '5': 9, '10': 'rpcMethod'},
    const {'1': 'use', '3': 2, '4': 1, '5': 9, '10': 'use'},
    const {'1': 'long', '3': 3, '4': 1, '5': 9, '10': 'long'},
    const {'1': 'short', '3': 4, '4': 1, '5': 9, '10': 'short'},
    const {'1': 'example', '3': 5, '4': 1, '5': 9, '10': 'example'},
    const {'1': 'alias', '3': 6, '4': 3, '5': 9, '10': 'alias'},
    const {'1': 'suggest_for', '3': 7, '4': 3, '5': 9, '10': 'suggestFor'},
    const {'1': 'deprecated', '3': 8, '4': 1, '5': 9, '10': 'deprecated'},
    const {'1': 'version', '3': 9, '4': 1, '5': 9, '10': 'version'},
    const {'1': 'flag_options', '3': 10, '4': 3, '5': 11, '6': '.cosmos.autocli.v1.RpcCommandOptions.FlagOptionsEntry', '10': 'flagOptions'},
    const {'1': 'positional_args', '3': 11, '4': 3, '5': 11, '6': '.cosmos.autocli.v1.PositionalArgDescriptor', '10': 'positionalArgs'},
    const {'1': 'skip', '3': 12, '4': 1, '5': 8, '10': 'skip'},
  ],
  '3': const [RpcCommandOptions_FlagOptionsEntry$json],
};

@$core.Deprecated('Use rpcCommandOptionsDescriptor instead')
const RpcCommandOptions_FlagOptionsEntry$json = const {
  '1': 'FlagOptionsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.cosmos.autocli.v1.FlagOptions', '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `RpcCommandOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List rpcCommandOptionsDescriptor = $convert.base64Decode('ChFScGNDb21tYW5kT3B0aW9ucxIdCgpycGNfbWV0aG9kGAEgASgJUglycGNNZXRob2QSEAoDdXNlGAIgASgJUgN1c2USEgoEbG9uZxgDIAEoCVIEbG9uZxIUCgVzaG9ydBgEIAEoCVIFc2hvcnQSGAoHZXhhbXBsZRgFIAEoCVIHZXhhbXBsZRIUCgVhbGlhcxgGIAMoCVIFYWxpYXMSHwoLc3VnZ2VzdF9mb3IYByADKAlSCnN1Z2dlc3RGb3ISHgoKZGVwcmVjYXRlZBgIIAEoCVIKZGVwcmVjYXRlZBIYCgd2ZXJzaW9uGAkgASgJUgd2ZXJzaW9uElgKDGZsYWdfb3B0aW9ucxgKIAMoCzI1LmNvc21vcy5hdXRvY2xpLnYxLlJwY0NvbW1hbmRPcHRpb25zLkZsYWdPcHRpb25zRW50cnlSC2ZsYWdPcHRpb25zElMKD3Bvc2l0aW9uYWxfYXJncxgLIAMoCzIqLmNvc21vcy5hdXRvY2xpLnYxLlBvc2l0aW9uYWxBcmdEZXNjcmlwdG9yUg5wb3NpdGlvbmFsQXJncxISCgRza2lwGAwgASgIUgRza2lwGl4KEEZsYWdPcHRpb25zRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSNAoFdmFsdWUYAiABKAsyHi5jb3Ntb3MuYXV0b2NsaS52MS5GbGFnT3B0aW9uc1IFdmFsdWU6AjgB');
@$core.Deprecated('Use flagOptionsDescriptor instead')
const FlagOptions$json = const {
  '1': 'FlagOptions',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'shorthand', '3': 2, '4': 1, '5': 9, '10': 'shorthand'},
    const {'1': 'usage', '3': 3, '4': 1, '5': 9, '10': 'usage'},
    const {'1': 'default_value', '3': 4, '4': 1, '5': 9, '10': 'defaultValue'},
    const {'1': 'no_opt_default_value', '3': 5, '4': 1, '5': 9, '10': 'noOptDefaultValue'},
    const {'1': 'deprecated', '3': 6, '4': 1, '5': 9, '10': 'deprecated'},
    const {'1': 'shorthand_deprecated', '3': 7, '4': 1, '5': 9, '10': 'shorthandDeprecated'},
    const {'1': 'hidden', '3': 8, '4': 1, '5': 8, '10': 'hidden'},
  ],
};

/// Descriptor for `FlagOptions`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List flagOptionsDescriptor = $convert.base64Decode('CgtGbGFnT3B0aW9ucxISCgRuYW1lGAEgASgJUgRuYW1lEhwKCXNob3J0aGFuZBgCIAEoCVIJc2hvcnRoYW5kEhQKBXVzYWdlGAMgASgJUgV1c2FnZRIjCg1kZWZhdWx0X3ZhbHVlGAQgASgJUgxkZWZhdWx0VmFsdWUSLwoUbm9fb3B0X2RlZmF1bHRfdmFsdWUYBSABKAlSEW5vT3B0RGVmYXVsdFZhbHVlEh4KCmRlcHJlY2F0ZWQYBiABKAlSCmRlcHJlY2F0ZWQSMQoUc2hvcnRoYW5kX2RlcHJlY2F0ZWQYByABKAlSE3Nob3J0aGFuZERlcHJlY2F0ZWQSFgoGaGlkZGVuGAggASgIUgZoaWRkZW4=');
@$core.Deprecated('Use positionalArgDescriptorDescriptor instead')
const PositionalArgDescriptor$json = const {
  '1': 'PositionalArgDescriptor',
  '2': const [
    const {'1': 'proto_field', '3': 1, '4': 1, '5': 9, '10': 'protoField'},
    const {'1': 'varargs', '3': 2, '4': 1, '5': 8, '10': 'varargs'},
  ],
};

/// Descriptor for `PositionalArgDescriptor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List positionalArgDescriptorDescriptor = $convert.base64Decode('ChdQb3NpdGlvbmFsQXJnRGVzY3JpcHRvchIfCgtwcm90b19maWVsZBgBIAEoCVIKcHJvdG9GaWVsZBIYCgd2YXJhcmdzGAIgASgIUgd2YXJhcmdz');
