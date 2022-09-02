import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/models/auth_box.dart';
import 'package:motor_flutter_example/models/query_response.dart';

class MotorService extends GetxService {
  // Accessor Method
  static MotorService get to => Get.find<MotorService>();

  // Reactive variables
  final address = 'snr123abc'.obs;
  final domain = 'test.snr/'.obs;
  final balance = 0.obs;
  final didUrl = 'did:snr:abc123'.obs;
  final staked = '0'.obs;
  final didDocument = DIDDocument().obs;
  final authorized = false.obs;
  final hasBiometricCapability = false.obs;
  final nearbyPeers = <Peer>[].obs;
  // Private
  final instance = MotorFlutter();

  late final StreamSubscription<RefreshEvent> _nearbySubscription;

  /// Initializes Motor Node & Returns GetxService
  Future<MotorService> init() async {
    _nearbySubscription = instance.discoverEvents.stream.listen(_handleRefreshStream);
    try {
      final resp = await instance.initialize();
      _debugPrint(resp?.toDebugString());
    } catch (e) {
      _debugPrint(e.toString());
    }
    return this;
  }

  @override
  void onClose() {
    _nearbySubscription.cancel();
    super.onClose();
  }

  void createAccount(String password, {required void Function(CreateAccountResponse?) callback}) async {
    // Check if already initialized
    if (authorized.value) {
      _debugPrint("User is already authorized");
      return null;
    }

    // Wrap instance method with try catch
    try {
      final resp = await instance.createAccount(password);
      if (resp == null) {
        _debugPrint("Create Account Failed");
        return null;
      }
      final auth = AuthInfoExt.fromResponse(resp, password);
      AuthInfoBox().saveAuthInfo(auth);
      authorized(true);
      callback(resp);
    } catch (e) {
      _debugPrint(e.toString());
    }
  }

  Future<void> login({required void Function(LoginResponse?) callback}) async {
    try {
      final ai = AuthInfoBox().getAuthInfo();
      final resp = await instance.login(ai.did, ai.password, ai.aesDscKey, ai.aesPskKey);
      _debugPrint(resp?.toDebugString());
      authorized(true);
      callback(resp);
    } catch (e) {
      _debugPrint(e.toString());
    }
  }

  Future<QueryAccountsResponse> fetchAllAccounts() async {
    final c = GetHttpClient();
    final result =
        await c.get('http://v1-beta.sonr.ws:1317/cosmos/auth/v1beta1/accounts?pagination.count_total=true', headers: {"accept": "application/json"});
    // Get Response Body
    final body = await result.body;
    final resp = QueryAccountsResponse.fromJson(body);
    return resp;
  }

  // Refresh updates the current account information
  Future<bool> refresh() async {
    if (!authorized.value) {
      _debugPrint("User is not yet authorized");
      return false;
    }

    // Wrap instance method with try catch
    try {
      final resp = await instance.stat();
      _debugPrint(resp!.toDebugString());
      // Update reactive variables
      didDocument(resp.didDocument);
      address(resp.address);
      domain(resp.didDocument.alsoKnownAs.isNotEmpty ? resp.didDocument.alsoKnownAs[0] : "test.snr/");
      balance(resp.balance);
      didUrl(resp.didDocument.id);
      staked(resp.stake.toString());
      return true;
    } catch (e) {
      _debugPrint(e.toString());
      return false;
    }
  }

  void _handleRefreshStream(RefreshEvent event) {
    nearbyPeers(event.peers);
    _debugPrint(event.toDebugString());
  }

  void _debugPrint(String? msg) {
    if (msg == null) {
      return;
    }
    if (kDebugMode) {
      print("[MotorService - Flutter]: $msg");
    }
  }
}
