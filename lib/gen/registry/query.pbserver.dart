///
//  Generated code. Do not modify.
//  source: registry/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $10;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$10.QueryParamsResponse> params($pb.ServerContext ctx, $10.QueryParamsRequest request);
  $async.Future<$10.QueryWhoIsResponse> whoIs($pb.ServerContext ctx, $10.QueryWhoIsRequest request);
  $async.Future<$10.QueryAllWhoIsResponse> whoIsAll($pb.ServerContext ctx, $10.QueryAllWhoIsRequest request);
  $async.Future<$10.QueryWhoIsAliasResponse> whoIsAlias($pb.ServerContext ctx, $10.QueryWhoIsAliasRequest request);
  $async.Future<$10.QueryWhoIsControllerResponse> whoIsController($pb.ServerContext ctx, $10.QueryWhoIsControllerRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $10.QueryParamsRequest();
      case 'WhoIs': return $10.QueryWhoIsRequest();
      case 'WhoIsAll': return $10.QueryAllWhoIsRequest();
      case 'WhoIsAlias': return $10.QueryWhoIsAliasRequest();
      case 'WhoIsController': return $10.QueryWhoIsControllerRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $10.QueryParamsRequest);
      case 'WhoIs': return this.whoIs(ctx, request as $10.QueryWhoIsRequest);
      case 'WhoIsAll': return this.whoIsAll(ctx, request as $10.QueryAllWhoIsRequest);
      case 'WhoIsAlias': return this.whoIsAlias(ctx, request as $10.QueryWhoIsAliasRequest);
      case 'WhoIsController': return this.whoIsController(ctx, request as $10.QueryWhoIsControllerRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

