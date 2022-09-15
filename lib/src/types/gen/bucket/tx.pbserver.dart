///
//  Generated code. Do not modify.
//  source: bucket/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'tx.pb.dart' as $4;
import 'tx.pbjson.dart';

export 'tx.pb.dart';

abstract class MsgServiceBase extends $pb.GeneratedService {
  $async.Future<$4.MsgCreateWhereIsResponse> createWhereIs($pb.ServerContext ctx, $4.MsgCreateWhereIs request);
  $async.Future<$4.MsgUpdateWhereIsResponse> updateWhereIs($pb.ServerContext ctx, $4.MsgUpdateWhereIs request);
  $async.Future<$4.MsgDeleteWhereIsResponse> deleteWhereIs($pb.ServerContext ctx, $4.MsgDeleteWhereIs request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateWhereIs': return $4.MsgCreateWhereIs();
      case 'UpdateWhereIs': return $4.MsgUpdateWhereIs();
      case 'DeleteWhereIs': return $4.MsgDeleteWhereIs();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateWhereIs': return this.createWhereIs(ctx, request as $4.MsgCreateWhereIs);
      case 'UpdateWhereIs': return this.updateWhereIs(ctx, request as $4.MsgUpdateWhereIs);
      case 'DeleteWhereIs': return this.deleteWhereIs(ctx, request as $4.MsgDeleteWhereIs);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceBase$messageJson;
}

