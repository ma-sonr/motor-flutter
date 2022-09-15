part of 'motor_flutter.dart';

extension MotorFlutterUI on MotorFlutter {
  /// This function displays a Modal Dialog to allow users to register a new account
  Future<CreateAccountResponse?> showRegisterModal({ErrorCallback? onError}) async {
    final completer = Completer<CreateAccountResponse?>();
    if (MotorFlutter.isReady) {
      Get.dialog(RegisterModalPage(
        onCreateAccountResponse: (response) {
          completer.complete(response);
        },
        onError: onError,
      ));
    }
    return completer.future;
  }
}
