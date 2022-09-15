import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';

class SonrRegisterButton extends StatelessWidget {
  final ResponseCallback<CreateAccountResponse>? onSuccess;
  final ErrorCallback? onError;
  const SonrRegisterButton({Key? key, this.onSuccess, this.onError}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ButtonTheme(
      minWidth: 300.0,
      child: MaterialButton(
        padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16.0),
        ),
        color: Colors.black,
        child: const Text(
          'Register Account',
          style: TextStyle(color: Colors.white, fontSize: 18),
        ),
        onPressed: () => Get.dialog(RegisterModalPage(
          onCreateAccountResponse: onSuccess,
          onError: onError,
        )),
      ),
    );
  }
}
