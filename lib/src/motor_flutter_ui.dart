part of 'motor_flutter_base.dart';

/// # MotorFlutterUI
///
/// This extension is used to provide UI related functions to the [MotorFlutter] class.
extension MotorFlutterUI on MotorFlutter {
  /// ### Description
  /// Display a modal dialog above the current application content which walks the user through the process
  /// of registering a new account. An optional [onError] callback can be used to handle errors that occur
  /// during the registration process. Returns [CreateAccountResponse] if the user successfully creates an
  /// account, otherwise returns null.
  ///
  /// ### Example
  ///
  /// ```dart
  /// import 'package:motor_flutter/motor_flutter.dart';
  ///
  /// MaterialButton(
  ///   color: Colors.black,
  ///   child: const Text('Register Account'),
  ///   onPressed: () async {
  ///     final res = await MotorFlutter.to.showRegisterModal(onError: (err) {
  ///         Get.snackbar("Error", err.toString());
  ///     });
  ///     if (res != null) {
  ///         Get.offAll(() => const HomePage());
  ///     }
  ///   },
  /// );
  /// ```
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
