///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../base/v1beta1/coin.pb.dart' as $11;
import 'distribution.pb.dart' as $35;

class MsgSetWithdrawAddress extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetWithdrawAddress', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'withdrawAddress')
    ..hasRequiredFields = false
  ;

  MsgSetWithdrawAddress._() : super();
  factory MsgSetWithdrawAddress({
    $core.String? delegatorAddress,
    $core.String? withdrawAddress,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (withdrawAddress != null) {
      _result.withdrawAddress = withdrawAddress;
    }
    return _result;
  }
  factory MsgSetWithdrawAddress.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetWithdrawAddress.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddress clone() => MsgSetWithdrawAddress()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddress copyWith(void Function(MsgSetWithdrawAddress) updates) => super.copyWith((message) => updates(message as MsgSetWithdrawAddress)) as MsgSetWithdrawAddress; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddress create() => MsgSetWithdrawAddress._();
  MsgSetWithdrawAddress createEmptyInstance() => create();
  static $pb.PbList<MsgSetWithdrawAddress> createRepeated() => $pb.PbList<MsgSetWithdrawAddress>();
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddress getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetWithdrawAddress>(create);
  static MsgSetWithdrawAddress? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get withdrawAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set withdrawAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasWithdrawAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearWithdrawAddress() => clearField(2);
}

class MsgSetWithdrawAddressResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgSetWithdrawAddressResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgSetWithdrawAddressResponse._() : super();
  factory MsgSetWithdrawAddressResponse() => create();
  factory MsgSetWithdrawAddressResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgSetWithdrawAddressResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddressResponse clone() => MsgSetWithdrawAddressResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgSetWithdrawAddressResponse copyWith(void Function(MsgSetWithdrawAddressResponse) updates) => super.copyWith((message) => updates(message as MsgSetWithdrawAddressResponse)) as MsgSetWithdrawAddressResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddressResponse create() => MsgSetWithdrawAddressResponse._();
  MsgSetWithdrawAddressResponse createEmptyInstance() => create();
  static $pb.PbList<MsgSetWithdrawAddressResponse> createRepeated() => $pb.PbList<MsgSetWithdrawAddressResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgSetWithdrawAddressResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgSetWithdrawAddressResponse>(create);
  static MsgSetWithdrawAddressResponse? _defaultInstance;
}

class MsgWithdrawDelegatorReward extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgWithdrawDelegatorReward', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'delegatorAddress')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  MsgWithdrawDelegatorReward._() : super();
  factory MsgWithdrawDelegatorReward({
    $core.String? delegatorAddress,
    $core.String? validatorAddress,
  }) {
    final _result = create();
    if (delegatorAddress != null) {
      _result.delegatorAddress = delegatorAddress;
    }
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    return _result;
  }
  factory MsgWithdrawDelegatorReward.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawDelegatorReward.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorReward clone() => MsgWithdrawDelegatorReward()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorReward copyWith(void Function(MsgWithdrawDelegatorReward) updates) => super.copyWith((message) => updates(message as MsgWithdrawDelegatorReward)) as MsgWithdrawDelegatorReward; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorReward create() => MsgWithdrawDelegatorReward._();
  MsgWithdrawDelegatorReward createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawDelegatorReward> createRepeated() => $pb.PbList<MsgWithdrawDelegatorReward>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorReward getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawDelegatorReward>(create);
  static MsgWithdrawDelegatorReward? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get delegatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set delegatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDelegatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearDelegatorAddress() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get validatorAddress => $_getSZ(1);
  @$pb.TagNumber(2)
  set validatorAddress($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasValidatorAddress() => $_has(1);
  @$pb.TagNumber(2)
  void clearValidatorAddress() => clearField(2);
}

class MsgWithdrawDelegatorRewardResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgWithdrawDelegatorRewardResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgWithdrawDelegatorRewardResponse._() : super();
  factory MsgWithdrawDelegatorRewardResponse({
    $core.Iterable<$11.Coin>? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    return _result;
  }
  factory MsgWithdrawDelegatorRewardResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawDelegatorRewardResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorRewardResponse clone() => MsgWithdrawDelegatorRewardResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawDelegatorRewardResponse copyWith(void Function(MsgWithdrawDelegatorRewardResponse) updates) => super.copyWith((message) => updates(message as MsgWithdrawDelegatorRewardResponse)) as MsgWithdrawDelegatorRewardResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorRewardResponse create() => MsgWithdrawDelegatorRewardResponse._();
  MsgWithdrawDelegatorRewardResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawDelegatorRewardResponse> createRepeated() => $pb.PbList<MsgWithdrawDelegatorRewardResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawDelegatorRewardResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawDelegatorRewardResponse>(create);
  static MsgWithdrawDelegatorRewardResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Coin> get amount => $_getList(0);
}

