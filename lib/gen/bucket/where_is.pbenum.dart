///
//  Generated code. Do not modify.
//  source: bucket/where_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BucketRole extends $pb.ProtobufEnum {
  static const BucketRole NONE = BucketRole._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'NONE');
  static const BucketRole APPLICATION = BucketRole._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION');
  static const BucketRole USER = BucketRole._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER');

  static const $core.List<BucketRole> values = <BucketRole> [
    NONE,
    APPLICATION,
    USER,
  ];

  static final $core.Map<$core.int, BucketRole> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BucketRole? valueOf($core.int value) => _byValue[value];

  const BucketRole._($core.int v, $core.String n) : super(v, n);
}

class BucketVisibility extends $pb.ProtobufEnum {
  static const BucketVisibility UNSPECIFIED = BucketVisibility._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNSPECIFIED');
  static const BucketVisibility PUBLIC = BucketVisibility._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PUBLIC');
  static const BucketVisibility PRIVATE = BucketVisibility._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'PRIVATE');

  static const $core.List<BucketVisibility> values = <BucketVisibility> [
    UNSPECIFIED,
    PUBLIC,
    PRIVATE,
  ];

  static final $core.Map<$core.int, BucketVisibility> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BucketVisibility? valueOf($core.int value) => _byValue[value];

  const BucketVisibility._($core.int v, $core.String n) : super(v, n);
}

