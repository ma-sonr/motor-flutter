///
//  Generated code. Do not modify.
//  source: core/v1/motor.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
import 'request.pbjson.dart' as $2;
import 'core.pbjson.dart' as $0;
import 'data.pbjson.dart' as $1;
import 'response.pbjson.dart' as $3;

const $core.Map<$core.String, $core.dynamic> MotorServiceBase$json = const {
  '1': 'MotorService',
  '2': const [
    const {'1': 'Share', '2': '.sonrio.motor.core.v1.ShareRequest', '3': '.sonrio.motor.core.v1.ShareResponse', '4': const {}},
    const {'1': 'Decide', '2': '.sonrio.motor.core.v1.DecideRequest', '3': '.sonrio.motor.core.v1.DecideResponse', '4': const {}},
    const {'1': 'Search', '2': '.sonrio.motor.core.v1.SearchRequest', '3': '.sonrio.motor.core.v1.SearchResponse', '4': const {}},
    const {'1': 'OnLobbyRefresh', '2': '.sonrio.motor.core.v1.OnLobbyRefreshRequest', '3': '.sonrio.motor.core.v1.OnLobbyRefreshResponse', '4': const {}, '6': true},
    const {'1': 'OnMailboxMessage', '2': '.sonrio.motor.core.v1.OnMailboxMessageRequest', '3': '.sonrio.motor.core.v1.OnMailboxMessageResponse', '4': const {}, '6': true},
    const {'1': 'OnTransmitDecision', '2': '.sonrio.motor.core.v1.OnTransmitDecisionRequest', '3': '.sonrio.motor.core.v1.OnTransmitDecisionResponse', '4': const {}, '6': true},
    const {'1': 'OnTransmitInvite', '2': '.sonrio.motor.core.v1.OnTransmitInviteRequest', '3': '.sonrio.motor.core.v1.OnTransmitInviteResponse', '4': const {}, '6': true},
    const {'1': 'OnTransmitProgress', '2': '.sonrio.motor.core.v1.OnTransmitProgressRequest', '3': '.sonrio.motor.core.v1.OnTransmitProgressResponse', '4': const {}, '6': true},
    const {'1': 'OnTransmitComplete', '2': '.sonrio.motor.core.v1.OnTransmitCompleteRequest', '3': '.sonrio.motor.core.v1.OnTransmitCompleteResponse', '4': const {}, '6': true},
  ],
};

@$core.Deprecated('Use motorServiceDescriptor instead')
const $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> MotorServiceBase$messageJson = const {
  '.sonrio.motor.core.v1.ShareRequest': $2.ShareRequest$json,
  '.sonrio.motor.core.v1.Peer': $0.Peer$json,
  '.sonrio.motor.core.v1.Peer.Device': $0.Peer_Device$json,
  '.sonrio.motor.core.v1.SupplyItem': $1.SupplyItem$json,
  '.sonrio.motor.core.v1.ShareResponse': $3.ShareResponse$json,
  '.sonrio.motor.core.v1.DecideRequest': $2.DecideRequest$json,
  '.sonrio.motor.core.v1.DecideResponse': $3.DecideResponse$json,
  '.sonrio.motor.core.v1.SearchRequest': $2.SearchRequest$json,
  '.sonrio.motor.core.v1.SearchResponse': $3.SearchResponse$json,
  '.sonrio.motor.core.v1.OnLobbyRefreshRequest': $2.OnLobbyRefreshRequest$json,
  '.sonrio.motor.core.v1.OnLobbyRefreshResponse': $3.OnLobbyRefreshResponse$json,
  '.sonrio.motor.core.v1.OnMailboxMessageRequest': $2.OnMailboxMessageRequest$json,
  '.sonrio.motor.core.v1.OnMailboxMessageResponse': $3.OnMailboxMessageResponse$json,
  '.sonrio.motor.core.v1.Metadata': $0.Metadata$json,
  '.sonrio.motor.core.v1.OnTransmitDecisionRequest': $2.OnTransmitDecisionRequest$json,
  '.sonrio.motor.core.v1.OnTransmitDecisionResponse': $3.OnTransmitDecisionResponse$json,
  '.sonrio.motor.core.v1.OnTransmitInviteRequest': $2.OnTransmitInviteRequest$json,
  '.sonrio.motor.core.v1.OnTransmitInviteResponse': $3.OnTransmitInviteResponse$json,
  '.sonrio.motor.core.v1.Payload': $1.Payload$json,
  '.sonrio.motor.core.v1.Payload.Item': $1.Payload_Item$json,
  '.sonrio.motor.core.v1.MIME': $0.MIME$json,
  '.sonrio.motor.core.v1.FileItem': $1.FileItem$json,
  '.sonrio.motor.core.v1.Thumbnail': $1.Thumbnail$json,
  '.sonrio.motor.core.v1.OnTransmitProgressRequest': $2.OnTransmitProgressRequest$json,
  '.sonrio.motor.core.v1.OnTransmitProgressResponse': $3.OnTransmitProgressResponse$json,
  '.sonrio.motor.core.v1.OnTransmitCompleteRequest': $2.OnTransmitCompleteRequest$json,
  '.sonrio.motor.core.v1.OnTransmitCompleteResponse': $3.OnTransmitCompleteResponse$json,
  '.sonrio.motor.core.v1.OnTransmitCompleteResponse.ResultsEntry': $3.OnTransmitCompleteResponse_ResultsEntry$json,
};

