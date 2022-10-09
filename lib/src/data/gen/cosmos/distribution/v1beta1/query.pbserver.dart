///
//  Generated code. Do not modify.
//  source: cosmos/distribution/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $36;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$36.QueryParamsResponse> params($pb.ServerContext ctx, $36.QueryParamsRequest request);
  $async.Future<$36.QueryValidatorDistributionInfoResponse> validatorDistributionInfo($pb.ServerContext ctx, $36.QueryValidatorDistributionInfoRequest request);
  $async.Future<$36.QueryValidatorOutstandingRewardsResponse> validatorOutstandingRewards($pb.ServerContext ctx, $36.QueryValidatorOutstandingRewardsRequest request);
  $async.Future<$36.QueryValidatorCommissionResponse> validatorCommission($pb.ServerContext ctx, $36.QueryValidatorCommissionRequest request);
  $async.Future<$36.QueryValidatorSlashesResponse> validatorSlashes($pb.ServerContext ctx, $36.QueryValidatorSlashesRequest request);
  $async.Future<$36.QueryDelegationRewardsResponse> delegationRewards($pb.ServerContext ctx, $36.QueryDelegationRewardsRequest request);
  $async.Future<$36.QueryDelegationTotalRewardsResponse> delegationTotalRewards($pb.ServerContext ctx, $36.QueryDelegationTotalRewardsRequest request);
  $async.Future<$36.QueryDelegatorValidatorsResponse> delegatorValidators($pb.ServerContext ctx, $36.QueryDelegatorValidatorsRequest request);
  $async.Future<$36.QueryDelegatorWithdrawAddressResponse> delegatorWithdrawAddress($pb.ServerContext ctx, $36.QueryDelegatorWithdrawAddressRequest request);
  $async.Future<$36.QueryCommunityPoolResponse> communityPool($pb.ServerContext ctx, $36.QueryCommunityPoolRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $36.QueryParamsRequest();
      case 'ValidatorDistributionInfo': return $36.QueryValidatorDistributionInfoRequest();
      case 'ValidatorOutstandingRewards': return $36.QueryValidatorOutstandingRewardsRequest();
      case 'ValidatorCommission': return $36.QueryValidatorCommissionRequest();
      case 'ValidatorSlashes': return $36.QueryValidatorSlashesRequest();
      case 'DelegationRewards': return $36.QueryDelegationRewardsRequest();
      case 'DelegationTotalRewards': return $36.QueryDelegationTotalRewardsRequest();
      case 'DelegatorValidators': return $36.QueryDelegatorValidatorsRequest();
      case 'DelegatorWithdrawAddress': return $36.QueryDelegatorWithdrawAddressRequest();
      case 'CommunityPool': return $36.QueryCommunityPoolRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $36.QueryParamsRequest);
      case 'ValidatorDistributionInfo': return this.validatorDistributionInfo(ctx, request as $36.QueryValidatorDistributionInfoRequest);
      case 'ValidatorOutstandingRewards': return this.validatorOutstandingRewards(ctx, request as $36.QueryValidatorOutstandingRewardsRequest);
      case 'ValidatorCommission': return this.validatorCommission(ctx, request as $36.QueryValidatorCommissionRequest);
      case 'ValidatorSlashes': return this.validatorSlashes(ctx, request as $36.QueryValidatorSlashesRequest);
      case 'DelegationRewards': return this.delegationRewards(ctx, request as $36.QueryDelegationRewardsRequest);
      case 'DelegationTotalRewards': return this.delegationTotalRewards(ctx, request as $36.QueryDelegationTotalRewardsRequest);
      case 'DelegatorValidators': return this.delegatorValidators(ctx, request as $36.QueryDelegatorValidatorsRequest);
      case 'DelegatorWithdrawAddress': return this.delegatorWithdrawAddress(ctx, request as $36.QueryDelegatorWithdrawAddressRequest);
      case 'CommunityPool': return this.communityPool(ctx, request as $36.QueryCommunityPoolRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

