///
//  Generated code. Do not modify.
//  source: registry/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tx.pb.dart' as $15;
import 'tx.pbjson.dart';

export 'tx.pb.dart';

abstract class MsgServiceBase extends $pb.GeneratedService {
  $async.Future<$15.MsgCreateWhoIsResponse> createWhoIs($pb.ServerContext ctx, $15.MsgCreateWhoIs request);
  $async.Future<$15.MsgUpdateWhoIsResponse> updateWhoIs($pb.ServerContext ctx, $15.MsgUpdateWhoIs request);
  $async.Future<$15.MsgDeactivateWhoIsResponse> deactivateWhoIs($pb.ServerContext ctx, $15.MsgDeactivateWhoIs request);
  $async.Future<$15.MsgBuyAliasResponse> buyAlias($pb.ServerContext ctx, $15.MsgBuyAlias request);
  $async.Future<$15.MsgSellAliasResponse> sellAlias($pb.ServerContext ctx, $15.MsgSellAlias request);
  $async.Future<$15.MsgTransferAliasResponse> transferAlias($pb.ServerContext ctx, $15.MsgTransferAlias request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateWhoIs': return $15.MsgCreateWhoIs();
      case 'UpdateWhoIs': return $15.MsgUpdateWhoIs();
      case 'DeactivateWhoIs': return $15.MsgDeactivateWhoIs();
      case 'BuyAlias': return $15.MsgBuyAlias();
      case 'SellAlias': return $15.MsgSellAlias();
      case 'TransferAlias': return $15.MsgTransferAlias();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateWhoIs': return this.createWhoIs(ctx, request as $15.MsgCreateWhoIs);
      case 'UpdateWhoIs': return this.updateWhoIs(ctx, request as $15.MsgUpdateWhoIs);
      case 'DeactivateWhoIs': return this.deactivateWhoIs(ctx, request as $15.MsgDeactivateWhoIs);
      case 'BuyAlias': return this.buyAlias(ctx, request as $15.MsgBuyAlias);
      case 'SellAlias': return this.sellAlias(ctx, request as $15.MsgSellAlias);
      case 'TransferAlias': return this.transferAlias(ctx, request as $15.MsgTransferAlias);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceBase$messageJson;
}

