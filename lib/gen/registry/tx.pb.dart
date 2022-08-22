///
//  Generated code. Do not modify.
//  source: registry/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../cosmos/crypto/secp256k1/keys.pb.dart' as $11;
import 'who_is.pb.dart' as $9;

import 'who_is.pbenum.dart' as $9;

class MsgCreateWhoIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhoIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOM<$11.PubKey>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pubkey', subBuilder: $11.PubKey.create)
    ..a<$core.List<$core.int>>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didDocument', $pb.PbFieldType.OY)
    ..e<$9.WhoIsType>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoisType', $pb.PbFieldType.OE, defaultOrMaker: $9.WhoIsType.USER, valueOf: $9.WhoIsType.valueOf, enumValues: $9.WhoIsType.values)
    ..hasRequiredFields = false
  ;

  MsgCreateWhoIs._() : super();
  factory MsgCreateWhoIs({
    $core.String? creator,
    $11.PubKey? pubkey,
    $core.List<$core.int>? didDocument,
    $9.WhoIsType? whoisType,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (pubkey != null) {
      _result.pubkey = pubkey;
    }
    if (didDocument != null) {
      _result.didDocument = didDocument;
    }
    if (whoisType != null) {
      _result.whoisType = whoisType;
    }
    return _result;
  }
  factory MsgCreateWhoIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhoIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhoIs clone() => MsgCreateWhoIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhoIs copyWith(void Function(MsgCreateWhoIs) updates) => super.copyWith((message) => updates(message as MsgCreateWhoIs)) as MsgCreateWhoIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhoIs create() => MsgCreateWhoIs._();
  MsgCreateWhoIs createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhoIs> createRepeated() => $pb.PbList<MsgCreateWhoIs>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhoIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhoIs>(create);
  static MsgCreateWhoIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $11.PubKey get pubkey => $_getN(1);
  @$pb.TagNumber(2)
  set pubkey($11.PubKey v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPubkey() => $_has(1);
  @$pb.TagNumber(2)
  void clearPubkey() => clearField(2);
  @$pb.TagNumber(2)
  $11.PubKey ensurePubkey() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<$core.int> get didDocument => $_getN(2);
  @$pb.TagNumber(3)
  set didDocument($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDidDocument() => $_has(2);
  @$pb.TagNumber(3)
  void clearDidDocument() => clearField(3);

  @$pb.TagNumber(4)
  $9.WhoIsType get whoisType => $_getN(3);
  @$pb.TagNumber(4)
  set whoisType($9.WhoIsType v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasWhoisType() => $_has(3);
  @$pb.TagNumber(4)
  void clearWhoisType() => clearField(4);
}

class MsgCreateWhoIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhoIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  MsgCreateWhoIsResponse._() : super();
  factory MsgCreateWhoIsResponse({
    $core.bool? success,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory MsgCreateWhoIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhoIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhoIsResponse clone() => MsgCreateWhoIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhoIsResponse copyWith(void Function(MsgCreateWhoIsResponse) updates) => super.copyWith((message) => updates(message as MsgCreateWhoIsResponse)) as MsgCreateWhoIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhoIsResponse create() => MsgCreateWhoIsResponse._();
  MsgCreateWhoIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhoIsResponse> createRepeated() => $pb.PbList<MsgCreateWhoIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhoIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhoIsResponse>(create);
  static MsgCreateWhoIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class MsgUpdateWhoIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhoIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..a<$core.List<$core.int>>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'didDocument', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'MsgUpdateWhoIs.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.sonr.registry'))
    ..hasRequiredFields = false
  ;

  MsgUpdateWhoIs._() : super();
  factory MsgUpdateWhoIs({
    $core.String? creator,
    $core.List<$core.int>? didDocument,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (didDocument != null) {
      _result.didDocument = didDocument;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory MsgUpdateWhoIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhoIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhoIs clone() => MsgUpdateWhoIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhoIs copyWith(void Function(MsgUpdateWhoIs) updates) => super.copyWith((message) => updates(message as MsgUpdateWhoIs)) as MsgUpdateWhoIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhoIs create() => MsgUpdateWhoIs._();
  MsgUpdateWhoIs createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhoIs> createRepeated() => $pb.PbList<MsgUpdateWhoIs>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhoIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhoIs>(create);
  static MsgUpdateWhoIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get didDocument => $_getN(1);
  @$pb.TagNumber(2)
  set didDocument($core.List<$core.int> v) { $_setBytes(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDidDocument() => $_has(1);
  @$pb.TagNumber(2)
  void clearDidDocument() => clearField(2);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(2);
}

class MsgUpdateWhoIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhoIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateWhoIsResponse._() : super();
  factory MsgUpdateWhoIsResponse({
    $core.bool? success,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory MsgUpdateWhoIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhoIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhoIsResponse clone() => MsgUpdateWhoIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhoIsResponse copyWith(void Function(MsgUpdateWhoIsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateWhoIsResponse)) as MsgUpdateWhoIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhoIsResponse create() => MsgUpdateWhoIsResponse._();
  MsgUpdateWhoIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhoIsResponse> createRepeated() => $pb.PbList<MsgUpdateWhoIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhoIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhoIsResponse>(create);
  static MsgUpdateWhoIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class MsgDeactivateWhoIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateWhoIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..hasRequiredFields = false
  ;

  MsgDeactivateWhoIs._() : super();
  factory MsgDeactivateWhoIs({
    $core.String? creator,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    return _result;
  }
  factory MsgDeactivateWhoIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateWhoIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateWhoIs clone() => MsgDeactivateWhoIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateWhoIs copyWith(void Function(MsgDeactivateWhoIs) updates) => super.copyWith((message) => updates(message as MsgDeactivateWhoIs)) as MsgDeactivateWhoIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateWhoIs create() => MsgDeactivateWhoIs._();
  MsgDeactivateWhoIs createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateWhoIs> createRepeated() => $pb.PbList<MsgDeactivateWhoIs>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateWhoIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateWhoIs>(create);
  static MsgDeactivateWhoIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);
}

class MsgDeactivateWhoIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateWhoIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeactivateWhoIsResponse._() : super();
  factory MsgDeactivateWhoIsResponse({
    $core.bool? success,
    $core.String? did,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgDeactivateWhoIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateWhoIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateWhoIsResponse clone() => MsgDeactivateWhoIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateWhoIsResponse copyWith(void Function(MsgDeactivateWhoIsResponse) updates) => super.copyWith((message) => updates(message as MsgDeactivateWhoIsResponse)) as MsgDeactivateWhoIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateWhoIsResponse create() => MsgDeactivateWhoIsResponse._();
  MsgDeactivateWhoIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateWhoIsResponse> createRepeated() => $pb.PbList<MsgDeactivateWhoIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateWhoIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateWhoIsResponse>(create);
  static MsgDeactivateWhoIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);
}

class MsgBuyAlias extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBuyAlias', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..hasRequiredFields = false
  ;

  MsgBuyAlias._() : super();
  factory MsgBuyAlias({
    $core.String? creator,
    $core.String? name,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (name != null) {
      _result.name = name;
    }
    return _result;
  }
  factory MsgBuyAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBuyAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBuyAlias clone() => MsgBuyAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBuyAlias copyWith(void Function(MsgBuyAlias) updates) => super.copyWith((message) => updates(message as MsgBuyAlias)) as MsgBuyAlias; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBuyAlias create() => MsgBuyAlias._();
  MsgBuyAlias createEmptyInstance() => create();
  static $pb.PbList<MsgBuyAlias> createRepeated() => $pb.PbList<MsgBuyAlias>();
  @$core.pragma('dart2js:noInline')
  static MsgBuyAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBuyAlias>(create);
  static MsgBuyAlias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
}

class MsgBuyAliasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgBuyAliasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  MsgBuyAliasResponse._() : super();
  factory MsgBuyAliasResponse({
    $core.bool? success,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory MsgBuyAliasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgBuyAliasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgBuyAliasResponse clone() => MsgBuyAliasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgBuyAliasResponse copyWith(void Function(MsgBuyAliasResponse) updates) => super.copyWith((message) => updates(message as MsgBuyAliasResponse)) as MsgBuyAliasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgBuyAliasResponse create() => MsgBuyAliasResponse._();
  MsgBuyAliasResponse createEmptyInstance() => create();
  static $pb.PbList<MsgBuyAliasResponse> createRepeated() => $pb.PbList<MsgBuyAliasResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgBuyAliasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgBuyAliasResponse>(create);
  static MsgBuyAliasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class MsgTransferAlias extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgTransferAlias', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipient')
    ..a<$core.int>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MsgTransferAlias._() : super();
  factory MsgTransferAlias({
    $core.String? creator,
    $core.String? alias,
    $core.String? recipient,
    $core.int? amount,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (recipient != null) {
      _result.recipient = recipient;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory MsgTransferAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransferAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransferAlias clone() => MsgTransferAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransferAlias copyWith(void Function(MsgTransferAlias) updates) => super.copyWith((message) => updates(message as MsgTransferAlias)) as MsgTransferAlias; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferAlias create() => MsgTransferAlias._();
  MsgTransferAlias createEmptyInstance() => create();
  static $pb.PbList<MsgTransferAlias> createRepeated() => $pb.PbList<MsgTransferAlias>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransferAlias>(create);
  static MsgTransferAlias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get recipient => $_getSZ(2);
  @$pb.TagNumber(3)
  set recipient($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasRecipient() => $_has(2);
  @$pb.TagNumber(3)
  void clearRecipient() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get amount => $_getIZ(3);
  @$pb.TagNumber(4)
  set amount($core.int v) { $_setSignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasAmount() => $_has(3);
  @$pb.TagNumber(4)
  void clearAmount() => clearField(4);
}

class MsgTransferAliasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgTransferAliasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  MsgTransferAliasResponse._() : super();
  factory MsgTransferAliasResponse({
    $core.bool? success,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory MsgTransferAliasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgTransferAliasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgTransferAliasResponse clone() => MsgTransferAliasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgTransferAliasResponse copyWith(void Function(MsgTransferAliasResponse) updates) => super.copyWith((message) => updates(message as MsgTransferAliasResponse)) as MsgTransferAliasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgTransferAliasResponse create() => MsgTransferAliasResponse._();
  MsgTransferAliasResponse createEmptyInstance() => create();
  static $pb.PbList<MsgTransferAliasResponse> createRepeated() => $pb.PbList<MsgTransferAliasResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgTransferAliasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgTransferAliasResponse>(create);
  static MsgTransferAliasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class MsgSellAlias extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSellAlias', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'alias')
    ..a<$core.int>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  MsgSellAlias._() : super();
  factory MsgSellAlias({
    $core.String? creator,
    $core.String? alias,
    $core.int? amount,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (alias != null) {
      _result.alias = alias;
    }
    if (amount != null) {
      _result.amount = amount;
    }
    return _result;
  }
  factory MsgSellAlias.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSellAlias.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSellAlias clone() => MsgSellAlias()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSellAlias copyWith(void Function(MsgSellAlias) updates) => super.copyWith((message) => updates(message as MsgSellAlias)) as MsgSellAlias; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSellAlias create() => MsgSellAlias._();
  MsgSellAlias createEmptyInstance() => create();
  static $pb.PbList<MsgSellAlias> createRepeated() => $pb.PbList<MsgSellAlias>();
  @$core.pragma('dart2js:noInline')
  static MsgSellAlias getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSellAlias>(create);
  static MsgSellAlias? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get alias => $_getSZ(1);
  @$pb.TagNumber(2)
  set alias($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasAlias() => $_has(1);
  @$pb.TagNumber(2)
  void clearAlias() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get amount => $_getIZ(2);
  @$pb.TagNumber(3)
  set amount($core.int v) { $_setSignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasAmount() => $_has(2);
  @$pb.TagNumber(3)
  void clearAmount() => clearField(3);
}

class MsgSellAliasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSellAliasResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.registry'), createEmptyInstance: create)
    ..aOB(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'success')
    ..aOM<$9.WhoIs>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whoIs', subBuilder: $9.WhoIs.create)
    ..hasRequiredFields = false
  ;

  MsgSellAliasResponse._() : super();
  factory MsgSellAliasResponse({
    $core.bool? success,
    $9.WhoIs? whoIs,
  }) {
    final _result = create();
    if (success != null) {
      _result.success = success;
    }
    if (whoIs != null) {
      _result.whoIs = whoIs;
    }
    return _result;
  }
  factory MsgSellAliasResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSellAliasResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSellAliasResponse clone() => MsgSellAliasResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSellAliasResponse copyWith(void Function(MsgSellAliasResponse) updates) => super.copyWith((message) => updates(message as MsgSellAliasResponse)) as MsgSellAliasResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSellAliasResponse create() => MsgSellAliasResponse._();
  MsgSellAliasResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSellAliasResponse> createRepeated() => $pb.PbList<MsgSellAliasResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSellAliasResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSellAliasResponse>(create);
  static MsgSellAliasResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.bool get success => $_getBF(0);
  @$pb.TagNumber(1)
  set success($core.bool v) { $_setBool(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSuccess() => $_has(0);
  @$pb.TagNumber(1)
  void clearSuccess() => clearField(1);

  @$pb.TagNumber(2)
  $9.WhoIs get whoIs => $_getN(1);
  @$pb.TagNumber(2)
  set whoIs($9.WhoIs v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasWhoIs() => $_has(1);
  @$pb.TagNumber(2)
  void clearWhoIs() => clearField(2);
  @$pb.TagNumber(2)
  $9.WhoIs ensureWhoIs() => $_ensure(1);
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgCreateWhoIsResponse> createWhoIs($pb.ClientContext? ctx, MsgCreateWhoIs request) {
    var emptyResponse = MsgCreateWhoIsResponse();
    return _client.invoke<MsgCreateWhoIsResponse>(ctx, 'Msg', 'CreateWhoIs', request, emptyResponse);
  }
  $async.Future<MsgUpdateWhoIsResponse> updateWhoIs($pb.ClientContext? ctx, MsgUpdateWhoIs request) {
    var emptyResponse = MsgUpdateWhoIsResponse();
    return _client.invoke<MsgUpdateWhoIsResponse>(ctx, 'Msg', 'UpdateWhoIs', request, emptyResponse);
  }
  $async.Future<MsgDeactivateWhoIsResponse> deactivateWhoIs($pb.ClientContext? ctx, MsgDeactivateWhoIs request) {
    var emptyResponse = MsgDeactivateWhoIsResponse();
    return _client.invoke<MsgDeactivateWhoIsResponse>(ctx, 'Msg', 'DeactivateWhoIs', request, emptyResponse);
  }
  $async.Future<MsgBuyAliasResponse> buyAlias($pb.ClientContext? ctx, MsgBuyAlias request) {
    var emptyResponse = MsgBuyAliasResponse();
    return _client.invoke<MsgBuyAliasResponse>(ctx, 'Msg', 'BuyAlias', request, emptyResponse);
  }
  $async.Future<MsgSellAliasResponse> sellAlias($pb.ClientContext? ctx, MsgSellAlias request) {
    var emptyResponse = MsgSellAliasResponse();
    return _client.invoke<MsgSellAliasResponse>(ctx, 'Msg', 'SellAlias', request, emptyResponse);
  }
  $async.Future<MsgTransferAliasResponse> transferAlias($pb.ClientContext? ctx, MsgTransferAlias request) {
    var emptyResponse = MsgTransferAliasResponse();
    return _client.invoke<MsgTransferAliasResponse>(ctx, 'Msg', 'TransferAlias', request, emptyResponse);
  }
}

