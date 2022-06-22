///
//  Generated code. Do not modify.
//  source: core/v1/data.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class Direction extends $pb.ProtobufEnum {
  static const Direction DIRECTION_UNSPECIFIED = Direction._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECTION_UNSPECIFIED');
  static const Direction DIRECTION_INCOMING = Direction._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECTION_INCOMING');
  static const Direction DIRECTION_OUTGOING = Direction._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DIRECTION_OUTGOING');

  static const $core.List<Direction> values = <Direction> [
    DIRECTION_UNSPECIFIED,
    DIRECTION_INCOMING,
    DIRECTION_OUTGOING,
  ];

  static final $core.Map<$core.int, Direction> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Direction? valueOf($core.int value) => _byValue[value];

  const Direction._($core.int v, $core.String n) : super(v, n);
}

