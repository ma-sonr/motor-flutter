///
//  Generated code. Do not modify.
//  source: bucket/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class MsgCreateWhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..hasRequiredFields = false
  ;

  MsgCreateWhereIs._() : super();
  factory MsgCreateWhereIs({
    $core.String? creator,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    return _result;
  }
  factory MsgCreateWhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIs clone() => MsgCreateWhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIs copyWith(void Function(MsgCreateWhereIs) updates) => super.copyWith((message) => updates(message as MsgCreateWhereIs)) as MsgCreateWhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIs create() => MsgCreateWhereIs._();
  MsgCreateWhereIs createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhereIs> createRepeated() => $pb.PbList<MsgCreateWhereIs>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhereIs>(create);
  static MsgCreateWhereIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);
}

class MsgCreateWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgCreateWhereIsResponse._() : super();
  factory MsgCreateWhereIsResponse({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgCreateWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIsResponse clone() => MsgCreateWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhereIsResponse copyWith(void Function(MsgCreateWhereIsResponse) updates) => super.copyWith((message) => updates(message as MsgCreateWhereIsResponse)) as MsgCreateWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIsResponse create() => MsgCreateWhereIsResponse._();
  MsgCreateWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhereIsResponse> createRepeated() => $pb.PbList<MsgCreateWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhereIsResponse>(create);
  static MsgCreateWhereIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class MsgUpdateWhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgUpdateWhereIs._() : super();
  factory MsgUpdateWhereIs({
    $core.String? creator,
    $core.String? did,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgUpdateWhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIs clone() => MsgUpdateWhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIs copyWith(void Function(MsgUpdateWhereIs) updates) => super.copyWith((message) => updates(message as MsgUpdateWhereIs)) as MsgUpdateWhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIs create() => MsgUpdateWhereIs._();
  MsgUpdateWhereIs createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhereIs> createRepeated() => $pb.PbList<MsgUpdateWhereIs>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhereIs>(create);
  static MsgUpdateWhereIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);
}

class MsgUpdateWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateWhereIsResponse._() : super();
  factory MsgUpdateWhereIsResponse() => create();
  factory MsgUpdateWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIsResponse clone() => MsgUpdateWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhereIsResponse copyWith(void Function(MsgUpdateWhereIsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateWhereIsResponse)) as MsgUpdateWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIsResponse create() => MsgUpdateWhereIsResponse._();
  MsgUpdateWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhereIsResponse> createRepeated() => $pb.PbList<MsgUpdateWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhereIsResponse>(create);
  static MsgUpdateWhereIsResponse? _defaultInstance;
}

class MsgDeleteWhereIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhereIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeleteWhereIs._() : super();
  factory MsgDeleteWhereIs({
    $core.String? creator,
    $core.String? did,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgDeleteWhereIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhereIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIs clone() => MsgDeleteWhereIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIs copyWith(void Function(MsgDeleteWhereIs) updates) => super.copyWith((message) => updates(message as MsgDeleteWhereIs)) as MsgDeleteWhereIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIs create() => MsgDeleteWhereIs._();
  MsgDeleteWhereIs createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhereIs> createRepeated() => $pb.PbList<MsgDeleteWhereIs>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhereIs>(create);
  static MsgDeleteWhereIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);
}

class MsgDeleteWhereIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhereIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgDeleteWhereIsResponse._() : super();
  factory MsgDeleteWhereIsResponse() => create();
  factory MsgDeleteWhereIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhereIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIsResponse clone() => MsgDeleteWhereIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhereIsResponse copyWith(void Function(MsgDeleteWhereIsResponse) updates) => super.copyWith((message) => updates(message as MsgDeleteWhereIsResponse)) as MsgDeleteWhereIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIsResponse create() => MsgDeleteWhereIsResponse._();
  MsgDeleteWhereIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhereIsResponse> createRepeated() => $pb.PbList<MsgDeleteWhereIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhereIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhereIsResponse>(create);
  static MsgDeleteWhereIsResponse? _defaultInstance;
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgCreateWhereIsResponse> createWhereIs($pb.ClientContext? ctx, MsgCreateWhereIs request) {
    var emptyResponse = MsgCreateWhereIsResponse();
    return _client.invoke<MsgCreateWhereIsResponse>(ctx, 'Msg', 'CreateWhereIs', request, emptyResponse);
  }
  $async.Future<MsgUpdateWhereIsResponse> updateWhereIs($pb.ClientContext? ctx, MsgUpdateWhereIs request) {
    var emptyResponse = MsgUpdateWhereIsResponse();
    return _client.invoke<MsgUpdateWhereIsResponse>(ctx, 'Msg', 'UpdateWhereIs', request, emptyResponse);
  }
  $async.Future<MsgDeleteWhereIsResponse> deleteWhereIs($pb.ClientContext? ctx, MsgDeleteWhereIs request) {
    var emptyResponse = MsgDeleteWhereIsResponse();
    return _client.invoke<MsgDeleteWhereIsResponse>(ctx, 'Msg', 'DeleteWhereIs', request, emptyResponse);
  }
}

