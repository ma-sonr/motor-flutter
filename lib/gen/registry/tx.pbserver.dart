///
//  Generated code. Do not modify.
//  source: registry/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tx.pb.dart' as $14;
import 'tx.pbjson.dart';

export 'tx.pb.dart';

abstract class MsgServiceBase extends $pb.GeneratedService {
  $async.Future<$14.MsgCreateWhoIsResponse> createWhoIs($pb.ServerContext ctx, $14.MsgCreateWhoIs request);
  $async.Future<$14.MsgUpdateWhoIsResponse> updateWhoIs($pb.ServerContext ctx, $14.MsgUpdateWhoIs request);
  $async.Future<$14.MsgDeactivateWhoIsResponse> deactivateWhoIs($pb.ServerContext ctx, $14.MsgDeactivateWhoIs request);
  $async.Future<$14.MsgBuyAliasResponse> buyAlias($pb.ServerContext ctx, $14.MsgBuyAlias request);
  $async.Future<$14.MsgSellAliasResponse> sellAlias($pb.ServerContext ctx, $14.MsgSellAlias request);
  $async.Future<$14.MsgTransferAliasResponse> transferAlias($pb.ServerContext ctx, $14.MsgTransferAlias request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateWhoIs': return $14.MsgCreateWhoIs();
      case 'UpdateWhoIs': return $14.MsgUpdateWhoIs();
      case 'DeactivateWhoIs': return $14.MsgDeactivateWhoIs();
      case 'BuyAlias': return $14.MsgBuyAlias();
      case 'SellAlias': return $14.MsgSellAlias();
      case 'TransferAlias': return $14.MsgTransferAlias();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateWhoIs': return this.createWhoIs(ctx, request as $14.MsgCreateWhoIs);
      case 'UpdateWhoIs': return this.updateWhoIs(ctx, request as $14.MsgUpdateWhoIs);
      case 'DeactivateWhoIs': return this.deactivateWhoIs(ctx, request as $14.MsgDeactivateWhoIs);
      case 'BuyAlias': return this.buyAlias(ctx, request as $14.MsgBuyAlias);
      case 'SellAlias': return this.sellAlias(ctx, request as $14.MsgSellAlias);
      case 'TransferAlias': return this.transferAlias(ctx, request as $14.MsgTransferAlias);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceBase$messageJson;
}

