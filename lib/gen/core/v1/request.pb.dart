///
//  Generated code. Do not modify.
//  source: core/v1/request.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'core.pb.dart' as $0;
import 'data.pb.dart' as $1;

import 'core.pbenum.dart' as $0;
import 'request.pbenum.dart';

export 'request.pbenum.dart';

class NewWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewWalletRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..pPS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'participants')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'threshold', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  NewWalletRequest._() : super();
  factory NewWalletRequest({
    $core.Iterable<$core.String>? participants,
    $core.int? threshold,
  }) {
    final _result = create();
    if (participants != null) {
      _result.participants.addAll(participants);
    }
    if (threshold != null) {
      _result.threshold = threshold;
    }
    return _result;
  }
  factory NewWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewWalletRequest clone() => NewWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewWalletRequest copyWith(void Function(NewWalletRequest) updates) => super.copyWith((message) => updates(message as NewWalletRequest)) as NewWalletRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewWalletRequest create() => NewWalletRequest._();
  NewWalletRequest createEmptyInstance() => create();
  static $pb.PbList<NewWalletRequest> createRepeated() => $pb.PbList<NewWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static NewWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewWalletRequest>(create);
  static NewWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.String> get participants => $_getList(0);

  @$pb.TagNumber(2)
  $core.int get threshold => $_getIZ(1);
  @$pb.TagNumber(2)
  set threshold($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasThreshold() => $_has(1);
  @$pb.TagNumber(2)
  void clearThreshold() => clearField(2);
}

class LoadWalletRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoadWalletRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'walletBuffer', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  LoadWalletRequest._() : super();
  factory LoadWalletRequest({
    $core.List<$core.int>? walletBuffer,
  }) {
    final _result = create();
    if (walletBuffer != null) {
      _result.walletBuffer = walletBuffer;
    }
    return _result;
  }
  factory LoadWalletRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadWalletRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadWalletRequest clone() => LoadWalletRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadWalletRequest copyWith(void Function(LoadWalletRequest) updates) => super.copyWith((message) => updates(message as LoadWalletRequest)) as LoadWalletRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoadWalletRequest create() => LoadWalletRequest._();
  LoadWalletRequest createEmptyInstance() => create();
  static $pb.PbList<LoadWalletRequest> createRepeated() => $pb.PbList<LoadWalletRequest>();
  @$core.pragma('dart2js:noInline')
  static LoadWalletRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadWalletRequest>(create);
  static LoadWalletRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get walletBuffer => $_getN(0);
  @$pb.TagNumber(1)
  set walletBuffer($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasWalletBuffer() => $_has(0);
  @$pb.TagNumber(1)
  void clearWalletBuffer() => clearField(1);
}

class ImportCredentialRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportCredentialRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'credential', $pb.PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  ImportCredentialRequest._() : super();
  factory ImportCredentialRequest({
    $core.List<$core.int>? credential,
  }) {
    final _result = create();
    if (credential != null) {
      _result.credential = credential;
    }
    return _result;
  }
  factory ImportCredentialRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCredentialRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCredentialRequest clone() => ImportCredentialRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCredentialRequest copyWith(void Function(ImportCredentialRequest) updates) => super.copyWith((message) => updates(message as ImportCredentialRequest)) as ImportCredentialRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCredentialRequest create() => ImportCredentialRequest._();
  ImportCredentialRequest createEmptyInstance() => create();
  static $pb.PbList<ImportCredentialRequest> createRepeated() => $pb.PbList<ImportCredentialRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportCredentialRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCredentialRequest>(create);
  static ImportCredentialRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get credential => $_getN(0);
  @$pb.TagNumber(1)
  set credential($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCredential() => $_has(0);
  @$pb.TagNumber(1)
  void clearCredential() => clearField(1);
}

class SignRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeUrl')
    ..hasRequiredFields = false
  ;

  SignRequest._() : super();
  factory SignRequest({
    $core.List<$core.int>? message,
    $core.String? typeUrl,
  }) {
    final _result = create();
    if (message != null) {
      _result.message = message;
    }
    if (typeUrl != null) {
      _result.typeUrl = typeUrl;
    }
    return _result;
  }
  factory SignRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignRequest clone() => SignRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignRequest copyWith(void Function(SignRequest) updates) => super.copyWith((message) => updates(message as SignRequest)) as SignRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignRequest create() => SignRequest._();
  SignRequest createEmptyInstance() => create();
  static $pb.PbList<SignRequest> createRepeated() => $pb.PbList<SignRequest>();
  @$core.pragma('dart2js:noInline')
  static SignRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignRequest>(create);
  static SignRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get message => $_getN(0);
  @$pb.TagNumber(1)
  set message($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get typeUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set typeUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasTypeUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearTypeUrl() => clearField(2);
}

class VerifyRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'VerifyRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeUrl')
    ..hasRequiredFields = false
  ;

  VerifyRequest._() : super();
  factory VerifyRequest({
    $core.List<$core.int>? signature,
    $core.List<$core.int>? message,
    $core.String? typeUrl,
  }) {
    final _result = create();
    if (signature != null) {
      _result.signature = signature;
    }
    if (message != null) {
      _result.message = message;
    }
    if (typeUrl != null) {
      _result.typeUrl = typeUrl;
    }
    return _result;
  }
  factory VerifyRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory VerifyRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  VerifyRequest clone() => VerifyRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  VerifyRequest copyWith(void Function(VerifyRequest) updates) => super.copyWith((message) => updates(message as VerifyRequest)) as VerifyRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VerifyRequest create() => VerifyRequest._();
  VerifyRequest createEmptyInstance() => create();
  static $pb.PbList<VerifyRequest> createRepeated() => $pb.PbList<VerifyRequest>();
  @$core.pragma('dart2js:noInline')
  static VerifyRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<VerifyRequest>(create);
  static VerifyRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get signature => $_getN(0);
  @$pb.TagNumber(1)
  set signature($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSignature() => $_has(0);
  @$pb.TagNumber(1)
  void clearSignature() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get message => $_getN(1);
  @$pb.TagNumber(2)
  set message($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get typeUrl => $_getSZ(2);
  @$pb.TagNumber(3)
  set typeUrl($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTypeUrl() => $_has(2);
  @$pb.TagNumber(3)
  void clearTypeUrl() => clearField(3);
}

class BroadcastRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rawTx', $pb.PbFieldType.OY)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'rpcUrl')
    ..hasRequiredFields = false
  ;

  BroadcastRequest._() : super();
  factory BroadcastRequest({
    $core.List<$core.int>? rawTx,
    $core.String? rpcUrl,
  }) {
    final _result = create();
    if (rawTx != null) {
      _result.rawTx = rawTx;
    }
    if (rpcUrl != null) {
      _result.rpcUrl = rpcUrl;
    }
    return _result;
  }
  factory BroadcastRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastRequest clone() => BroadcastRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastRequest copyWith(void Function(BroadcastRequest) updates) => super.copyWith((message) => updates(message as BroadcastRequest)) as BroadcastRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastRequest create() => BroadcastRequest._();
  BroadcastRequest createEmptyInstance() => create();
  static $pb.PbList<BroadcastRequest> createRepeated() => $pb.PbList<BroadcastRequest>();
  @$core.pragma('dart2js:noInline')
  static BroadcastRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastRequest>(create);
  static BroadcastRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get rawTx => $_getN(0);
  @$pb.TagNumber(1)
  set rawTx($core.List<$core.int> v) { $_setBytes(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRawTx() => $_has(0);
  @$pb.TagNumber(1)
  void clearRawTx() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get rpcUrl => $_getSZ(1);
  @$pb.TagNumber(2)
  set rpcUrl($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRpcUrl() => $_has(1);
  @$pb.TagNumber(2)
  void clearRpcUrl() => clearField(2);
}

class InitializeRequest_DeviceOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest.DeviceOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'homeDir')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'supportDir')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'tempDir')
    ..hasRequiredFields = false
  ;

  InitializeRequest_DeviceOptions._() : super();
  factory InitializeRequest_DeviceOptions({
    $core.String? id,
    $core.String? homeDir,
    $core.String? supportDir,
    $core.String? tempDir,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (homeDir != null) {
      _result.homeDir = homeDir;
    }
    if (supportDir != null) {
      _result.supportDir = supportDir;
    }
    if (tempDir != null) {
      _result.tempDir = tempDir;
    }
    return _result;
  }
  factory InitializeRequest_DeviceOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest_DeviceOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest_DeviceOptions clone() => InitializeRequest_DeviceOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest_DeviceOptions copyWith(void Function(InitializeRequest_DeviceOptions) updates) => super.copyWith((message) => updates(message as InitializeRequest_DeviceOptions)) as InitializeRequest_DeviceOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_DeviceOptions create() => InitializeRequest_DeviceOptions._();
  InitializeRequest_DeviceOptions createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest_DeviceOptions> createRepeated() => $pb.PbList<InitializeRequest_DeviceOptions>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_DeviceOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest_DeviceOptions>(create);
  static InitializeRequest_DeviceOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get homeDir => $_getSZ(1);
  @$pb.TagNumber(2)
  set homeDir($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHomeDir() => $_has(1);
  @$pb.TagNumber(2)
  void clearHomeDir() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get supportDir => $_getSZ(2);
  @$pb.TagNumber(3)
  set supportDir($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSupportDir() => $_has(2);
  @$pb.TagNumber(3)
  void clearSupportDir() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get tempDir => $_getSZ(3);
  @$pb.TagNumber(4)
  set tempDir($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTempDir() => $_has(3);
  @$pb.TagNumber(4)
  void clearTempDir() => clearField(4);
}

class InitializeRequest_HostOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest.HostOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'quicTransport')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'httpTransport')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'ipv4Only')
    ..pc<InitializeRequest_IPAddress>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'listenAddrs', $pb.PbFieldType.PM, subBuilder: InitializeRequest_IPAddress.create)
    ..hasRequiredFields = false
  ;

  InitializeRequest_HostOptions._() : super();
  factory InitializeRequest_HostOptions({
    $core.bool? quicTransport,
    $core.bool? httpTransport,
    $core.bool? ipv4Only,
    $core.Iterable<InitializeRequest_IPAddress>? listenAddrs,
  }) {
    final _result = create();
    if (quicTransport != null) {
      _result.quicTransport = quicTransport;
    }
    if (httpTransport != null) {
      _result.httpTransport = httpTransport;
    }
    if (ipv4Only != null) {
      _result.ipv4Only = ipv4Only;
    }
    if (listenAddrs != null) {
      _result.listenAddrs.addAll(listenAddrs);
    }
    return _result;
  }
  factory InitializeRequest_HostOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest_HostOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest_HostOptions clone() => InitializeRequest_HostOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest_HostOptions copyWith(void Function(InitializeRequest_HostOptions) updates) => super.copyWith((message) => updates(message as InitializeRequest_HostOptions)) as InitializeRequest_HostOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_HostOptions create() => InitializeRequest_HostOptions._();
  InitializeRequest_HostOptions createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest_HostOptions> createRepeated() => $pb.PbList<InitializeRequest_HostOptions>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_HostOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest_HostOptions>(create);
  static InitializeRequest_HostOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get quicTransport => $_getBF(0);
  @$pb.TagNumber(1)
  set quicTransport($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasQuicTransport() => $_has(0);
  @$pb.TagNumber(1)
  void clearQuicTransport() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get httpTransport => $_getBF(1);
  @$pb.TagNumber(2)
  set httpTransport($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasHttpTransport() => $_has(1);
  @$pb.TagNumber(2)
  void clearHttpTransport() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get ipv4Only => $_getBF(2);
  @$pb.TagNumber(3)
  set ipv4Only($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasIpv4Only() => $_has(2);
  @$pb.TagNumber(3)
  void clearIpv4Only() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<InitializeRequest_IPAddress> get listenAddrs => $_getList(3);
}

class InitializeRequest_ServiceOptions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest.ServiceOptions', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'textile')
    ..aOB(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'mailbox')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buckets')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'interval', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  InitializeRequest_ServiceOptions._() : super();
  factory InitializeRequest_ServiceOptions({
    $core.bool? textile,
    $core.bool? mailbox,
    $core.bool? buckets,
    $core.int? interval,
  }) {
    final _result = create();
    if (textile != null) {
      _result.textile = textile;
    }
    if (mailbox != null) {
      _result.mailbox = mailbox;
    }
    if (buckets != null) {
      _result.buckets = buckets;
    }
    if (interval != null) {
      _result.interval = interval;
    }
    return _result;
  }
  factory InitializeRequest_ServiceOptions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest_ServiceOptions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest_ServiceOptions clone() => InitializeRequest_ServiceOptions()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest_ServiceOptions copyWith(void Function(InitializeRequest_ServiceOptions) updates) => super.copyWith((message) => updates(message as InitializeRequest_ServiceOptions)) as InitializeRequest_ServiceOptions; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_ServiceOptions create() => InitializeRequest_ServiceOptions._();
  InitializeRequest_ServiceOptions createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest_ServiceOptions> createRepeated() => $pb.PbList<InitializeRequest_ServiceOptions>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_ServiceOptions getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest_ServiceOptions>(create);
  static InitializeRequest_ServiceOptions? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get textile => $_getBF(0);
  @$pb.TagNumber(1)
  set textile($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTextile() => $_has(0);
  @$pb.TagNumber(1)
  void clearTextile() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get mailbox => $_getBF(1);
  @$pb.TagNumber(2)
  set mailbox($core.bool v) { $_setBool(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMailbox() => $_has(1);
  @$pb.TagNumber(2)
  void clearMailbox() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get buckets => $_getBF(2);
  @$pb.TagNumber(3)
  set buckets($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBuckets() => $_has(2);
  @$pb.TagNumber(3)
  void clearBuckets() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get interval => $_getIZ(3);
  @$pb.TagNumber(4)
  set interval($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasInterval() => $_has(3);
  @$pb.TagNumber(4)
  void clearInterval() => clearField(4);
}

class InitializeRequest_IPAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest.IPAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOB(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'internal')
    ..e<InitializeRequest_IPAddress_Family>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'family', $pb.PbFieldType.OE, defaultOrMaker: InitializeRequest_IPAddress_Family.FAMILY_UNSPECIFIED, valueOf: InitializeRequest_IPAddress_Family.valueOf, enumValues: InitializeRequest_IPAddress_Family.values)
    ..hasRequiredFields = false
  ;

  InitializeRequest_IPAddress._() : super();
  factory InitializeRequest_IPAddress({
    $core.String? name,
    $core.String? address,
    $core.bool? internal,
    InitializeRequest_IPAddress_Family? family,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (address != null) {
      _result.address = address;
    }
    if (internal != null) {
      _result.internal = internal;
    }
    if (family != null) {
      _result.family = family;
    }
    return _result;
  }
  factory InitializeRequest_IPAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest_IPAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest_IPAddress clone() => InitializeRequest_IPAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest_IPAddress copyWith(void Function(InitializeRequest_IPAddress) updates) => super.copyWith((message) => updates(message as InitializeRequest_IPAddress)) as InitializeRequest_IPAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_IPAddress create() => InitializeRequest_IPAddress._();
  InitializeRequest_IPAddress createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest_IPAddress> createRepeated() => $pb.PbList<InitializeRequest_IPAddress>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest_IPAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest_IPAddress>(create);
  static InitializeRequest_IPAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get address => $_getSZ(1);
  @$pb.TagNumber(2)
  set address($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.bool get internal => $_getBF(2);
  @$pb.TagNumber(3)
  set internal($core.bool v) { $_setBool(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasInternal() => $_has(2);
  @$pb.TagNumber(3)
  void clearInternal() => clearField(3);

  @$pb.TagNumber(4)
  InitializeRequest_IPAddress_Family get family => $_getN(3);
  @$pb.TagNumber(4)
  set family(InitializeRequest_IPAddress_Family v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasFamily() => $_has(3);
  @$pb.TagNumber(4)
  void clearFamily() => clearField(4);
}

class InitializeRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'InitializeRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOM<$0.Location>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'location', subBuilder: $0.Location.create)
    ..e<$0.Connection>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'connection', $pb.PbFieldType.OE, defaultOrMaker: $0.Connection.CONNECTION_UNSPECIFIED, valueOf: $0.Connection.valueOf, enumValues: $0.Connection.values)
    ..aOM<InitializeRequest_HostOptions>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'hostOptions', subBuilder: InitializeRequest_HostOptions.create)
    ..aOM<InitializeRequest_ServiceOptions>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'serviceOptions', subBuilder: InitializeRequest_ServiceOptions.create)
    ..aOM<InitializeRequest_DeviceOptions>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'deviceOptions', subBuilder: InitializeRequest_DeviceOptions.create)
    ..m<$core.String, $core.String>(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'variables', entryClassName: 'InitializeRequest.VariablesEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.motor.core.v1'))
    ..hasRequiredFields = false
  ;

  InitializeRequest._() : super();
  factory InitializeRequest({
    $0.Location? location,
    $0.Connection? connection,
    InitializeRequest_HostOptions? hostOptions,
    InitializeRequest_ServiceOptions? serviceOptions,
    InitializeRequest_DeviceOptions? deviceOptions,
    $core.Map<$core.String, $core.String>? variables,
  }) {
    final _result = create();
    if (location != null) {
      _result.location = location;
    }
    if (connection != null) {
      _result.connection = connection;
    }
    if (hostOptions != null) {
      _result.hostOptions = hostOptions;
    }
    if (serviceOptions != null) {
      _result.serviceOptions = serviceOptions;
    }
    if (deviceOptions != null) {
      _result.deviceOptions = deviceOptions;
    }
    if (variables != null) {
      _result.variables.addAll(variables);
    }
    return _result;
  }
  factory InitializeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory InitializeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  InitializeRequest clone() => InitializeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  InitializeRequest copyWith(void Function(InitializeRequest) updates) => super.copyWith((message) => updates(message as InitializeRequest)) as InitializeRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InitializeRequest create() => InitializeRequest._();
  InitializeRequest createEmptyInstance() => create();
  static $pb.PbList<InitializeRequest> createRepeated() => $pb.PbList<InitializeRequest>();
  @$core.pragma('dart2js:noInline')
  static InitializeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<InitializeRequest>(create);
  static InitializeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Location get location => $_getN(0);
  @$pb.TagNumber(1)
  set location($0.Location v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);
  @$pb.TagNumber(1)
  $0.Location ensureLocation() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Connection get connection => $_getN(1);
  @$pb.TagNumber(2)
  set connection($0.Connection v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasConnection() => $_has(1);
  @$pb.TagNumber(2)
  void clearConnection() => clearField(2);

  @$pb.TagNumber(3)
  InitializeRequest_HostOptions get hostOptions => $_getN(2);
  @$pb.TagNumber(3)
  set hostOptions(InitializeRequest_HostOptions v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHostOptions() => $_has(2);
  @$pb.TagNumber(3)
  void clearHostOptions() => clearField(3);
  @$pb.TagNumber(3)
  InitializeRequest_HostOptions ensureHostOptions() => $_ensure(2);

  @$pb.TagNumber(4)
  InitializeRequest_ServiceOptions get serviceOptions => $_getN(3);
  @$pb.TagNumber(4)
  set serviceOptions(InitializeRequest_ServiceOptions v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasServiceOptions() => $_has(3);
  @$pb.TagNumber(4)
  void clearServiceOptions() => clearField(4);
  @$pb.TagNumber(4)
  InitializeRequest_ServiceOptions ensureServiceOptions() => $_ensure(3);

  @$pb.TagNumber(5)
  InitializeRequest_DeviceOptions get deviceOptions => $_getN(4);
  @$pb.TagNumber(5)
  set deviceOptions(InitializeRequest_DeviceOptions v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDeviceOptions() => $_has(4);
  @$pb.TagNumber(5)
  void clearDeviceOptions() => clearField(5);
  @$pb.TagNumber(5)
  InitializeRequest_DeviceOptions ensureDeviceOptions() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.Map<$core.String, $core.String> get variables => $_getMap(5);
}

class ShareRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShareRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOM<$0.Peer>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $0.Peer.create)
    ..pc<$1.SupplyItem>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'items', $pb.PbFieldType.PM, subBuilder: $1.SupplyItem.create)
    ..hasRequiredFields = false
  ;

  ShareRequest._() : super();
  factory ShareRequest({
    $0.Peer? peer,
    $core.Iterable<$1.SupplyItem>? items,
  }) {
    final _result = create();
    if (peer != null) {
      _result.peer = peer;
    }
    if (items != null) {
      _result.items.addAll(items);
    }
    return _result;
  }
  factory ShareRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareRequest clone() => ShareRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareRequest copyWith(void Function(ShareRequest) updates) => super.copyWith((message) => updates(message as ShareRequest)) as ShareRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareRequest create() => ShareRequest._();
  ShareRequest createEmptyInstance() => create();
  static $pb.PbList<ShareRequest> createRepeated() => $pb.PbList<ShareRequest>();
  @$core.pragma('dart2js:noInline')
  static ShareRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareRequest>(create);
  static ShareRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Peer get peer => $_getN(0);
  @$pb.TagNumber(1)
  set peer($0.Peer v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeer() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeer() => clearField(1);
  @$pb.TagNumber(1)
  $0.Peer ensurePeer() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.SupplyItem> get items => $_getList(1);
}

class DecideRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DecideRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decision')
    ..aOM<$0.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $0.Peer.create)
    ..hasRequiredFields = false
  ;

  DecideRequest._() : super();
  factory DecideRequest({
    $core.bool? decision,
    $0.Peer? peer,
  }) {
    final _result = create();
    if (decision != null) {
      _result.decision = decision;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    return _result;
  }
  factory DecideRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecideRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecideRequest clone() => DecideRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecideRequest copyWith(void Function(DecideRequest) updates) => super.copyWith((message) => updates(message as DecideRequest)) as DecideRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecideRequest create() => DecideRequest._();
  DecideRequest createEmptyInstance() => create();
  static $pb.PbList<DecideRequest> createRepeated() => $pb.PbList<DecideRequest>();
  @$core.pragma('dart2js:noInline')
  static DecideRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideRequest>(create);
  static DecideRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get decision => $_getBF(0);
  @$pb.TagNumber(1)
  set decision($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  @$pb.TagNumber(2)
  $0.Peer get peer => $_getN(1);
  @$pb.TagNumber(2)
  set peer($0.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeer() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeer() => clearField(2);
  @$pb.TagNumber(2)
  $0.Peer ensurePeer() => $_ensure(1);
}

enum SearchRequest_Query {
  sName, 
  peerId, 
  notSet
}

class SearchRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SearchRequest_Query> _SearchRequest_QueryByTag = {
    1 : SearchRequest_Query.sName,
    2 : SearchRequest_Query.peerId,
    0 : SearchRequest_Query.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sName')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerId')
    ..hasRequiredFields = false
  ;

  SearchRequest._() : super();
  factory SearchRequest({
    $core.String? sName,
    $core.String? peerId,
  }) {
    final _result = create();
    if (sName != null) {
      _result.sName = sName;
    }
    if (peerId != null) {
      _result.peerId = peerId;
    }
    return _result;
  }
  factory SearchRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchRequest clone() => SearchRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchRequest copyWith(void Function(SearchRequest) updates) => super.copyWith((message) => updates(message as SearchRequest)) as SearchRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchRequest create() => SearchRequest._();
  SearchRequest createEmptyInstance() => create();
  static $pb.PbList<SearchRequest> createRepeated() => $pb.PbList<SearchRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchRequest>(create);
  static SearchRequest? _defaultInstance;

  SearchRequest_Query whichQuery() => _SearchRequest_QueryByTag[$_whichOneof(0)]!;
  void clearQuery() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get sName => $_getSZ(0);
  @$pb.TagNumber(1)
  set sName($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSName() => $_has(0);
  @$pb.TagNumber(1)
  void clearSName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get peerId => $_getSZ(1);
  @$pb.TagNumber(2)
  set peerId($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPeerId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPeerId() => clearField(2);
}

class OnLobbyRefreshRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnLobbyRefreshRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OnLobbyRefreshRequest._() : super();
  factory OnLobbyRefreshRequest() => create();
  factory OnLobbyRefreshRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnLobbyRefreshRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnLobbyRefreshRequest clone() => OnLobbyRefreshRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnLobbyRefreshRequest copyWith(void Function(OnLobbyRefreshRequest) updates) => super.copyWith((message) => updates(message as OnLobbyRefreshRequest)) as OnLobbyRefreshRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnLobbyRefreshRequest create() => OnLobbyRefreshRequest._();
  OnLobbyRefreshRequest createEmptyInstance() => create();
  static $pb.PbList<OnLobbyRefreshRequest> createRepeated() => $pb.PbList<OnLobbyRefreshRequest>();
  @$core.pragma('dart2js:noInline')
  static OnLobbyRefreshRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnLobbyRefreshRequest>(create);
  static OnLobbyRefreshRequest? _defaultInstance;
}

class OnMailboxMessageRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnMailboxMessageRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OnMailboxMessageRequest._() : super();
  factory OnMailboxMessageRequest() => create();
  factory OnMailboxMessageRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnMailboxMessageRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnMailboxMessageRequest clone() => OnMailboxMessageRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnMailboxMessageRequest copyWith(void Function(OnMailboxMessageRequest) updates) => super.copyWith((message) => updates(message as OnMailboxMessageRequest)) as OnMailboxMessageRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnMailboxMessageRequest create() => OnMailboxMessageRequest._();
  OnMailboxMessageRequest createEmptyInstance() => create();
  static $pb.PbList<OnMailboxMessageRequest> createRepeated() => $pb.PbList<OnMailboxMessageRequest>();
  @$core.pragma('dart2js:noInline')
  static OnMailboxMessageRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnMailboxMessageRequest>(create);
  static OnMailboxMessageRequest? _defaultInstance;
}

class OnTransmitDecisionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitDecisionRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OnTransmitDecisionRequest._() : super();
  factory OnTransmitDecisionRequest() => create();
  factory OnTransmitDecisionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitDecisionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitDecisionRequest clone() => OnTransmitDecisionRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitDecisionRequest copyWith(void Function(OnTransmitDecisionRequest) updates) => super.copyWith((message) => updates(message as OnTransmitDecisionRequest)) as OnTransmitDecisionRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitDecisionRequest create() => OnTransmitDecisionRequest._();
  OnTransmitDecisionRequest createEmptyInstance() => create();
  static $pb.PbList<OnTransmitDecisionRequest> createRepeated() => $pb.PbList<OnTransmitDecisionRequest>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitDecisionRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitDecisionRequest>(create);
  static OnTransmitDecisionRequest? _defaultInstance;
}

class OnTransmitInviteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitInviteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OnTransmitInviteRequest._() : super();
  factory OnTransmitInviteRequest() => create();
  factory OnTransmitInviteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitInviteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitInviteRequest clone() => OnTransmitInviteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitInviteRequest copyWith(void Function(OnTransmitInviteRequest) updates) => super.copyWith((message) => updates(message as OnTransmitInviteRequest)) as OnTransmitInviteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitInviteRequest create() => OnTransmitInviteRequest._();
  OnTransmitInviteRequest createEmptyInstance() => create();
  static $pb.PbList<OnTransmitInviteRequest> createRepeated() => $pb.PbList<OnTransmitInviteRequest>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitInviteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitInviteRequest>(create);
  static OnTransmitInviteRequest? _defaultInstance;
}

class OnTransmitProgressRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitProgressRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OnTransmitProgressRequest._() : super();
  factory OnTransmitProgressRequest() => create();
  factory OnTransmitProgressRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitProgressRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitProgressRequest clone() => OnTransmitProgressRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitProgressRequest copyWith(void Function(OnTransmitProgressRequest) updates) => super.copyWith((message) => updates(message as OnTransmitProgressRequest)) as OnTransmitProgressRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitProgressRequest create() => OnTransmitProgressRequest._();
  OnTransmitProgressRequest createEmptyInstance() => create();
  static $pb.PbList<OnTransmitProgressRequest> createRepeated() => $pb.PbList<OnTransmitProgressRequest>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitProgressRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitProgressRequest>(create);
  static OnTransmitProgressRequest? _defaultInstance;
}

class OnTransmitCompleteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitCompleteRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  OnTransmitCompleteRequest._() : super();
  factory OnTransmitCompleteRequest() => create();
  factory OnTransmitCompleteRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitCompleteRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitCompleteRequest clone() => OnTransmitCompleteRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitCompleteRequest copyWith(void Function(OnTransmitCompleteRequest) updates) => super.copyWith((message) => updates(message as OnTransmitCompleteRequest)) as OnTransmitCompleteRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitCompleteRequest create() => OnTransmitCompleteRequest._();
  OnTransmitCompleteRequest createEmptyInstance() => create();
  static $pb.PbList<OnTransmitCompleteRequest> createRepeated() => $pb.PbList<OnTransmitCompleteRequest>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitCompleteRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitCompleteRequest>(create);
  static OnTransmitCompleteRequest? _defaultInstance;
}

