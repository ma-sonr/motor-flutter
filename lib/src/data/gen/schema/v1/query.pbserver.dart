///
//  Generated code. Do not modify.
//  source: schema/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $17;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$17.QueryParamsResponse> params($pb.ServerContext ctx, $17.QueryParamsRequest request);
  $async.Future<$17.QuerySchemaResponse> schema($pb.ServerContext ctx, $17.QuerySchemaRequest request);
  $async.Future<$17.QueryWhatIsResponse> whatIs($pb.ServerContext ctx, $17.QueryWhatIsRequest request);
  $async.Future<$17.QueryWhatIsCreatorResponse> whatIsByCreator($pb.ServerContext ctx, $17.QueryWhatIsCreatorRequest request);
  $async.Future<$17.QueryWhatIsByDidResponse> whatIsByDid($pb.ServerContext ctx, $17.QueryWhatIsByDidRequest request);
  $async.Future<$17.QueryAllWhatIsResponse> whatIsAll($pb.ServerContext ctx, $17.QueryAllWhatIsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $17.QueryParamsRequest();
      case 'Schema': return $17.QuerySchemaRequest();
      case 'WhatIs': return $17.QueryWhatIsRequest();
      case 'WhatIsByCreator': return $17.QueryWhatIsCreatorRequest();
      case 'WhatIsByDid': return $17.QueryWhatIsByDidRequest();
      case 'WhatIsAll': return $17.QueryAllWhatIsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $17.QueryParamsRequest);
      case 'Schema': return this.schema(ctx, request as $17.QuerySchemaRequest);
      case 'WhatIs': return this.whatIs(ctx, request as $17.QueryWhatIsRequest);
      case 'WhatIsByCreator': return this.whatIsByCreator(ctx, request as $17.QueryWhatIsCreatorRequest);
      case 'WhatIsByDid': return this.whatIsByDid(ctx, request as $17.QueryWhatIsByDidRequest);
      case 'WhatIsAll': return this.whatIsAll(ctx, request as $17.QueryAllWhatIsRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

