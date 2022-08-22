///
//  Generated code. Do not modify.
//  source: common/v1/info.proto
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

class MIME_Type extends $pb.ProtobufEnum {
  static const MIME_Type TYPE_UNSPECIFIED = MIME_Type._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_UNSPECIFIED');
  static const MIME_Type TYPE_AUDIO = MIME_Type._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_AUDIO');
  static const MIME_Type TYPE_DOCUMENT = MIME_Type._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_DOCUMENT');
  static const MIME_Type TYPE_IMAGE = MIME_Type._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_IMAGE');
  static const MIME_Type TYPE_TEXT = MIME_Type._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_TEXT');
  static const MIME_Type TYPE_VIDEO = MIME_Type._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_VIDEO');
  static const MIME_Type TYPE_URL = MIME_Type._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_URL');
  static const MIME_Type TYPE_CRYPTO = MIME_Type._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TYPE_CRYPTO');

  static const $core.List<MIME_Type> values = <MIME_Type> [
    TYPE_UNSPECIFIED,
    TYPE_AUDIO,
    TYPE_DOCUMENT,
    TYPE_IMAGE,
    TYPE_TEXT,
    TYPE_VIDEO,
    TYPE_URL,
    TYPE_CRYPTO,
  ];

  static final $core.Map<$core.int, MIME_Type> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MIME_Type? valueOf($core.int value) => _byValue[value];

  const MIME_Type._($core.int v, $core.String n) : super(v, n);
}

class Peer_Status extends $pb.ProtobufEnum {
  static const Peer_Status STATUS_UNSPECIFIED = Peer_Status._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_UNSPECIFIED');
  static const Peer_Status STATUS_ONLINE = Peer_Status._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_ONLINE');
  static const Peer_Status STATUS_AWAY = Peer_Status._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_AWAY');
  static const Peer_Status STATUS_BUSY = Peer_Status._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'STATUS_BUSY');

  static const $core.List<Peer_Status> values = <Peer_Status> [
    STATUS_UNSPECIFIED,
    STATUS_ONLINE,
    STATUS_AWAY,
    STATUS_BUSY,
  ];

  static final $core.Map<$core.int, Peer_Status> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Peer_Status? valueOf($core.int value) => _byValue[value];

  const Peer_Status._($core.int v, $core.String n) : super(v, n);
}

