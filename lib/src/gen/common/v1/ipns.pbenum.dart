///
//  Generated code. Do not modify.
//  source: common/v1/ipns.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class IpnsEntry_ValidityType extends $pb.ProtobufEnum {
  static const IpnsEntry_ValidityType EOL = IpnsEntry_ValidityType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'EOL');

  static const $core.List<IpnsEntry_ValidityType> values = <IpnsEntry_ValidityType> [
    EOL,
  ];

  static final $core.Map<$core.int, IpnsEntry_ValidityType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static IpnsEntry_ValidityType? valueOf($core.int value) => _byValue[value];

  const IpnsEntry_ValidityType._($core.int v, $core.String n) : super(v, n);
}

