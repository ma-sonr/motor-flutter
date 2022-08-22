import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:biometric_storage/biometric_storage.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter_example/models/query_response.dart';
import 'package:motor_flutter_example/pages/home_page.dart';

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
      final result = await instance.createAccount(password);
      final resp = result.item1;
      final dscKey = result.item2;

      // Create Auth Entry
      final authEntry = AuthInfo(
        address: resp?.address,
        aesDscKey: dscKey,
        aesPskKey: Uint8List.fromList(resp?.aesPsk ?? []),
        password: password,
      );
      await _storeAuthInfo(authEntry);
      _debugPrint(resp?.toDebugString());
      callback(resp);
      authorized(true);
    } catch (e) {
      _debugPrint(e.toString());
      callback(null);
      authorized(true); // This should be commented out when production
    }
  }

  Future<void> login() async {
    // Get Auth Info
    final authEntry = await _getAuthInfo();
    if (authEntry == null) {
      _debugPrint("No Auth Info Found");
      return;
    }
    final result = await instance.login(
      authEntry.did,
      authEntry.password ?? "",
      authEntry.aesDscKey,
      authEntry.aesPskKey,
    );
    if (result == null) {
      _debugPrint("Login Failed");
      return;
    }
    _debugPrint(result.toDebugString());
    authorized(true);
    Get.offAll(const HomePage());
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

  Future<bool> _storeAuthInfo(AuthInfo authInfo) async {
    final response = await BiometricStorage().canAuthenticate();
    if (response == CanAuthenticateResponse.success) {
      final store = await BiometricStorage().getStorage('motorauth');
      await store.write(authInfo.toString());
      return true;
    } else {
      _debugPrint("User does not have biometric capabilities");
      return false;
    }
  }

  Future<AuthInfo?> _getAuthInfo() async {
    final response = await BiometricStorage().canAuthenticate();
    if (response == CanAuthenticateResponse.success) {
      final store = await BiometricStorage().getStorage('motorauth');
      final val = await store.read();
      if (val != null) {
        return AuthInfo.fromJsonString(val);
      } else {
        return null;
      }
    } else {
      _debugPrint("User does not have biometric capabilities");
      return null;
    }
  }
}

void _debugPrint(String? msg) {
  if (msg == null) {
    return;
  }
  if (kDebugMode) {
    print("[MotorService - Flutter]: $msg");
  }
}

class AuthInfo {
  Uint8List? aesPskKey;
  Uint8List? aesDscKey;
  String? password;
  String? address;

  AuthInfo({this.aesPskKey, this.aesDscKey, this.password, this.address});

  String get did {
    final adjAddr = address?.replaceFirst("snr", "");
    return "did:snr:$adjAddr";
  }

  factory AuthInfo.fromJsonString(String json) {
    final map = jsonDecode(json);
    return AuthInfo.fromJson(map);
  }

  AuthInfo.fromJson(Map<String, dynamic> json) {
    aesPskKey = base64Decode(json['aesPskKey']);
    aesDscKey = base64Decode(json['aesDscKey']);
    password = json['password'];
    address = json['address'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['aes_psk_key'] = base64Encode(aesPskKey?.toList() ?? <int>[]);
    data['aes_dsc_key'] = base64Encode(aesDscKey?.toList() ?? <int>[]);
    data['password'] = password;
    data['address'] = address;
    return data;
  }

  @override
  String toString() {
    return jsonEncode(toJson());
  }
}
