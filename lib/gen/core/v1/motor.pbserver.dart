///
//  Generated code. Do not modify.
//  source: core/v1/motor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core;
import 'request.pb.dart' as $2;
import 'response.pb.dart' as $3;
import 'motor.pbjson.dart';

export 'motor.pb.dart';

abstract class MotorServiceBase extends $pb.GeneratedService {
  $async.Future<$3.ShareResponse> share($pb.ServerContext ctx, $2.ShareRequest request);
  $async.Future<$3.DecideResponse> decide($pb.ServerContext ctx, $2.DecideRequest request);
  $async.Future<$3.SearchResponse> search($pb.ServerContext ctx, $2.SearchRequest request);
  $async.Future<$3.OnLobbyRefreshResponse> onLobbyRefresh($pb.ServerContext ctx, $2.OnLobbyRefreshRequest request);
  $async.Future<$3.OnMailboxMessageResponse> onMailboxMessage($pb.ServerContext ctx, $2.OnMailboxMessageRequest request);
  $async.Future<$3.OnTransmitDecisionResponse> onTransmitDecision($pb.ServerContext ctx, $2.OnTransmitDecisionRequest request);
  $async.Future<$3.OnTransmitInviteResponse> onTransmitInvite($pb.ServerContext ctx, $2.OnTransmitInviteRequest request);
  $async.Future<$3.OnTransmitProgressResponse> onTransmitProgress($pb.ServerContext ctx, $2.OnTransmitProgressRequest request);
  $async.Future<$3.OnTransmitCompleteResponse> onTransmitComplete($pb.ServerContext ctx, $2.OnTransmitCompleteRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Share': return $2.ShareRequest();
      case 'Decide': return $2.DecideRequest();
      case 'Search': return $2.SearchRequest();
      case 'OnLobbyRefresh': return $2.OnLobbyRefreshRequest();
      case 'OnMailboxMessage': return $2.OnMailboxMessageRequest();
      case 'OnTransmitDecision': return $2.OnTransmitDecisionRequest();
      case 'OnTransmitInvite': return $2.OnTransmitInviteRequest();
      case 'OnTransmitProgress': return $2.OnTransmitProgressRequest();
      case 'OnTransmitComplete': return $2.OnTransmitCompleteRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Share': return this.share(ctx, request as $2.ShareRequest);
      case 'Decide': return this.decide(ctx, request as $2.DecideRequest);
      case 'Search': return this.search(ctx, request as $2.SearchRequest);
      case 'OnLobbyRefresh': return this.onLobbyRefresh(ctx, request as $2.OnLobbyRefreshRequest);
      case 'OnMailboxMessage': return this.onMailboxMessage(ctx, request as $2.OnMailboxMessageRequest);
      case 'OnTransmitDecision': return this.onTransmitDecision(ctx, request as $2.OnTransmitDecisionRequest);
      case 'OnTransmitInvite': return this.onTransmitInvite(ctx, request as $2.OnTransmitInviteRequest);
      case 'OnTransmitProgress': return this.onTransmitProgress(ctx, request as $2.OnTransmitProgressRequest);
      case 'OnTransmitComplete': return this.onTransmitComplete(ctx, request as $2.OnTransmitCompleteRequest);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => MotorServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => MotorServiceBase$messageJson;
}

