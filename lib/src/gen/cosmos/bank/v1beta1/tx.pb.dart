///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $11;
import 'bank.pb.dart' as $12;

class MsgSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fromAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'toAddress')
    ..pc<$11.Coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgSend._() : super();
  factory MsgSend({
    $core.String? fromAddress,
    $core.String? toAddress,
    $core.Iterable<$11.Coin>? amount,
  }) {
    final _result = create();
    if (fromAddress != null) {
      _result.fromAddress = fromAddress;
    }
    if (toAddress != null) {
      _result.toAddress = toAddress;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    return _result;
  }
  factory MsgSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSend clone() => MsgSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSend copyWith(void Function(MsgSend) updates) => super.copyWith((message) => updates(message as MsgSend)) as MsgSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSend create() => MsgSend._();
  MsgSend createEmptyInstance() => create();
  static $pb.PbList<MsgSend> createRepeated() => $pb.PbList<MsgSend>();
  @$core.pragma('dart2js:noInline')
  static MsgSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSend>(create);
  static MsgSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get fromAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set fromAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasFromAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearFromAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get toAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set toAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasToAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearToAddress() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$11.Coin> get amount => $_getList(2);
}

class MsgSendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgSendResponse._() : super();
  factory MsgSendResponse() => create();
  factory MsgSendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSendResponse clone() => MsgSendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSendResponse copyWith(void Function(MsgSendResponse) updates) => super.copyWith((message) => updates(message as MsgSendResponse)) as MsgSendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSendResponse create() => MsgSendResponse._();
  MsgSendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSendResponse> createRepeated() => $pb.PbList<MsgSendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSendResponse>(create);
  static MsgSendResponse? _defaultInstance;
}

class MsgMultiSend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMultiSend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..pc<$12.Input>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'inputs', $pb.PbFieldType.PM, subBuilder: $12.Input.create)
    ..pc<$12.Output>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'outputs', $pb.PbFieldType.PM, subBuilder: $12.Output.create)
    ..hasRequiredFields = false
  ;

  MsgMultiSend._() : super();
  factory MsgMultiSend({
    $core.Iterable<$12.Input>? inputs,
    $core.Iterable<$12.Output>? outputs,
  }) {
    final _result = create();
    if (inputs != null) {
      _result.inputs.addAll(inputs);
    }
    if (outputs != null) {
      _result.outputs.addAll(outputs);
    }
    return _result;
  }
  factory MsgMultiSend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMultiSend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMultiSend clone() => MsgMultiSend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMultiSend copyWith(void Function(MsgMultiSend) updates) => super.copyWith((message) => updates(message as MsgMultiSend)) as MsgMultiSend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMultiSend create() => MsgMultiSend._();
  MsgMultiSend createEmptyInstance() => create();
  static $pb.PbList<MsgMultiSend> createRepeated() => $pb.PbList<MsgMultiSend>();
  @$core.pragma('dart2js:noInline')
  static MsgMultiSend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMultiSend>(create);
  static MsgMultiSend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$12.Input> get inputs => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$12.Output> get outputs => $_getList(1);
}

class MsgMultiSendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgMultiSendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgMultiSendResponse._() : super();
  factory MsgMultiSendResponse() => create();
  factory MsgMultiSendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgMultiSendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgMultiSendResponse clone() => MsgMultiSendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgMultiSendResponse copyWith(void Function(MsgMultiSendResponse) updates) => super.copyWith((message) => updates(message as MsgMultiSendResponse)) as MsgMultiSendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgMultiSendResponse create() => MsgMultiSendResponse._();
  MsgMultiSendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgMultiSendResponse> createRepeated() => $pb.PbList<MsgMultiSendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgMultiSendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgMultiSendResponse>(create);
  static MsgMultiSendResponse? _defaultInstance;
}

class MsgUpdateParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..aOM<$12.Params>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $12.Params.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParams._() : super();
  factory MsgUpdateParams({
    $core.String? authority,
    $12.Params? params,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory MsgUpdateParams.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParams.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParams clone() => MsgUpdateParams()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParams copyWith(void Function(MsgUpdateParams) updates) => super.copyWith((message) => updates(message as MsgUpdateParams)) as MsgUpdateParams; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams create() => MsgUpdateParams._();
  MsgUpdateParams createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParams> createRepeated() => $pb.PbList<MsgUpdateParams>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParams getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParams>(create);
  static MsgUpdateParams? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $12.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($12.Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $12.Params ensureParams() => $_ensure(1);
}

class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParamsResponse._() : super();
  factory MsgUpdateParamsResponse() => create();
  factory MsgUpdateParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse clone() => MsgUpdateParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateParamsResponse copyWith(void Function(MsgUpdateParamsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateParamsResponse)) as MsgUpdateParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse create() => MsgUpdateParamsResponse._();
  MsgUpdateParamsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateParamsResponse> createRepeated() => $pb.PbList<MsgUpdateParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateParamsResponse>(create);
  static MsgUpdateParamsResponse? _defaultInstance;
}

class MsgSetSendEnabled extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetSendEnabled', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..pc<$12.SendEnabled>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'sendEnabled', $pb.PbFieldType.PM, subBuilder: $12.SendEnabled.create)
    ..pPS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'useDefaultFor')
    ..hasRequiredFields = false
  ;

  MsgSetSendEnabled._() : super();
  factory MsgSetSendEnabled({
    $core.String? authority,
    $core.Iterable<$12.SendEnabled>? sendEnabled,
    $core.Iterable<$core.String>? useDefaultFor,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (sendEnabled != null) {
      _result.sendEnabled.addAll(sendEnabled);
    }
    if (useDefaultFor != null) {
      _result.useDefaultFor.addAll(useDefaultFor);
    }
    return _result;
  }
  factory MsgSetSendEnabled.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetSendEnabled.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetSendEnabled clone() => MsgSetSendEnabled()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetSendEnabled copyWith(void Function(MsgSetSendEnabled) updates) => super.copyWith((message) => updates(message as MsgSetSendEnabled)) as MsgSetSendEnabled; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetSendEnabled create() => MsgSetSendEnabled._();
  MsgSetSendEnabled createEmptyInstance() => create();
  static $pb.PbList<MsgSetSendEnabled> createRepeated() => $pb.PbList<MsgSetSendEnabled>();
  @$core.pragma('dart2js:noInline')
  static MsgSetSendEnabled getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetSendEnabled>(create);
  static MsgSetSendEnabled? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$12.SendEnabled> get sendEnabled => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$core.String> get useDefaultFor => $_getList(2);
}

class MsgSetSendEnabledResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetSendEnabledResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.bank.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgSetSendEnabledResponse._() : super();
  factory MsgSetSendEnabledResponse() => create();
  factory MsgSetSendEnabledResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetSendEnabledResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetSendEnabledResponse clone() => MsgSetSendEnabledResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetSendEnabledResponse copyWith(void Function(MsgSetSendEnabledResponse) updates) => super.copyWith((message) => updates(message as MsgSetSendEnabledResponse)) as MsgSetSendEnabledResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetSendEnabledResponse create() => MsgSetSendEnabledResponse._();
  MsgSetSendEnabledResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetSendEnabledResponse> createRepeated() => $pb.PbList<MsgSetSendEnabledResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetSendEnabledResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetSendEnabledResponse>(create);
  static MsgSetSendEnabledResponse? _defaultInstance;
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgSendResponse> send($pb.ClientContext? ctx, MsgSend request) {
    var emptyResponse = MsgSendResponse();
    return _client.invoke<MsgSendResponse>(ctx, 'Msg', 'Send', request, emptyResponse);
  }
  $async.Future<MsgMultiSendResponse> multiSend($pb.ClientContext? ctx, MsgMultiSend request) {
    var emptyResponse = MsgMultiSendResponse();
    return _client.invoke<MsgMultiSendResponse>(ctx, 'Msg', 'MultiSend', request, emptyResponse);
  }
  $async.Future<MsgUpdateParamsResponse> updateParams($pb.ClientContext? ctx, MsgUpdateParams request) {
    var emptyResponse = MsgUpdateParamsResponse();
    return _client.invoke<MsgUpdateParamsResponse>(ctx, 'Msg', 'UpdateParams', request, emptyResponse);
  }
  $async.Future<MsgSetSendEnabledResponse> setSendEnabled($pb.ClientContext? ctx, MsgSetSendEnabled request) {
    var emptyResponse = MsgSetSendEnabledResponse();
    return _client.invoke<MsgSetSendEnabledResponse>(ctx, 'Msg', 'SetSendEnabled', request, emptyResponse);
  }
}

