import 'dart:async';

import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';

enum RegisterState { initial, loading1, loading2, loading3, success, error }

final loadingQuotes = [
  "Generating MPC Wallet",
  "Building your DID Document",
  "Airdropping you some funds",
  "Watering plastic office plants",
  "Questioning interns about Radar",
  "Found out solana is down again",
  "Registering your account",
  "Finishing up small details",
];

class RegisterController extends GetxController with StateMixin<CreateAccountResponse?> {
  final accountAddress = "".obs;
  final accountAlias = "".obs;
  final phrase = "".obs;
  final registerState = RegisterState.initial.obs;
  final subdomainQuery = "".obs;
  final timeElapsed = "0.0".obs;
  final Stopwatch _stopwatch = Stopwatch();

  Timer? _timer;

  @override
  void onInit() {
    super.onInit();
    change(null, status: RxStatus.empty());
  }

  createAccount({required String password, HandleKeysCallback? onKeysGenerated}) async {
    // Set status to loading
    change(null, status: RxStatus.loading());
    _stopwatch.start();
    Timer.periodic(const Duration(milliseconds: 125), _handleTimer);

    // Create account
    final res = await MotorFlutter.to.createAccount(password, onKeysGenerated: onKeysGenerated);
    if (res == null) {
      _closeTimer();
      change(null, status: RxStatus.error("Internal Error - Failed to create account"));
      return;
    }

    // Set account address
    _closeTimer();
    accountAddress(res.address);
    change(res, status: RxStatus.success());
  }

  _handleTimer(Timer t) {
    _timer ??= t;
    double elapsed = _stopwatch.elapsedMilliseconds / 1000;
    timeElapsed(elapsed.toStringAsFixed(1));
    phrase(loadingQuotes[elapsed.toInt() % loadingQuotes.length]);
  }

  _closeTimer() {
    _timer?.cancel();
    _timer = null;
    _stopwatch.stop();
  }
}
