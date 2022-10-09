import 'dart:async';

import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';

const kBlockchainRestApiUri = "https://v1-beta.sonr.ws/sonr-io/sonr";

class QueryService extends GetConnect {
  @override
  void onInit() {
    baseUrl = kBlockchainRestApiUri;
    super.onInit();
  }

  Future<WhereIs?> whereIs(String id) async {
    final response = await get("/bucket/whereis/$id");
    if (response.status.hasError) {
      return null;
    }
    return WhereIs.fromJson(response.body);
  }

  Future<List<WhereIs>?> whereIsForCreatorDid(String creator, String did) async {
    try {
      final response = await httpClient.get<QueryWhereIsByCreatorResponse>('/bucket/whereis/$creator/$did', contentType: "application/json");
      if (!response.isOk || response.body == null) {
        return null;
      }
      return response.body?.whereIs;
    } catch (e) {
      Log.warn("Failed to call query using REST API on $baseUrl/$query");
    }
    return null;
  }

  Future<WhoIs?> whoIs(String did) async {
    try {
      final response = await httpClient.get<QueryWhoIsResponse>('/registry/who_is/$did', contentType: "application/json");
      if (!response.isOk || response.body == null) {
        return null;
      }
      return response.body?.whoIs;
    } catch (e) {
      Log.warn("Failed to call query using REST API on $baseUrl/$query");
    }
    return null;
  }

  Future<WhoIs?> whoIsByAlias(String alias) async {
    try {
      final response = await httpClient.get<QueryWhoIsResponse>('/registry/who_is_alias/$alias', contentType: "application/json");
      if (!response.isOk || response.body == null) {
        return null;
      }
      return response.body?.whoIs;
    } catch (e) {
      Log.warn("Failed to call query using REST API on $baseUrl/$query");
    }
    return null;
  }

  Future<WhoIs?> whoIsByController(String controller) async {
    try {
      final response = await httpClient.get<QueryWhoIsResponse>('/registry/who_is_controller/$controller', contentType: "application/json");
      if (!response.isOk || response.body == null) {
        return null;
      }
      return response.body?.whoIs;
    } catch (e) {
      Log.warn("Failed to call query using REST API on $baseUrl/$query");
    }
    return null;
  }

  Future<WhatIs?> whatIs(String did) async {
    try {
      final response = await httpClient.get<QueryWhatIsResponse>('/who_is_controller/$did', contentType: "application/json");
      if (!response.isOk || response.body == null) {
        return null;
      }
      return response.body?.whatIs;
    } catch (e) {
      Log.warn("Failed to call query using REST API on $baseUrl/$query");
    }
    return null;
  }

  Future<List<WhatIs>?> whatIsByCreator(String did) async {
    try {
      final response = await httpClient.get<QueryWhatIsByCreatorResponse>('/who_is_controller/$did', contentType: "application/json");
      if (!response.isOk || response.body == null) {
        return null;
      }
      return response.body?.whatIs;
    } catch (e) {
      Log.warn("Failed to call query using REST API on $baseUrl/$query");
    }
    return null;
  }
}
