///
//  Generated code. Do not modify.
//  source: cosmos/bank/v1beta1/tx.proto
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
  $async.Future<$14.MsgSendResponse> send($pb.ServerContext ctx, $14.MsgSend request);
  $async.Future<$14.MsgMultiSendResponse> multiSend($pb.ServerContext ctx, $14.MsgMultiSend request);
  $async.Future<$14.MsgUpdateParamsResponse> updateParams($pb.ServerContext ctx, $14.MsgUpdateParams request);
  $async.Future<$14.MsgSetSendEnabledResponse> setSendEnabled($pb.ServerContext ctx, $14.MsgSetSendEnabled request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Send': return $14.MsgSend();
      case 'MultiSend': return $14.MsgMultiSend();
      case 'UpdateParams': return $14.MsgUpdateParams();
      case 'SetSendEnabled': return $14.MsgSetSendEnabled();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Send': return this.send(ctx, request as $14.MsgSend);
      case 'MultiSend': return this.multiSend(ctx, request as $14.MsgMultiSend);
      case 'UpdateParams': return this.updateParams(ctx, request as $14.MsgUpdateParams);
      case 'SetSendEnabled': return this.setSendEnabled(ctx, request as $14.MsgSetSendEnabled);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceBase$messageJson;
}

