///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $13;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$13.QueryBalanceResponse> balance($pb.ServerContext ctx, $13.QueryBalanceRequest request);
  $async.Future<$13.QueryAllBalancesResponse> allBalances($pb.ServerContext ctx, $13.QueryAllBalancesRequest request);
  $async.Future<$13.QuerySpendableBalancesResponse> spendableBalances($pb.ServerContext ctx, $13.QuerySpendableBalancesRequest request);
  $async.Future<$13.QueryTotalSupplyResponse> totalSupply($pb.ServerContext ctx, $13.QueryTotalSupplyRequest request);
  $async.Future<$13.QuerySupplyOfResponse> supplyOf($pb.ServerContext ctx, $13.QuerySupplyOfRequest request);
  $async.Future<$13.QueryParamsResponse> params($pb.ServerContext ctx, $13.QueryParamsRequest request);
  $async.Future<$13.QueryDenomMetadataResponse> denomMetadata($pb.ServerContext ctx, $13.QueryDenomMetadataRequest request);
  $async.Future<$13.QueryDenomsMetadataResponse> denomsMetadata($pb.ServerContext ctx, $13.QueryDenomsMetadataRequest request);
  $async.Future<$13.QueryDenomOwnersResponse> denomOwners($pb.ServerContext ctx, $13.QueryDenomOwnersRequest request);
  $async.Future<$13.QuerySendEnabledResponse> sendEnabled($pb.ServerContext ctx, $13.QuerySendEnabledRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Balance': return $13.QueryBalanceRequest();
      case 'AllBalances': return $13.QueryAllBalancesRequest();
      case 'SpendableBalances': return $13.QuerySpendableBalancesRequest();
      case 'TotalSupply': return $13.QueryTotalSupplyRequest();
      case 'SupplyOf': return $13.QuerySupplyOfRequest();
      case 'Params': return $13.QueryParamsRequest();
      case 'DenomMetadata': return $13.QueryDenomMetadataRequest();
      case 'DenomsMetadata': return $13.QueryDenomsMetadataRequest();
      case 'DenomOwners': return $13.QueryDenomOwnersRequest();
      case 'SendEnabled': return $13.QuerySendEnabledRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Balance': return this.balance(ctx, request as $13.QueryBalanceRequest);
      case 'AllBalances': return this.allBalances(ctx, request as $13.QueryAllBalancesRequest);
      case 'SpendableBalances': return this.spendableBalances(ctx, request as $13.QuerySpendableBalancesRequest);
      case 'TotalSupply': return this.totalSupply(ctx, request as $13.QueryTotalSupplyRequest);
      case 'SupplyOf': return this.supplyOf(ctx, request as $13.QuerySupplyOfRequest);
      case 'Params': return this.params(ctx, request as $13.QueryParamsRequest);
      case 'DenomMetadata': return this.denomMetadata(ctx, request as $13.QueryDenomMetadataRequest);
      case 'DenomsMetadata': return this.denomsMetadata(ctx, request as $13.QueryDenomsMetadataRequest);
      case 'DenomOwners': return this.denomOwners(ctx, request as $13.QueryDenomOwnersRequest);
      case 'SendEnabled': return this.sendEnabled(ctx, request as $13.QuerySendEnabledRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

