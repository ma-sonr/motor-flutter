///
//  Generated code. Do not modify.
//  source: core/v1/response.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'core.pb.dart' as $0;
import 'data.pb.dart' as $1;

import 'data.pbenum.dart' as $1;

class NewWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'NewWalletResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyBase58')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didDocument')
    ..pPS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyIds')
    ..hasRequiredFields = false
  ;

  NewWalletResponse._() : super();
  factory NewWalletResponse({
    $core.String? address,
    $core.String? publicKeyBase58,
    $core.String? didDocument,
    $core.Iterable<$core.String>? partyIds,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (publicKeyBase58 != null) {
      _result.publicKeyBase58 = publicKeyBase58;
    }
    if (didDocument != null) {
      _result.didDocument = didDocument;
    }
    if (partyIds != null) {
      _result.partyIds.addAll(partyIds);
    }
    return _result;
  }
  factory NewWalletResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NewWalletResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NewWalletResponse clone() => NewWalletResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NewWalletResponse copyWith(void Function(NewWalletResponse) updates) => super.copyWith((message) => updates(message as NewWalletResponse)) as NewWalletResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static NewWalletResponse create() => NewWalletResponse._();
  NewWalletResponse createEmptyInstance() => create();
  static $pb.PbList<NewWalletResponse> createRepeated() => $pb.PbList<NewWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static NewWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NewWalletResponse>(create);
  static NewWalletResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKeyBase58 => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKeyBase58($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKeyBase58() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyBase58() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get didDocument => $_getSZ(2);
  @$pb.TagNumber(3)
  set didDocument($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDidDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDidDocument() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get partyIds => $_getList(3);
}

class LoadWalletResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'LoadWalletResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'address')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'publicKeyBase58')
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'partyIds')
    ..hasRequiredFields = false
  ;

  LoadWalletResponse._() : super();
  factory LoadWalletResponse({
    $core.String? address,
    $core.String? publicKeyBase58,
    $core.Iterable<$core.String>? partyIds,
  }) {
    final _result = create();
    if (address != null) {
      _result.address = address;
    }
    if (publicKeyBase58 != null) {
      _result.publicKeyBase58 = publicKeyBase58;
    }
    if (partyIds != null) {
      _result.partyIds.addAll(partyIds);
    }
    return _result;
  }
  factory LoadWalletResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory LoadWalletResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  LoadWalletResponse clone() => LoadWalletResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  LoadWalletResponse copyWith(void Function(LoadWalletResponse) updates) => super.copyWith((message) => updates(message as LoadWalletResponse)) as LoadWalletResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LoadWalletResponse create() => LoadWalletResponse._();
  LoadWalletResponse createEmptyInstance() => create();
  static $pb.PbList<LoadWalletResponse> createRepeated() => $pb.PbList<LoadWalletResponse>();
  @$core.pragma('dart2js:noInline')
  static LoadWalletResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<LoadWalletResponse>(create);
  static LoadWalletResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get address => $_getSZ(0);
  @$pb.TagNumber(1)
  set address($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get publicKeyBase58 => $_getSZ(1);
  @$pb.TagNumber(2)
  set publicKeyBase58($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPublicKeyBase58() => $_has(1);
  @$pb.TagNumber(2)
  void clearPublicKeyBase58() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.String> get partyIds => $_getList(2);
}

class ImportCredentialResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ImportCredentialResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didDocument')
    ..hasRequiredFields = false
  ;

  ImportCredentialResponse._() : super();
  factory ImportCredentialResponse({
    $core.String? didDocument,
  }) {
    final _result = create();
    if (didDocument != null) {
      _result.didDocument = didDocument;
    }
    return _result;
  }
  factory ImportCredentialResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ImportCredentialResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ImportCredentialResponse clone() => ImportCredentialResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ImportCredentialResponse copyWith(void Function(ImportCredentialResponse) updates) => super.copyWith((message) => updates(message as ImportCredentialResponse)) as ImportCredentialResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportCredentialResponse create() => ImportCredentialResponse._();
  ImportCredentialResponse createEmptyInstance() => create();
  static $pb.PbList<ImportCredentialResponse> createRepeated() => $pb.PbList<ImportCredentialResponse>();
  @$core.pragma('dart2js:noInline')
  static ImportCredentialResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ImportCredentialResponse>(create);
  static ImportCredentialResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get didDocument => $_getSZ(0);
  @$pb.TagNumber(1)
  set didDocument($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDidDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDidDocument() => clearField(1);
}

class SignResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SignResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'signature', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message', $pb.PbFieldType.OY)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'typeUrl')
    ..hasRequiredFields = false
  ;

  SignResponse._() : super();
  factory SignResponse({
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
  factory SignResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SignResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SignResponse clone() => SignResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SignResponse copyWith(void Function(SignResponse) updates) => super.copyWith((message) => updates(message as SignResponse)) as SignResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SignResponse create() => SignResponse._();
  SignResponse createEmptyInstance() => create();
  static $pb.PbList<SignResponse> createRepeated() => $pb.PbList<SignResponse>();
  @$core.pragma('dart2js:noInline')
  static SignResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SignResponse>(create);
  static SignResponse? _defaultInstance;

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

class BroadcastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BroadcastResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'transactionId')
    ..a<$core.int>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  BroadcastResponse._() : super();
  factory BroadcastResponse({
    $core.String? transactionId,
    $core.int? code,
  }) {
    final _result = create();
    if (transactionId != null) {
      _result.transactionId = transactionId;
    }
    if (code != null) {
      _result.code = code;
    }
    return _result;
  }
  factory BroadcastResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BroadcastResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BroadcastResponse clone() => BroadcastResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BroadcastResponse copyWith(void Function(BroadcastResponse) updates) => super.copyWith((message) => updates(message as BroadcastResponse)) as BroadcastResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BroadcastResponse create() => BroadcastResponse._();
  BroadcastResponse createEmptyInstance() => create();
  static $pb.PbList<BroadcastResponse> createRepeated() => $pb.PbList<BroadcastResponse>();
  @$core.pragma('dart2js:noInline')
  static BroadcastResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BroadcastResponse>(create);
  static BroadcastResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transactionId => $_getSZ(0);
  @$pb.TagNumber(1)
  set transactionId($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasTransactionId() => $_has(0);
  @$pb.TagNumber(1)
  void clearTransactionId() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get code => $_getIZ(1);
  @$pb.TagNumber(2)
  set code($core.int v) { $_setSignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => clearField(2);
}

class ShareResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ShareResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  ShareResponse._() : super();
  factory ShareResponse({
    $core.bool? success,
    $core.String? error,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory ShareResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ShareResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ShareResponse clone() => ShareResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ShareResponse copyWith(void Function(ShareResponse) updates) => super.copyWith((message) => updates(message as ShareResponse)) as ShareResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShareResponse create() => ShareResponse._();
  ShareResponse createEmptyInstance() => create();
  static $pb.PbList<ShareResponse> createRepeated() => $pb.PbList<ShareResponse>();
  @$core.pragma('dart2js:noInline')
  static ShareResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ShareResponse>(create);
  static ShareResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class DecideResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'DecideResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..hasRequiredFields = false
  ;

  DecideResponse._() : super();
  factory DecideResponse({
    $core.bool? success,
    $core.String? error,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (error != null) {
      _result.error = error;
    }
    return _result;
  }
  factory DecideResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecideResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecideResponse clone() => DecideResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecideResponse copyWith(void Function(DecideResponse) updates) => super.copyWith((message) => updates(message as DecideResponse)) as DecideResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DecideResponse create() => DecideResponse._();
  DecideResponse createEmptyInstance() => create();
  static $pb.PbList<DecideResponse> createRepeated() => $pb.PbList<DecideResponse>();
  @$core.pragma('dart2js:noInline')
  static DecideResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecideResponse>(create);
  static DecideResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);
}

class SearchResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'SearchResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'error')
    ..aOM<$0.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peer', subBuilder: $0.Peer.create)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerId')
    ..aOS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sName')
    ..hasRequiredFields = false
  ;

  SearchResponse._() : super();
  factory SearchResponse({
    $core.bool? success,
    $core.String? error,
    $0.Peer? peer,
    $core.String? peerId,
    $core.String? sName,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (error != null) {
      _result.error = error;
    }
    if (peer != null) {
      _result.peer = peer;
    }
    if (peerId != null) {
      _result.peerId = peerId;
    }
    if (sName != null) {
      _result.sName = sName;
    }
    return _result;
  }
  factory SearchResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SearchResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SearchResponse clone() => SearchResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SearchResponse copyWith(void Function(SearchResponse) updates) => super.copyWith((message) => updates(message as SearchResponse)) as SearchResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchResponse create() => SearchResponse._();
  SearchResponse createEmptyInstance() => create();
  static $pb.PbList<SearchResponse> createRepeated() => $pb.PbList<SearchResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SearchResponse>(create);
  static SearchResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get error => $_getSZ(1);
  @$pb.TagNumber(2)
  set error($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasError() => $_has(1);
  @$pb.TagNumber(2)
  void clearError() => clearField(2);

  @$pb.TagNumber(3)
  $0.Peer get peer => $_getN(2);
  @$pb.TagNumber(3)
  set peer($0.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPeer() => $_has(2);
  @$pb.TagNumber(3)
  void clearPeer() => clearField(3);
  @$pb.TagNumber(3)
  $0.Peer ensurePeer() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get peerId => $_getSZ(3);
  @$pb.TagNumber(4)
  set peerId($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasPeerId() => $_has(3);
  @$pb.TagNumber(4)
  void clearPeerId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get sName => $_getSZ(4);
  @$pb.TagNumber(5)
  set sName($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasSName() => $_has(4);
  @$pb.TagNumber(5)
  void clearSName() => clearField(5);
}

class OnTransmitDecisionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitDecisionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'decision')
    ..aOM<$0.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.Peer.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received')
    ..hasRequiredFields = false
  ;

  OnTransmitDecisionResponse._() : super();
  factory OnTransmitDecisionResponse({
    $core.bool? decision,
    $0.Peer? from,
    $fixnum.Int64? received,
  }) {
    final _result = create();
    if (decision != null) {
      _result.decision = decision;
    }
    if (from != null) {
      _result.from = from;
    }
    if (received != null) {
      _result.received = received;
    }
    return _result;
  }
  factory OnTransmitDecisionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitDecisionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitDecisionResponse clone() => OnTransmitDecisionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitDecisionResponse copyWith(void Function(OnTransmitDecisionResponse) updates) => super.copyWith((message) => updates(message as OnTransmitDecisionResponse)) as OnTransmitDecisionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitDecisionResponse create() => OnTransmitDecisionResponse._();
  OnTransmitDecisionResponse createEmptyInstance() => create();
  static $pb.PbList<OnTransmitDecisionResponse> createRepeated() => $pb.PbList<OnTransmitDecisionResponse>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitDecisionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitDecisionResponse>(create);
  static OnTransmitDecisionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get decision => $_getBF(0);
  @$pb.TagNumber(1)
  set decision($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDecision() => $_has(0);
  @$pb.TagNumber(1)
  void clearDecision() => clearField(1);

  @$pb.TagNumber(2)
  $0.Peer get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Peer ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get received => $_getI64(2);
  @$pb.TagNumber(3)
  set received($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceived() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceived() => clearField(3);
}

class OnLobbyRefreshResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnLobbyRefreshResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'olc')
    ..pc<$0.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peers', $pb.PbFieldType.PM, subBuilder: $0.Peer.create)
    ..aInt64(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received')
    ..hasRequiredFields = false
  ;

  OnLobbyRefreshResponse._() : super();
  factory OnLobbyRefreshResponse({
    $core.String? olc,
    $core.Iterable<$0.Peer>? peers,
    $fixnum.Int64? received,
  }) {
    final _result = create();
    if (olc != null) {
      _result.olc = olc;
    }
    if (peers != null) {
      _result.peers.addAll(peers);
    }
    if (received != null) {
      _result.received = received;
    }
    return _result;
  }
  factory OnLobbyRefreshResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnLobbyRefreshResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnLobbyRefreshResponse clone() => OnLobbyRefreshResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnLobbyRefreshResponse copyWith(void Function(OnLobbyRefreshResponse) updates) => super.copyWith((message) => updates(message as OnLobbyRefreshResponse)) as OnLobbyRefreshResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnLobbyRefreshResponse create() => OnLobbyRefreshResponse._();
  OnLobbyRefreshResponse createEmptyInstance() => create();
  static $pb.PbList<OnLobbyRefreshResponse> createRepeated() => $pb.PbList<OnLobbyRefreshResponse>();
  @$core.pragma('dart2js:noInline')
  static OnLobbyRefreshResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnLobbyRefreshResponse>(create);
  static OnLobbyRefreshResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get olc => $_getSZ(0);
  @$pb.TagNumber(1)
  set olc($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasOlc() => $_has(0);
  @$pb.TagNumber(1)
  void clearOlc() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$0.Peer> get peers => $_getList(1);

  @$pb.TagNumber(3)
  $fixnum.Int64 get received => $_getI64(2);
  @$pb.TagNumber(3)
  set received($fixnum.Int64 v) { $_setInt64(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasReceived() => $_has(2);
  @$pb.TagNumber(3)
  void clearReceived() => clearField(3);
}

class OnTransmitInviteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitInviteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aInt64(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received')
    ..aOM<$0.Peer>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.Peer.create)
    ..aOM<$1.Payload>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $1.Payload.create)
    ..hasRequiredFields = false
  ;

  OnTransmitInviteResponse._() : super();
  factory OnTransmitInviteResponse({
    $fixnum.Int64? received,
    $0.Peer? from,
    $1.Payload? payload,
  }) {
    final _result = create();
    if (received != null) {
      _result.received = received;
    }
    if (from != null) {
      _result.from = from;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    return _result;
  }
  factory OnTransmitInviteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitInviteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitInviteResponse clone() => OnTransmitInviteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitInviteResponse copyWith(void Function(OnTransmitInviteResponse) updates) => super.copyWith((message) => updates(message as OnTransmitInviteResponse)) as OnTransmitInviteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitInviteResponse create() => OnTransmitInviteResponse._();
  OnTransmitInviteResponse createEmptyInstance() => create();
  static $pb.PbList<OnTransmitInviteResponse> createRepeated() => $pb.PbList<OnTransmitInviteResponse>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitInviteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitInviteResponse>(create);
  static OnTransmitInviteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $fixnum.Int64 get received => $_getI64(0);
  @$pb.TagNumber(1)
  set received($fixnum.Int64 v) { $_setInt64(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasReceived() => $_has(0);
  @$pb.TagNumber(1)
  void clearReceived() => clearField(1);

  @$pb.TagNumber(2)
  $0.Peer get from => $_getN(1);
  @$pb.TagNumber(2)
  set from($0.Peer v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasFrom() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrom() => clearField(2);
  @$pb.TagNumber(2)
  $0.Peer ensureFrom() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Payload get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload($1.Payload v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  $1.Payload ensurePayload() => $_ensure(2);
}

class OnMailboxMessageResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnMailboxMessageResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'id')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'buffer', $pb.PbFieldType.OY)
    ..aOM<$0.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.Peer.create)
    ..aOM<$0.Peer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.Peer.create)
    ..aOM<$0.Metadata>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', subBuilder: $0.Metadata.create)
    ..hasRequiredFields = false
  ;

  OnMailboxMessageResponse._() : super();
  factory OnMailboxMessageResponse({
    $core.String? id,
    $core.List<$core.int>? buffer,
    $0.Peer? from,
    $0.Peer? to,
    $0.Metadata? metadata,
  }) {
    final _result = create();
    if (id != null) {
      _result.id = id;
    }
    if (buffer != null) {
      _result.buffer = buffer;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (metadata != null) {
      _result.metadata = metadata;
    }
    return _result;
  }
  factory OnMailboxMessageResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnMailboxMessageResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnMailboxMessageResponse clone() => OnMailboxMessageResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnMailboxMessageResponse copyWith(void Function(OnMailboxMessageResponse) updates) => super.copyWith((message) => updates(message as OnMailboxMessageResponse)) as OnMailboxMessageResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnMailboxMessageResponse create() => OnMailboxMessageResponse._();
  OnMailboxMessageResponse createEmptyInstance() => create();
  static $pb.PbList<OnMailboxMessageResponse> createRepeated() => $pb.PbList<OnMailboxMessageResponse>();
  @$core.pragma('dart2js:noInline')
  static OnMailboxMessageResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnMailboxMessageResponse>(create);
  static OnMailboxMessageResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get buffer => $_getN(1);
  @$pb.TagNumber(2)
  set buffer($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasBuffer() => $_has(1);
  @$pb.TagNumber(2)
  void clearBuffer() => clearField(2);

  @$pb.TagNumber(3)
  $0.Peer get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($0.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  $0.Peer ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Peer get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($0.Peer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);
  @$pb.TagNumber(4)
  $0.Peer ensureTo() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Metadata get metadata => $_getN(4);
  @$pb.TagNumber(5)
  set metadata($0.Metadata v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasMetadata() => $_has(4);
  @$pb.TagNumber(5)
  void clearMetadata() => clearField(5);
  @$pb.TagNumber(5)
  $0.Metadata ensureMetadata() => $_ensure(4);
}

class OnTransmitProgressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitProgressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..a<$core.double>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'progress', $pb.PbFieldType.OD)
    ..aInt64(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'received')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'current', $pb.PbFieldType.O3)
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'total', $pb.PbFieldType.O3)
    ..e<$1.Direction>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1.Direction.DIRECTION_UNSPECIFIED, valueOf: $1.Direction.valueOf, enumValues: $1.Direction.values)
    ..hasRequiredFields = false
  ;

  OnTransmitProgressResponse._() : super();
  factory OnTransmitProgressResponse({
    $core.double? progress,
    $fixnum.Int64? received,
    $core.int? current,
    $core.int? total,
    $1.Direction? direction,
  }) {
    final _result = create();
    if (progress != null) {
      _result.progress = progress;
    }
    if (received != null) {
      _result.received = received;
    }
    if (current != null) {
      _result.current = current;
    }
    if (total != null) {
      _result.total = total;
    }
    if (direction != null) {
      _result.direction = direction;
    }
    return _result;
  }
  factory OnTransmitProgressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitProgressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitProgressResponse clone() => OnTransmitProgressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitProgressResponse copyWith(void Function(OnTransmitProgressResponse) updates) => super.copyWith((message) => updates(message as OnTransmitProgressResponse)) as OnTransmitProgressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitProgressResponse create() => OnTransmitProgressResponse._();
  OnTransmitProgressResponse createEmptyInstance() => create();
  static $pb.PbList<OnTransmitProgressResponse> createRepeated() => $pb.PbList<OnTransmitProgressResponse>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitProgressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitProgressResponse>(create);
  static OnTransmitProgressResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get progress => $_getN(0);
  @$pb.TagNumber(1)
  set progress($core.double v) { $_setDouble(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasProgress() => $_has(0);
  @$pb.TagNumber(1)
  void clearProgress() => clearField(1);

  @$pb.TagNumber(2)
  $fixnum.Int64 get received => $_getI64(1);
  @$pb.TagNumber(2)
  set received($fixnum.Int64 v) { $_setInt64(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasReceived() => $_has(1);
  @$pb.TagNumber(2)
  void clearReceived() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get current => $_getIZ(2);
  @$pb.TagNumber(3)
  set current($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCurrent() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrent() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get total => $_getIZ(3);
  @$pb.TagNumber(4)
  set total($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTotal() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotal() => clearField(4);

  @$pb.TagNumber(5)
  $1.Direction get direction => $_getN(4);
  @$pb.TagNumber(5)
  set direction($1.Direction v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasDirection() => $_has(4);
  @$pb.TagNumber(5)
  void clearDirection() => clearField(5);
}

class OnTransmitCompleteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'OnTransmitCompleteResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.motor.core.v1'), createEmptyInstance: create)
    ..e<$1.Direction>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'direction', $pb.PbFieldType.OE, defaultOrMaker: $1.Direction.DIRECTION_UNSPECIFIED, valueOf: $1.Direction.valueOf, enumValues: $1.Direction.values)
    ..aOM<$1.Payload>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'payload', subBuilder: $1.Payload.create)
    ..aOM<$0.Peer>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'from', subBuilder: $0.Peer.create)
    ..aOM<$0.Peer>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'to', subBuilder: $0.Peer.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'createdAt')
    ..aInt64(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'receivedAt')
    ..m<$core.int, $core.bool>(7, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'results', entryClassName: 'OnTransmitCompleteResponse.ResultsEntry', keyFieldType: $pb.PbFieldType.O3, valueFieldType: $pb.PbFieldType.OB, packageName: const $pb.PackageName('sonrio.motor.core.v1'))
    ..hasRequiredFields = false
  ;

  OnTransmitCompleteResponse._() : super();
  factory OnTransmitCompleteResponse({
    $1.Direction? direction,
    $1.Payload? payload,
    $0.Peer? from,
    $0.Peer? to,
    $fixnum.Int64? createdAt,
    $fixnum.Int64? receivedAt,
    $core.Map<$core.int, $core.bool>? results,
  }) {
    final _result = create();
    if (direction != null) {
      _result.direction = direction;
    }
    if (payload != null) {
      _result.payload = payload;
    }
    if (from != null) {
      _result.from = from;
    }
    if (to != null) {
      _result.to = to;
    }
    if (createdAt != null) {
      _result.createdAt = createdAt;
    }
    if (receivedAt != null) {
      _result.receivedAt = receivedAt;
    }
    if (results != null) {
      _result.results.addAll(results);
    }
    return _result;
  }
  factory OnTransmitCompleteResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory OnTransmitCompleteResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  OnTransmitCompleteResponse clone() => OnTransmitCompleteResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  OnTransmitCompleteResponse copyWith(void Function(OnTransmitCompleteResponse) updates) => super.copyWith((message) => updates(message as OnTransmitCompleteResponse)) as OnTransmitCompleteResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTransmitCompleteResponse create() => OnTransmitCompleteResponse._();
  OnTransmitCompleteResponse createEmptyInstance() => create();
  static $pb.PbList<OnTransmitCompleteResponse> createRepeated() => $pb.PbList<OnTransmitCompleteResponse>();
  @$core.pragma('dart2js:noInline')
  static OnTransmitCompleteResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<OnTransmitCompleteResponse>(create);
  static OnTransmitCompleteResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Direction get direction => $_getN(0);
  @$pb.TagNumber(1)
  set direction($1.Direction v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasDirection() => $_has(0);
  @$pb.TagNumber(1)
  void clearDirection() => clearField(1);

  @$pb.TagNumber(2)
  $1.Payload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload($1.Payload v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  $1.Payload ensurePayload() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Peer get from => $_getN(2);
  @$pb.TagNumber(3)
  set from($0.Peer v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrom() => clearField(3);
  @$pb.TagNumber(3)
  $0.Peer ensureFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Peer get to => $_getN(3);
  @$pb.TagNumber(4)
  set to($0.Peer v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasTo() => $_has(3);
  @$pb.TagNumber(4)
  void clearTo() => clearField(4);
  @$pb.TagNumber(4)
  $0.Peer ensureTo() => $_ensure(3);

  @$pb.TagNumber(5)
  $fixnum.Int64 get createdAt => $_getI64(4);
  @$pb.TagNumber(5)
  set createdAt($fixnum.Int64 v) { $_setInt64(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasCreatedAt() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreatedAt() => clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get receivedAt => $_getI64(5);
  @$pb.TagNumber(6)
  set receivedAt($fixnum.Int64 v) { $_setInt64(5, v); }
  @$pb.TagNumber(6)
  $core.bool hasReceivedAt() => $_has(5);
  @$pb.TagNumber(6)
  void clearReceivedAt() => clearField(6);

  @$pb.TagNumber(7)
  $core.Map<$core.int, $core.bool> get results => $_getMap(6);
}

