// import 'package:fixnum/fixnum.dart';
// import 'package:flutter/foundation.dart';
// import 'package:get/get.dart';
// import 'package:grpc/grpc.dart';
// import 'package:motor_flutter/gen/registry/module/export.dart' as registry;
// import 'package:motor_flutter/gen/schema/module/export.dart' as schema;

// class QueryService extends GetxService {
//   late final registry.QueryClient registryClient;

//   /// Initializes Motor Node & Returns GetxService
//   Future<QueryService> init({String host = "https://v1.sonr.ws", int port = 9090}) async {
//     final channel = ClientChannel(
//       host,
//       port: port,
//       options: const ChannelOptions(credentials: ChannelCredentials.insecure()),
//     );
//     registryClient = registry.QueryClient(channel);
//     return this;
//   }

//   // Get a WhoIs record with provided DID
//   Future<registry.WhoIs?> getWhoIs(String did) async {
//     final resp = await registryClient.whoIs(registry.QueryWhoIsRequest.create()..did = did);

//     // Log the response
//     if (kDebugMode) {
//       print('registry/whois/$did - ${resp.toProto3Json()}');
//     }
//     return resp.whoIs;
//   }

//   // Get a WhoIs record with provided DID
//   Future<List<registry.WhoIs>> getWhoIsAll() async {
//     // Create the pagination data
//     final page = registry.PageRequest.create()
//       ..limit = 100 as Int64
//       ..offset = 0 as Int64;

//     final resp = await registryClient.whoIsAll(registry.QueryAllWhoIsRequest.create()..pagination = page);
//     return resp.whoIs;
//   }
// }
