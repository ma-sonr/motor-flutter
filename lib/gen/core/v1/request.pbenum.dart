///
//  Generated code. Do not modify.
//  source: core/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class InitializeRequest_IPAddress_Family extends $pb.ProtobufEnum {
  static const InitializeRequest_IPAddress_Family FAMILY_UNSPECIFIED = InitializeRequest_IPAddress_Family._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAMILY_UNSPECIFIED');
  static const InitializeRequest_IPAddress_Family FAMILY_IPV4 = InitializeRequest_IPAddress_Family._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAMILY_IPV4');
  static const InitializeRequest_IPAddress_Family FAMILY_IPV6 = InitializeRequest_IPAddress_Family._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FAMILY_IPV6');

  static const $core.List<InitializeRequest_IPAddress_Family> values = <InitializeRequest_IPAddress_Family> [
    FAMILY_UNSPECIFIED,
    FAMILY_IPV4,
    FAMILY_IPV6,
  ];

  static final $core.Map<$core.int, InitializeRequest_IPAddress_Family> _byValue = $pb.ProtobufEnum.initByValue(values);
  static InitializeRequest_IPAddress_Family? valueOf($core.int value) => _byValue[value];

  const InitializeRequest_IPAddress_Family._($core.int v, $core.String n) : super(v, n);
}

