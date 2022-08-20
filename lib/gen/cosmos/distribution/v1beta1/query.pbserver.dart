///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $34;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$34.QueryParamsResponse> params($pb.ServerContext ctx, $34.QueryParamsRequest request);
  $async.Future<$34.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($pb.ServerContext ctx, $34.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$34.QueryValidatorCommissionResponse> validatorCommission($pb.ServerContext ctx, $34.QueryValidatorCommissionRequest request);
  $async.Future<$34.QueryValidatorSlashesResponse> validatorSlashes($pb.ServerContext ctx, $34.QueryValidatorSlashesRequest request);
  $async.Future<$34.QueryDelegationRewardsResponse> delegationRewards($pb.ServerContext ctx, $34.QueryDelegationRewardsRequest request);
  $async.Future<$34.QueryDelegationTotalRewardsResponse> delegationTotalRewards($pb.ServerContext ctx, $34.QueryDelegationTotalRewardsRequest request);
  $async.Future<$34.QueryDelegatorValidatorsResponse> delegatorValidators($pb.ServerContext ctx, $34.QueryDelegatorValidatorsRequest request);
  $async.Future<$34.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($pb.ServerContext ctx, $34.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$34.QueryCommunityPoolResponse> communityPool($pb.ServerContext ctx, $34.QueryCommunityPoolRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $34.QueryParamsRequest();
      case 'ValidatorOutstandingRewards': return $34.QueryValidatorOutstandingRewardsRequest();
      case 'ValidatorCommission': return $34.QueryValidatorCommissionRequest();
      case 'ValidatorSlashes': return $34.QueryValidatorSlashesRequest();
      case 'DelegationRewards': return $34.QueryDelegationRewardsRequest();
      case 'DelegationTotalRewards': return $34.QueryDelegationTotalRewardsRequest();
      case 'DelegatorValidators': return $34.QueryDelegatorValidatorsRequest();
      case 'DelegatorWithdrawAddress': return $34.QueryDelegatorWithdrawAddressRequest();
      case 'CommunityPool': return $34.QueryCommunityPoolRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $34.QueryParamsRequest);
      case 'ValidatorOutstandingRewards': return this.validatorOutstandingRewards(ctx, request as $34.QueryValidatorOutstandingRewardsRequest);
      case 'ValidatorCommission': return this.validatorCommission(ctx, request as $34.QueryValidatorCommissionRequest);
      case 'ValidatorSlashes': return this.validatorSlashes(ctx, request as $34.QueryValidatorSlashesRequest);
      case 'DelegationRewards': return this.delegationRewards(ctx, request as $34.QueryDelegationRewardsRequest);
      case 'DelegationTotalRewards': return this.delegationTotalRewards(ctx, request as $34.QueryDelegationTotalRewardsRequest);
      case 'DelegatorValidators': return this.delegatorValidators(ctx, request as $34.QueryDelegatorValidatorsRequest);
      case 'DelegatorWithdrawAddress': return this.delegatorWithdrawAddress(ctx, request as $34.QueryDelegatorWithdrawAddressRequest);
      case 'CommunityPool': return this.communityPool(ctx, request as $34.QueryCommunityPoolRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

