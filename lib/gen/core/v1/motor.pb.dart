///
//  Generated code. Do not modify.
//  source: core/v1/motor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'request.pb.dart' as $2;
import 'response.pb.dart' as $3;

class MotorServiceApi {
  $pb.RpcClient _client;
  MotorServiceApi(this._client);

  $async.Future<$3.ShareResponse> share($pb.ClientContext? ctx, $2.ShareRequest request) {
    var emptyResponse = $3.ShareResponse();
    return _client.invoke<$3.ShareResponse>(ctx, 'MotorService', 'Share', request, emptyResponse);
  }
  $async.Future<$3.DecideResponse> decide($pb.ClientContext? ctx, $2.DecideRequest request) {
    var emptyResponse = $3.DecideResponse();
    return _client.invoke<$3.DecideResponse>(ctx, 'MotorService', 'Decide', request, emptyResponse);
  }
  $async.Future<$3.SearchResponse> search($pb.ClientContext? ctx, $2.SearchRequest request) {
    var emptyResponse = $3.SearchResponse();
    return _client.invoke<$3.SearchResponse>(ctx, 'MotorService', 'Search', request, emptyResponse);
  }
  $async.Future<$3.OnLobbyRefreshResponse> onLobbyRefresh($pb.ClientContext? ctx, $2.OnLobbyRefreshRequest request) {
    var emptyResponse = $3.OnLobbyRefreshResponse();
    return _client.invoke<$3.OnLobbyRefreshResponse>(ctx, 'MotorService', 'OnLobbyRefresh', request, emptyResponse);
  }
  $async.Future<$3.OnMailboxMessageResponse> onMailboxMessage($pb.ClientContext? ctx, $2.OnMailboxMessageRequest request) {
    var emptyResponse = $3.OnMailboxMessageResponse();
    return _client.invoke<$3.OnMailboxMessageResponse>(ctx, 'MotorService', 'OnMailboxMessage', request, emptyResponse);
  }
  $async.Future<$3.OnTransmitDecisionResponse> onTransmitDecision($pb.ClientContext? ctx, $2.OnTransmitDecisionRequest request) {
    var emptyResponse = $3.OnTransmitDecisionResponse();
    return _client.invoke<$3.OnTransmitDecisionResponse>(ctx, 'MotorService', 'OnTransmitDecision', request, emptyResponse);
  }
  $async.Future<$3.OnTransmitInviteResponse> onTransmitInvite($pb.ClientContext? ctx, $2.OnTransmitInviteRequest request) {
    var emptyResponse = $3.OnTransmitInviteResponse();
    return _client.invoke<$3.OnTransmitInviteResponse>(ctx, 'MotorService', 'OnTransmitInvite', request, emptyResponse);
  }
  $async.Future<$3.OnTransmitProgressResponse> onTransmitProgress($pb.ClientContext? ctx, $2.OnTransmitProgressRequest request) {
    var emptyResponse = $3.OnTransmitProgressResponse();
    return _client.invoke<$3.OnTransmitProgressResponse>(ctx, 'MotorService', 'OnTransmitProgress', request, emptyResponse);
  }
  $async.Future<$3.OnTransmitCompleteResponse> onTransmitComplete($pb.ClientContext? ctx, $2.OnTransmitCompleteRequest request) {
    var emptyResponse = $3.OnTransmitCompleteResponse();
    return _client.invoke<$3.OnTransmitCompleteResponse>(ctx, 'MotorService', 'OnTransmitComplete', request, emptyResponse);
  }
}

