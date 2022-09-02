///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tx.pb.dart' as $35;
import 'tx.pbjson.dart';

export 'tx.pb.dart';

abstract class MsgServiceBase extends $pb.GeneratedService {
  $async.Future<$35.MsgSetWithdrawAddressResponse> setWithdrawAddress($pb.ServerContext ctx, $35.MsgSetWithdrawAddress request);
  $async.Future<$35.MsgWithdrawDelegatorRewardResponse> withdrawDelegatorReward($pb.ServerContext ctx, $35.MsgWithdrawDelegatorReward request);
  $async.Future<$35.MsgWithdrawValidatorCommissionResponse> withdrawValidatorCommission($pb.ServerContext ctx, $35.MsgWithdrawValidatorCommission request);
  $async.Future<$35.MsgFundCommunityPoolResponse> fundCommunityPool($pb.ServerContext ctx, $35.MsgFundCommunityPool request);
  $async.Future<$35.MsgUpdateParamsResponse> updateParams($pb.ServerContext ctx, $35.MsgUpdateParams request);
  $async.Future<$35.MsgCommunityPoolSpendResponse> communityPoolSpend($pb.ServerContext ctx, $35.MsgCommunityPoolSpend request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SetWithdrawAddress': return $35.MsgSetWithdrawAddress();
      case 'WithdrawDelegatorReward': return $35.MsgWithdrawDelegatorReward();
      case 'WithdrawValidatorCommission': return $35.MsgWithdrawValidatorCommission();
      case 'FundCommunityPool': return $35.MsgFundCommunityPool();
      case 'UpdateParams': return $35.MsgUpdateParams();
      case 'CommunityPoolSpend': return $35.MsgCommunityPoolSpend();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SetWithdrawAddress': return this.setWithdrawAddress(ctx, request as $35.MsgSetWithdrawAddress);
      case 'WithdrawDelegatorReward': return this.withdrawDelegatorReward(ctx, request as $35.MsgWithdrawDelegatorReward);
      case 'WithdrawValidatorCommission': return this.withdrawValidatorCommission(ctx, request as $35.MsgWithdrawValidatorCommission);
      case 'FundCommunityPool': return this.fundCommunityPool(ctx, request as $35.MsgFundCommunityPool);
      case 'UpdateParams': return this.updateParams(ctx, request as $35.MsgUpdateParams);
      case 'CommunityPoolSpend': return this.communityPoolSpend(ctx, request as $35.MsgCommunityPoolSpend);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceBase$messageJson;
}

