///
//  Generated code. Do not modify.
//  source: cosmos/base/reflection/v1beta1/reflection.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use listAllInterfacesRequestDescriptor instead')
const ListAllInterfacesRequest$json = const {
  '1': 'ListAllInterfacesRequest',
};

/// Descriptor for `ListAllInterfacesRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllInterfacesRequestDescriptor = $convert.base64Decode('ChhMaXN0QWxsSW50ZXJmYWNlc1JlcXVlc3Q=');
@$core.Deprecated('Use listAllInterfacesResponseDescriptor instead')
const ListAllInterfacesResponse$json = const {
  '1': 'ListAllInterfacesResponse',
  '2': const [
    const {'1': 'interface_names', '3': 1, '4': 3, '5': 9, '10': 'interfaceNames'},
  ],
};

/// Descriptor for `ListAllInterfacesResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listAllInterfacesResponseDescriptor = $convert.base64Decode('ChlMaXN0QWxsSW50ZXJmYWNlc1Jlc3BvbnNlEicKD2ludGVyZmFjZV9uYW1lcxgBIAMoCVIOaW50ZXJmYWNlTmFtZXM=');
@$core.Deprecated('Use listImplementationsRequestDescriptor instead')
const ListImplementationsRequest$json = const {
  '1': 'ListImplementationsRequest',
  '2': const [
    const {'1': 'interface_name', '3': 1, '4': 1, '5': 9, '10': 'interfaceName'},
  ],
};

/// Descriptor for `ListImplementationsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImplementationsRequestDescriptor = $convert.base64Decode('ChpMaXN0SW1wbGVtZW50YXRpb25zUmVxdWVzdBIlCg5pbnRlcmZhY2VfbmFtZRgBIAEoCVINaW50ZXJmYWNlTmFtZQ==');
@$core.Deprecated('Use listImplementationsResponseDescriptor instead')
const ListImplementationsResponse$json = const {
  '1': 'ListImplementationsResponse',
  '2': const [
    const {'1': 'implementation_message_names', '3': 1, '4': 3, '5': 9, '10': 'implementationMessageNames'},
  ],
};

/// Descriptor for `ListImplementationsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List listImplementationsResponseDescriptor = $convert.base64Decode('ChtMaXN0SW1wbGVtZW50YXRpb25zUmVzcG9uc2USQAocaW1wbGVtZW50YXRpb25fbWVzc2FnZV9uYW1lcxgBIAMoCVIaaW1wbGVtZW50YXRpb25NZXNzYWdlTmFtZXM=');
const $core.Map<$core.String, $core.dynamic> ReflectionServiceBase$json = const {
  '1': 'ReflectionService',
  '2': const [
    const {'1': 'ListAllInterfaces', '2': '.cosmos.base.reflection.v1beta1.ListAllInterfacesRequest', '3': '.cosmos.base.reflection.v1beta1.ListAllInterfacesResponse', '4': const {}},
    const {'1': 'ListImplementations', '2': '.cosmos.base.reflection.v1beta1.ListImplementationsRequest', '3': '.cosmos.base.reflection.v1beta1.ListImplementationsResponse', '4': const {}},
  ],
};

@$core.Deprecated('Use reflectionServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> ReflectionServiceBase$messageJson = const {
  '.cosmos.base.reflection.v1beta1.ListAllInterfacesRequest': ListAllInterfacesRequest$json,
  '.cosmos.base.reflection.v1beta1.ListAllInterfacesResponse': ListAllInterfacesResponse$json,
  '.cosmos.base.reflection.v1beta1.ListImplementationsRequest': ListImplementationsRequest$json,
  '.cosmos.base.reflection.v1beta1.ListImplementationsResponse': ListImplementationsResponse$json,
};

/// Descriptor for `ReflectionService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List reflectionServiceDescriptor = $convert.base64Decode('ChFSZWZsZWN0aW9uU2VydmljZRK8AQoRTGlzdEFsbEludGVyZmFjZXMSOC5jb3Ntb3MuYmFzZS5yZWZsZWN0aW9uLnYxYmV0YTEuTGlzdEFsbEludGVyZmFjZXNSZXF1ZXN0GjkuY29zbW9zLmJhc2UucmVmbGVjdGlvbi52MWJldGExLkxpc3RBbGxJbnRlcmZhY2VzUmVzcG9uc2UiMoLT5JMCLBIqL2Nvc21vcy9iYXNlL3JlZmxlY3Rpb24vdjFiZXRhMS9pbnRlcmZhY2VzEuMBChNMaXN0SW1wbGVtZW50YXRpb25zEjouY29zbW9zLmJhc2UucmVmbGVjdGlvbi52MWJldGExLkxpc3RJbXBsZW1lbnRhdGlvbnNSZXF1ZXN0GjsuY29zbW9zLmJhc2UucmVmbGVjdGlvbi52MWJldGExLkxpc3RJbXBsZW1lbnRhdGlvbnNSZXNwb25zZSJTgtPkkwJNEksvY29zbW9zL2Jhc2UvcmVmbGVjdGlvbi92MWJldGExL2ludGVyZmFjZXMve2ludGVyZmFjZV9uYW1lfS9pbXBsZW1lbnRhdGlvbnM=');
