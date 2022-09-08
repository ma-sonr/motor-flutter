///
//  Generated code. Do not modify.
//  source: service/v1/discover.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/info.pb.dart' as $5;

class LobbyMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LobbyMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOM<$5.Peer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $5.Peer.create)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  LobbyMessage._() : super();
  factory LobbyMessage({
    $5.Peer? from,
    $core.List<$core.int>? body,
    $core.List<$core.int>? signature,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (from != null) {
      _result.from = from;
    }
    if (body != null) {
      _result.body = body;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory LobbyMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LobbyMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LobbyMessage clone() => LobbyMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LobbyMessage copyWith(void Function(LobbyMessage) updates) => super.copyWith((message) => updates(message as LobbyMessage)) as LobbyMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LobbyMessage create() => LobbyMessage._();
  LobbyMessage createEmptyInstance() => create();
  static $pb.PbList<LobbyMessage> createRepeated() => $pb.PbList<LobbyMessage>();
  @$core.pragma('dart2js:noInline')
  static LobbyMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LobbyMessage>(create);
  static LobbyMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $5.Peer get from => $_getN(0);
  @$pb.TagNumber(1)
  set from($5.Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasFrom() => $_has(0);
  @$pb.TagNumber(1)
  void clearFrom() => clearField(1);
  @$pb.TagNumber(1)
  $5.Peer ensureFrom() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get signature => $_getN(2);
  @$pb.TagNumber(3)
  set signature($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSignature() => $_has(2);
  @$pb.TagNumber(3)
  void clearSignature() => clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get createdAt => $_getI64(3);
  @$pb.TagNumber(4)
  set createdAt($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasCreatedAt() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreatedAt() => clearField(4);
}

class RefreshEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'RefreshEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'topicName')
    ..pc<$5.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peers', $pb.PbFieldType.PM, subBuilder: $5.Peer.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receivedAt')
    ..hasRequiredFields = false
  ;

  RefreshEvent._() : super();
  factory RefreshEvent({
    $core.String? topicName,
    $core.Iterable<$5.Peer>? peers,
    $fixnum.Int64? receivedAt,
  }) {
    final _result = create();
    if (topicName != null) {
      _result.topicName = topicName;
    }
    if (peers != null) {
      _result.peers.addAll(peers);
    }
    if (receivedAt != null) {
      _result.receivedAt = receivedAt;
    }
    return _result;
  }
  factory RefreshEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory RefreshEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  RefreshEvent clone() => RefreshEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  RefreshEvent copyWith(void Function(RefreshEvent) updates) => super.copyWith((message) => updates(message as RefreshEvent)) as RefreshEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RefreshEvent create() => RefreshEvent._();
  RefreshEvent createEmptyInstance() => create();
  static $pb.PbList<RefreshEvent> createRepeated() => $pb.PbList<RefreshEvent>();
  @$core.pragma('dart2js:noInline')
  static RefreshEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<RefreshEvent>(create);
  static RefreshEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get topicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set topicName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicName() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$5.Peer> get peers => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get receivedAt => $_getI64(2);
  @$pb.TagNumber(3)
  set receivedAt($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceivedAt() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceivedAt() => clearField(3);
}

