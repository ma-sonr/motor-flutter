///
//  Generated code. Do not modify.
//  source: bucket/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $3;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$3.QueryParamsResponse> params($pb.ServerContext ctx, $3.QueryParamsRequest request);
  $async.Future<$3.QueryGetWhereIsResponse> whereIs($pb.ServerContext ctx, $3.QueryGetWhereIsRequest request);
  $async.Future<$3.QueryGetWhereIsByCreatorResponse> whereIsByCreator($pb.ServerContext ctx, $3.QueryGetWhereIsByCreatorRequest request);
  $async.Future<$3.QueryAllWhereIsResponse> whereIsAll($pb.ServerContext ctx, $3.QueryAllWhereIsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $3.QueryParamsRequest();
      case 'WhereIs': return $3.QueryGetWhereIsRequest();
      case 'WhereIsByCreator': return $3.QueryGetWhereIsByCreatorRequest();
      case 'WhereIsAll': return $3.QueryAllWhereIsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $3.QueryParamsRequest);
      case 'WhereIs': return this.whereIs(ctx, request as $3.QueryGetWhereIsRequest);
      case 'WhereIsByCreator': return this.whereIsByCreator(ctx, request as $3.QueryGetWhereIsByCreatorRequest);
      case 'WhereIsAll': return this.whereIsAll(ctx, request as $3.QueryAllWhereIsRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

