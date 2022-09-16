part of 'motor_flutter_base.dart';

/// # MotorFlutterUI
///
/// This extension is used to provide UI related functions to the [MotorFlutter] class.
extension MotorFlutterUI on MotorFlutter {
  /// Display a modal dialog above the current application content which walks the user through the process
  /// of registering a new account. Returns [CreateAccountResponse] if the user successfully creates an
  /// account, otherwise returns null.
  ///
  /// ### Parameters
  /// - Callback [onError] can be used to handle errors that occur (optional)
  /// - Callback [onKeysGenerated] is used to handle the dsc, and psk keys that are generated (optional)
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
  ///   onKeysGenerated: (dsc, psk) {
  ///     print("DSC Length: ${dsc.length}"); // Output: "DSC Length: 32"
  ///     print("PSK Length: ${psk.length}"); // Output: "PSK Length: 32"
  ///   },
  /// );
  /// ```
  Future<CreateAccountResponse?> showRegisterModal({HandleKeysCallback? onKeysGenerated, ErrorCallback? onError}) async {
    final completer = Completer<CreateAccountResponse?>();
    if (MotorFlutter.isReady) {
      Get.dialog(RegisterModalPage(
        onCreateAccountResponse: (response) {
          if (response == null && onKeysGenerated == null) {
            throw Exception("onKeysGenerated callback must be provided if GetStorage is not initialized");
          }
          completer.complete(response);
        },
        onError: onError,
        onKeysGenerated: onKeysGenerated,
      ));
    }
    return completer.future;
  }
}
