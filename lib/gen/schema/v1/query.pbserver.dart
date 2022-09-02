///
//  Generated code. Do not modify.
//  source: schema/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'query.pb.dart' as $16;
import 'query.pbjson.dart';

export 'query.pb.dart';

abstract class QueryServiceBase extends $pb.GeneratedService {
  $async.Future<$16.QueryParamsResponse> params($pb.ServerContext ctx, $16.QueryParamsRequest request);
  $async.Future<$16.QuerySchemaResponse> schema($pb.ServerContext ctx, $16.QuerySchemaRequest request);
  $async.Future<$16.QueryWhatIsResponse> whatIs($pb.ServerContext ctx, $16.QueryWhatIsRequest request);
  $async.Future<$16.QueryWhatIsCreatorResponse> whatIsByCreator($pb.ServerContext ctx, $16.QueryWhatIsCreatorRequest request);
  $async.Future<$16.QueryWhatIsByDidResponse> whatIsByDid($pb.ServerContext ctx, $16.QueryWhatIsByDidRequest request);
  $async.Future<$16.QueryAllWhatIsResponse> whatIsAll($pb.ServerContext ctx, $16.QueryAllWhatIsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Params': return $16.QueryParamsRequest();
      case 'Schema': return $16.QuerySchemaRequest();
      case 'WhatIs': return $16.QueryWhatIsRequest();
      case 'WhatIsByCreator': return $16.QueryWhatIsCreatorRequest();
      case 'WhatIsByDid': return $16.QueryWhatIsByDidRequest();
      case 'WhatIsAll': return $16.QueryAllWhatIsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Params': return this.params(ctx, request as $16.QueryParamsRequest);
      case 'Schema': return this.schema(ctx, request as $16.QuerySchemaRequest);
      case 'WhatIs': return this.whatIs(ctx, request as $16.QueryWhatIsRequest);
      case 'WhatIsByCreator': return this.whatIsByCreator(ctx, request as $16.QueryWhatIsCreatorRequest);
      case 'WhatIsByDid': return this.whatIsByDid(ctx, request as $16.QueryWhatIsByDidRequest);
      case 'WhatIsAll': return this.whatIsAll(ctx, request as $16.QueryAllWhatIsRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => QueryServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => QueryServiceBase$messageJson;
}

