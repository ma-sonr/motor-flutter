///
//  Generated code. Do not modify.
//  source: schema/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $14;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$14.QueryParamsResponse> params($pb.ServerContext ctx, $14.QueryParamsRequest request);
  $async.Future<$14.QuerySchemaResponse> schema($pb.ServerContext ctx, $14.QuerySchemaRequest request);
  $async.Future<$14.QueryWhatIsResponse> whatIs($pb.ServerContext ctx, $14.QueryWhatIsRequest request);
  $async.Future<$14.QueryAllWhatIsResponse> whatIsAll($pb.ServerContext ctx, $14.QueryAllWhatIsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $14.QueryParamsRequest();
      case 'Schema': return $14.QuerySchemaRequest();
      case 'WhatIs': return $14.QueryWhatIsRequest();
      case 'WhatIsAll': return $14.QueryAllWhatIsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $14.QueryParamsRequest);
      case 'Schema': return this.schema(ctx, request as $14.QuerySchemaRequest);
      case 'WhatIs': return this.whatIs(ctx, request as $14.QueryWhatIsRequest);
      case 'WhatIsAll': return this.whatIsAll(ctx, request as $14.QueryAllWhatIsRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

