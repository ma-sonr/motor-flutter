import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';

class MotorService extends GetxService {
  // Accessor Method
  static MotorService get to => Get.find<MotorService>();

  // Reactive variables
  final address = 'snr123abc'.obs;
  final domain = 'test.snr/'.obs;
  final balance = '0'.obs;
  final didUrl = 'did:snr:abc123'.obs;
  final staked = '0'.obs;
  final didDocument = DIDDocument().obs;
  final authorized = false.obs;
  final hasBiometricCapability = false.obs;

  // Private
  final _motorInstance = MotorFlutter();

  /// Initializes Motor Node & Returns GetxService
  Future<MotorService> init() async {
    final resp = await _motorInstance.initialize();
    _debugPrint(resp?.toDebugString());
    return this;
  }

  Future<CreateAccountResponse?> createAccount(String password) async {
    final resp = await _motorInstance.createAccount(password);
    _debugPrint(resp?.toDebugString());
    authorized(true);
    return resp;
  }

  // Refresh updates the current account information
  Future<bool> refresh() async {
    if (!authorized.value) {
      _debugPrint("User is not yet authorized");
      return false;
    }
    final res = await _motorInstance.stat();
    if (res == null) {
      _debugPrint("Error refreshing account information");
      return false;
    }

    // Update reactive variables
    didDocument(res.didDocument);
    address(res.address);
    domain(res.didDocument.alsoKnownAs.isNotEmpty ? res.didDocument.alsoKnownAs[0] : "test.snr/");
    balance(res.balance.toString());
    didUrl(res.didDocument.id);
    staked(res.stake.toString());
    return true;
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