class MsgWithdrawValidatorCommission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgWithdrawValidatorCommission', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'validatorAddress')
    ..hasRequiredFields = false
  ;

  MsgWithdrawValidatorCommission._() : super();
  factory MsgWithdrawValidatorCommission({
    $core.String? validatorAddress,
  }) {
    final _result = create();
    if (validatorAddress != null) {
      _result.validatorAddress = validatorAddress;
    }
    return _result;
  }
  factory MsgWithdrawValidatorCommission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawValidatorCommission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommission clone() => MsgWithdrawValidatorCommission()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommission copyWith(void Function(MsgWithdrawValidatorCommission) updates) => super.copyWith((message) => updates(message as MsgWithdrawValidatorCommission)) as MsgWithdrawValidatorCommission; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommission create() => MsgWithdrawValidatorCommission._();
  MsgWithdrawValidatorCommission createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawValidatorCommission> createRepeated() => $pb.PbList<MsgWithdrawValidatorCommission>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommission getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawValidatorCommission>(create);
  static MsgWithdrawValidatorCommission? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get validatorAddress => $_getSZ(0);
  @$pb.TagNumber(1)
  set validatorAddress($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasValidatorAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearValidatorAddress() => clearField(1);
}

class MsgWithdrawValidatorCommissionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgWithdrawValidatorCommissionResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgWithdrawValidatorCommissionResponse._() : super();
  factory MsgWithdrawValidatorCommissionResponse({
    $core.Iterable<$11.Coin>? amount,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    return _result;
  }
  factory MsgWithdrawValidatorCommissionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgWithdrawValidatorCommissionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommissionResponse clone() => MsgWithdrawValidatorCommissionResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgWithdrawValidatorCommissionResponse copyWith(void Function(MsgWithdrawValidatorCommissionResponse) updates) => super.copyWith((message) => updates(message as MsgWithdrawValidatorCommissionResponse)) as MsgWithdrawValidatorCommissionResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommissionResponse create() => MsgWithdrawValidatorCommissionResponse._();
  MsgWithdrawValidatorCommissionResponse createEmptyInstance() => create();
  static $pb.PbList<MsgWithdrawValidatorCommissionResponse> createRepeated() => $pb.PbList<MsgWithdrawValidatorCommissionResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgWithdrawValidatorCommissionResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgWithdrawValidatorCommissionResponse>(create);
  static MsgWithdrawValidatorCommissionResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Coin> get amount => $_getList(0);
}

class MsgFundCommunityPool extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgFundCommunityPool', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..pc<$11.Coin>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'depositor')
    ..hasRequiredFields = false
  ;

  MsgFundCommunityPool._() : super();
  factory MsgFundCommunityPool({
    $core.Iterable<$11.Coin>? amount,
    $core.String? depositor,
  }) {
    final _result = create();
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    if (depositor != null) {
      _result.depositor = depositor;
    }
    return _result;
  }
  factory MsgFundCommunityPool.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFundCommunityPool.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPool clone() => MsgFundCommunityPool()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPool copyWith(void Function(MsgFundCommunityPool) updates) => super.copyWith((message) => updates(message as MsgFundCommunityPool)) as MsgFundCommunityPool; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPool create() => MsgFundCommunityPool._();
  MsgFundCommunityPool createEmptyInstance() => create();
  static $pb.PbList<MsgFundCommunityPool> createRepeated() => $pb.PbList<MsgFundCommunityPool>();
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPool getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFundCommunityPool>(create);
  static MsgFundCommunityPool? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$11.Coin> get amount => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get depositor => $_getSZ(1);
  @$pb.TagNumber(2)
  set depositor($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDepositor() => $_has(1);
  @$pb.TagNumber(2)
  void clearDepositor() => clearField(2);
}

class MsgFundCommunityPoolResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgFundCommunityPoolResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgFundCommunityPoolResponse._() : super();
  factory MsgFundCommunityPoolResponse() => create();
  factory MsgFundCommunityPoolResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgFundCommunityPoolResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPoolResponse clone() => MsgFundCommunityPoolResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgFundCommunityPoolResponse copyWith(void Function(MsgFundCommunityPoolResponse) updates) => super.copyWith((message) => updates(message as MsgFundCommunityPoolResponse)) as MsgFundCommunityPoolResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPoolResponse create() => MsgFundCommunityPoolResponse._();
  MsgFundCommunityPoolResponse createEmptyInstance() => create();
  static $pb.PbList<MsgFundCommunityPoolResponse> createRepeated() => $pb.PbList<MsgFundCommunityPoolResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgFundCommunityPoolResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgFundCommunityPoolResponse>(create);
  static MsgFundCommunityPoolResponse? _defaultInstance;
}

class MsgUpdateParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParams', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..aOM<$35.Params>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $35.Params.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateParams._() : super();
  factory MsgUpdateParams({
    $core.String? authority,
    $35.Params? params,
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
  $35.Params get params => $_getN(1);
  @$pb.TagNumber(2)
  set params($35.Params v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasParams() => $_has(1);
  @$pb.TagNumber(2)
  void clearParams() => clearField(2);
  @$pb.TagNumber(2)
  $35.Params ensureParams() => $_ensure(1);
}

class MsgUpdateParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
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

class MsgCommunityPoolSpend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCommunityPoolSpend', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'authority')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'recipient')
    ..pc<$11.Coin>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'amount', $pb.PbFieldType.PM, subBuilder: $11.Coin.create)
    ..hasRequiredFields = false
  ;

  MsgCommunityPoolSpend._() : super();
  factory MsgCommunityPoolSpend({
    $core.String? authority,
    $core.String? recipient,
    $core.Iterable<$11.Coin>? amount,
  }) {
    final _result = create();
    if (authority != null) {
      _result.authority = authority;
    }
    if (recipient != null) {
      _result.recipient = recipient;
    }
    if (amount != null) {
      _result.amount.addAll(amount);
    }
    return _result;
  }
  factory MsgCommunityPoolSpend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCommunityPoolSpend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCommunityPoolSpend clone() => MsgCommunityPoolSpend()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCommunityPoolSpend copyWith(void Function(MsgCommunityPoolSpend) updates) => super.copyWith((message) => updates(message as MsgCommunityPoolSpend)) as MsgCommunityPoolSpend; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpend create() => MsgCommunityPoolSpend._();
  MsgCommunityPoolSpend createEmptyInstance() => create();
  static $pb.PbList<MsgCommunityPoolSpend> createRepeated() => $pb.PbList<MsgCommunityPoolSpend>();
  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpend getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCommunityPoolSpend>(create);
  static MsgCommunityPoolSpend? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get authority => $_getSZ(0);
  @$pb.TagNumber(1)
  set authority($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAuthority() => $_has(0);
  @$pb.TagNumber(1)
  void clearAuthority() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get recipient => $_getSZ(1);
  @$pb.TagNumber(2)
  set recipient($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasRecipient() => $_has(1);
  @$pb.TagNumber(2)
  void clearRecipient() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$11.Coin> get amount => $_getList(2);
}

class MsgCommunityPoolSpendResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCommunityPoolSpendResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'cosmos.distribution.v1beta1'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgCommunityPoolSpendResponse._() : super();
  factory MsgCommunityPoolSpendResponse() => create();
  factory MsgCommunityPoolSpendResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCommunityPoolSpendResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCommunityPoolSpendResponse clone() => MsgCommunityPoolSpendResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCommunityPoolSpendResponse copyWith(void Function(MsgCommunityPoolSpendResponse) updates) => super.copyWith((message) => updates(message as MsgCommunityPoolSpendResponse)) as MsgCommunityPoolSpendResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpendResponse create() => MsgCommunityPoolSpendResponse._();
  MsgCommunityPoolSpendResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCommunityPoolSpendResponse> createRepeated() => $pb.PbList<MsgCommunityPoolSpendResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCommunityPoolSpendResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCommunityPoolSpendResponse>(create);
  static MsgCommunityPoolSpendResponse? _defaultInstance;
}

class MsgApi {
  $pb.RpcClient _client;
  MsgApi(this._client);

  $async.Future<MsgSetWithdrawAddressResponse> setWithdrawAddress($pb.ClientContext? ctx, MsgSetWithdrawAddress request) {
    var emptyResponse = MsgSetWithdrawAddressResponse();
    return _client.invoke<MsgSetWithdrawAddressResponse>(ctx, 'Msg', 'SetWithdrawAddress', request, emptyResponse);
  }
  $async.Future<MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($pb.ClientContext? ctx, MsgWithdrawDelegatorReward request) {
    var emptyResponse = MsgWithdrawDelegatorRewardResponse();
    return _client.invoke<MsgWithdrawDelegatorRewardResponse>(ctx, 'Msg', 'WithdrawDelegatorReward', request, emptyResponse);
  }
  $async.Future<MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($pb.ClientContext? ctx, MsgWithdrawValidatorCommission request) {
    var emptyResponse = MsgWithdrawValidatorCommissionResponse();
    return _client.invoke<MsgWithdrawValidatorCommissionResponse>(ctx, 'Msg', 'WithdrawValidatorCommission', request, emptyResponse);
  }
  $async.Future<MsgFundCommunityPoolResponse> fundCommunityPool($pb.ClientContext? ctx, MsgFundCommunityPool request) {
    var emptyResponse = MsgFundCommunityPoolResponse();
    return _client.invoke<MsgFundCommunityPoolResponse>(ctx, 'Msg', 'FundCommunityPool', request, emptyResponse);
  }
  $async.Future<MsgUpdateParamsResponse> updateParams($pb.ClientContext? ctx, MsgUpdateParams request) {
    var emptyResponse = MsgUpdateParamsResponse();
    return _client.invoke<MsgUpdateParamsResponse>(ctx, 'Msg', 'UpdateParams', request, emptyResponse);
  }
  $async.Future<MsgCommunityPoolSpendResponse> communityPoolSpend($pb.ClientContext? ctx, MsgCommunityPoolSpend request) {
    var emptyResponse = MsgCommunityPoolSpendResponse();
    return _client.invoke<MsgCommunityPoolSpendResponse>(ctx, 'Msg', 'CommunityPoolSpend', request, emptyResponse);
  }
}

