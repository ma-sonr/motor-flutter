///
//  Generated code. Do not modify.
//  source: service/v1/exchange.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../common/v1/info.pb.dart' as $6;

class MailboxMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MailboxMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..aOM<$6.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $6.Peer.create)
    ..aOM<$6.Peer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $6.Peer.create)
    ..a<$core.List<$core.int>>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..hasRequiredFields = false
  ;

  MailboxMessage._() : super();
  factory MailboxMessage({
    $core.String? id,
    $core.List<$core.int>? body,
    $6.Peer? from,
    $6.Peer? to,
    $core.List<$core.int>? signature,
    $fixnum.Int64? createdAt,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (body != null) {
      _result.body = body;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    return _result;
  }
  factory MailboxMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MailboxMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MailboxMessage clone() => MailboxMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MailboxMessage copyWith(void Function(MailboxMessage) updates) => super.copyWith((message) => updates(message as MailboxMessage)) as MailboxMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MailboxMessage create() => MailboxMessage._();
  MailboxMessage createEmptyInstance() => create();
  static $pb.PbList<MailboxMessage> createRepeated() => $pb.PbList<MailboxMessage>();
  @$core.pragma('dart2js:noInline')
  static MailboxMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MailboxMessage>(create);
  static MailboxMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get body => $_getN(1);
  @$pb.TagNumber(2)
  set body($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBody() => $_has(1);
  @$pb.TagNumber(2)
  void clearBody() => clearField(2);

  @$pb.TagNumber(3)
  $6.Peer get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($6.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  $6.Peer ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Peer get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($6.Peer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);
  @$pb.TagNumber(4)
  $6.Peer ensureTo() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<$core.int> get signature => $_getN(4);
  @$pb.TagNumber(5)
  set signature($core.List<$core.int> v) { $_setBytes(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSignature() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignature() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get createdAt => $_getI64(5);
  @$pb.TagNumber(6)
  set createdAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasCreatedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearCreatedAt() => clearField(6);
}

class InviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<$6.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $6.Peer.create)
    ..aOM<$6.Peer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $6.Peer.create)
    ..hasRequiredFields = false
  ;

  InviteRequest._() : super();
  factory InviteRequest({
    $core.List<$core.int>? body,
    $core.List<$core.int>? signature,
    $6.Peer? from,
    $6.Peer? to,
  }) {
    final _result = create();
    if (body != null) {
      _result.body = body;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory InviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteRequest clone() => InviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteRequest copyWith(void Function(InviteRequest) updates) => super.copyWith((message) => updates(message as InviteRequest)) as InviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteRequest create() => InviteRequest._();
  InviteRequest createEmptyInstance() => create();
  static $pb.PbList<InviteRequest> createRepeated() => $pb.PbList<InviteRequest>();
  @$core.pragma('dart2js:noInline')
  static InviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteRequest>(create);
  static InviteRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get body => $_getN(0);
  @$pb.TagNumber(1)
  set body($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBody() => $_has(0);
  @$pb.TagNumber(1)
  void clearBody() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get signature => $_getN(1);
  @$pb.TagNumber(2)
  set signature($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasSignature() => $_has(1);
  @$pb.TagNumber(2)
  void clearSignature() => clearField(2);

  @$pb.TagNumber(3)
  $6.Peer get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($6.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  $6.Peer ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $6.Peer get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($6.Peer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);
  @$pb.TagNumber(4)
  $6.Peer ensureTo() => $_ensure(3);
}

class InviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.service.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decision')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'body', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..aOM<$6.Peer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $6.Peer.create)
    ..aOM<$6.Peer>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $6.Peer.create)
    ..hasRequiredFields = false
  ;

  InviteResponse._() : super();
  factory InviteResponse({
    $core.bool? decision,
    $core.List<$core.int>? body,
    $core.List<$core.int>? signature,
    $6.Peer? from,
    $6.Peer? to,
  }) {
    final _result = create();
    if (decision != null) {
      _result.decision = decision;
    }
    if (body != null) {
      _result.body = body;
    }
    if (signature != null) {
      _result.signature = signature;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    return _result;
  }
  factory InviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InviteResponse clone() => InviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InviteResponse copyWith(void Function(InviteResponse) updates) => super.copyWith((message) => updates(message as InviteResponse)) as InviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InviteResponse create() => InviteResponse._();
  InviteResponse createEmptyInstance() => create();
  static $pb.PbList<InviteResponse> createRepeated() => $pb.PbList<InviteResponse>();
  @$core.pragma('dart2js:noInline')
  static InviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InviteResponse>(create);
  static InviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get decision => $_getBF(0);
  @$pb.TagNumber(1)
  set decision($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

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
  $6.Peer get from => $_getN(3);
  @$pb.TagNumber(4)
  set from($6.Peer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFrom() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrom() => clearField(4);
  @$pb.TagNumber(4)
  $6.Peer ensureFrom() => $_ensure(3);

  @$pb.TagNumber(5)
  $6.Peer get to => $_getN(4);
  @$pb.TagNumber(5)
  set to($6.Peer v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasTo() => $_has(4);
  @$pb.TagNumber(5)
  void clearTo() => clearField(5);
  @$pb.TagNumber(5)
  $6.Peer ensureTo() => $_ensure(4);
}