/// Descriptor for `MotorService`. Decode as a `google.protobuf.ServiceDescriptorProto`.
final $typed_data.Uint8List motorServiceDescriptor = $convert.base64Decode('CgxNb3RvclNlcnZpY2USUgoFU2hhcmUSIi5zb25yaW8ubW90b3IuY29yZS52MS5TaGFyZVJlcXVlc3QaIy5zb25yaW8ubW90b3IuY29yZS52MS5TaGFyZVJlc3BvbnNlIgASVQoGRGVjaWRlEiMuc29ucmlvLm1vdG9yLmNvcmUudjEuRGVjaWRlUmVxdWVzdBokLnNvbnJpby5tb3Rvci5jb3JlLnYxLkRlY2lkZVJlc3BvbnNlIgASVQoGU2VhcmNoEiMuc29ucmlvLm1vdG9yLmNvcmUudjEuU2VhcmNoUmVxdWVzdBokLnNvbnJpby5tb3Rvci5jb3JlLnYxLlNlYXJjaFJlc3BvbnNlIgASbwoOT25Mb2JieVJlZnJlc2gSKy5zb25yaW8ubW90b3IuY29yZS52MS5PbkxvYmJ5UmVmcmVzaFJlcXVlc3QaLC5zb25yaW8ubW90b3IuY29yZS52MS5PbkxvYmJ5UmVmcmVzaFJlc3BvbnNlIgAwARJ1ChBPbk1haWxib3hNZXNzYWdlEi0uc29ucmlvLm1vdG9yLmNvcmUudjEuT25NYWlsYm94TWVzc2FnZVJlcXVlc3QaLi5zb25yaW8ubW90b3IuY29yZS52MS5Pbk1haWxib3hNZXNzYWdlUmVzcG9uc2UiADABEnsKEk9uVHJhbnNtaXREZWNpc2lvbhIvLnNvbnJpby5tb3Rvci5jb3JlLnYxLk9uVHJhbnNtaXREZWNpc2lvblJlcXVlc3QaMC5zb25yaW8ubW90b3IuY29yZS52MS5PblRyYW5zbWl0RGVjaXNpb25SZXNwb25zZSIAMAESdQoQT25UcmFuc21pdEludml0ZRItLnNvbnJpby5tb3Rvci5jb3JlLnYxLk9uVHJhbnNtaXRJbnZpdGVSZXF1ZXN0Gi4uc29ucmlvLm1vdG9yLmNvcmUudjEuT25UcmFuc21pdEludml0ZVJlc3BvbnNlIgAwARJ7ChJPblRyYW5zbWl0UHJvZ3Jlc3MSLy5zb25yaW8ubW90b3IuY29yZS52MS5PblRyYW5zbWl0UHJvZ3Jlc3NSZXF1ZXN0GjAuc29ucmlvLm1vdG9yLmNvcmUudjEuT25UcmFuc21pdFByb2dyZXNzUmVzcG9uc2UiADABEnsKEk9uVHJhbnNtaXRDb21wbGV0ZRIvLnNvbnJpby5tb3Rvci5jb3JlLnYxLk9uVHJhbnNtaXRDb21wbGV0ZVJlcXVlc3QaMC5zb25yaW8ubW90b3IuY29yZS52MS5PblRyYW5zbWl0Q29tcGxldGVSZXNwb25zZSIAMAE=');
