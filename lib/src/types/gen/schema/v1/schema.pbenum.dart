///
//  Generated code. Do not modify.
//  source: schema/v1/schema.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LinkKind extends $pb.ProtobufEnum {
  static const LinkKind UNKNOWN = LinkKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'UNKNOWN');
  static const LinkKind OBJECT = LinkKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'OBJECT');
  static const LinkKind SCHEMA = LinkKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEMA');
  static const LinkKind BUCKET = LinkKind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET');

  static const $core.List<LinkKind> values = <LinkKind> [
    UNKNOWN,
    OBJECT,
    SCHEMA,
    BUCKET,
  ];

  static final $core.Map<$core.int, LinkKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static LinkKind? valueOf($core.int value) => _byValue[value];

  const LinkKind._($core.int v, $core.String n) : super(v, n);
}

class SchemaKind extends $pb.ProtobufEnum {
  static const SchemaKind LIST = SchemaKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LIST');
  static const SchemaKind BOOL = SchemaKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BOOL');
  static const SchemaKind INT = SchemaKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'INT');
  static const SchemaKind FLOAT = SchemaKind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FLOAT');
  static const SchemaKind STRING = SchemaKind._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STRING');
  static const SchemaKind BYTES = SchemaKind._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BYTES');
  static const SchemaKind LINK = SchemaKind._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'LINK');
  static const SchemaKind ANY = SchemaKind._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ANY');

  static const $core.List<SchemaKind> values = <SchemaKind> [
    LIST,
    BOOL,
    INT,
    FLOAT,
    STRING,
    BYTES,
    LINK,
    ANY,
  ];

  static final $core.Map<$core.int, SchemaKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SchemaKind? valueOf($core.int value) => _byValue[value];

  const SchemaKind._($core.int v, $core.String n) : super(v, n);
}

