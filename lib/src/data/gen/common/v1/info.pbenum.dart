///
//  Generated code. Do not modify.
//  source: common/v1/info.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EntityKind extends $pb.ProtobufEnum {
  static const EntityKind ADDRESS = EntityKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'ADDRESS');
  static const EntityKind DID = EntityKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DID');
  static const EntityKind CID = EntityKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'CID');

  static const $core.List<EntityKind> values = <EntityKind> [
    ADDRESS,
    DID,
    CID,
  ];

  static final $core.Map<$core.int, EntityKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EntityKind? valueOf($core.int value) => _byValue[value];

  const EntityKind._($core.int v, $core.String n) : super(v, n);
}

class BlockchainModule extends $pb.ProtobufEnum {
  static const BlockchainModule REGISTRY = BlockchainModule._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'REGISTRY');
  static const BlockchainModule SCHEMA = BlockchainModule._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SCHEMA');
  static const BlockchainModule BUCKET = BlockchainModule._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET');

  static const $core.List<BlockchainModule> values = <BlockchainModule> [
    REGISTRY,
    SCHEMA,
    BUCKET,
  ];

  static final $core.Map<$core.int, BlockchainModule> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BlockchainModule? valueOf($core.int value) => _byValue[value];

  const BlockchainModule._($core.int v, $core.String n) : super(v, n);
}

class MotorCallbackMessage extends $pb.ProtobufEnum {
  static const MotorCallbackMessage MTR_INIT = MotorCallbackMessage._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTR_INIT');
  static const MotorCallbackMessage MTR_FAUCET_RECEIVED = MotorCallbackMessage._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTR_FAUCET_RECEIVED');
  static const MotorCallbackMessage MTR_SHARDS_CREATED = MotorCallbackMessage._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTR_SHARDS_CREATED');
  static const MotorCallbackMessage MTR_VAULT_CREATED = MotorCallbackMessage._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTR_VAULT_CREATED');
  static const MotorCallbackMessage MTR_ACCOUNT_CREATED = MotorCallbackMessage._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTR_ACCOUNT_CREATED');
  static const MotorCallbackMessage MTR_LOGGED_IN = MotorCallbackMessage._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MTR_LOGGED_IN');

  static const $core.List<MotorCallbackMessage> values = <MotorCallbackMessage> [
    MTR_INIT,
    MTR_FAUCET_RECEIVED,
    MTR_SHARDS_CREATED,
    MTR_VAULT_CREATED,
    MTR_ACCOUNT_CREATED,
    MTR_LOGGED_IN,
  ];

  static final $core.Map<$core.int, MotorCallbackMessage> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MotorCallbackMessage? valueOf($core.int value) => _byValue[value];

  const MotorCallbackMessage._($core.int v, $core.String n) : super(v, n);
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

