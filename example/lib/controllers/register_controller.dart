import 'dart:async';
import 'package:get/get.dart';
import 'package:motor_flutter_example/service.dart';

enum AccountCreationStatus {
  idle,
  inProgress,
  success,
  error,
}

const loadingQuotes = [
  "Generating MPC Wallet",
  "Building your DID Document",
  "Airdropping you some funds",
  "Registering your account",
  "Finishing up small details",
];

class RegisterController extends GetxController {
  final elapsedMilliseconds = 0.obs;
  final status = AccountCreationStatus.idle.obs;
  final quote = "".obs;

  final _stopwatch = Stopwatch();
  Future<bool> startAccountCreation(String password) async {
    // Setup completer
    final completer = Completer<bool>();
    elapsedMilliseconds(0);

    // Setup timer and Start
    _stopwatch.start();
    status(AccountCreationStatus.inProgress);
    Timer.periodic(const Duration(milliseconds: 100), _handleTimer);

    // Simulate a long-running task.
    final result = await MotorService.to.createAccount(password);
    if (result != null) {
      status(AccountCreationStatus.success);
      completer.complete(true);
    } else {
      status(AccountCreationStatus.error);
      completer.complete(false);
    }
    return completer.future;
  }

  void _handleTimer(Timer t) {
    elapsedMilliseconds(_stopwatch.elapsedMilliseconds);
    if (status.value == AccountCreationStatus.inProgress) {
      if (elapsedMilliseconds.value < loadingQuotes.length * 3000) {
        quote(loadingQuotes[elapsedMilliseconds.value ~/ 3000]);
      }
    } else {
      Future.delayed(1.seconds, () {
        _stopwatch.stop();
        t.cancel();
        status(AccountCreationStatus.idle);
      });
    }
  }
}
