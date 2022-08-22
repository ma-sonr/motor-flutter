///
//  Generated code. Do not modify.
//  source: schema/v1/tx.proto
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
  $async.Future<$15.MsgCreateSchemaResponse> createSchema($pb.ServerContext ctx, $15.MsgCreateSchema request);
  $async.Future<$15.MsgDeprecateSchemaResponse> deprecateSchema($pb.ServerContext ctx, $15.MsgDeprecateSchema request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateSchema': return $15.MsgCreateSchema();
      case 'DeprecateSchema': return $15.MsgDeprecateSchema();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateSchema': return this.createSchema(ctx, request as $15.MsgCreateSchema);
      case 'DeprecateSchema': return this.deprecateSchema(ctx, request as $15.MsgDeprecateSchema);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MsgServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MsgServiceBase$messageJson;
}

