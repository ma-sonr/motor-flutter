import 'package:flutter/material.dart';
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
          shape: const RoundedRectangleBorder(
            borderRadius: NebulaRadii.medium,
          ),
          color: NebulaColors.brandTertiary,
          child: Text(
            'Register Account',
            style: NebulaTextStyles.button1.copyWith(color: NebulaColors.brandSecondary),
          ),
          onPressed: () async {
            final res = await MotorFlutter.to.showRegisterModal(
              onError: onError,
            );
            if (res == null) {
              return;
            }
            if (onSuccess != null) {
              onSuccess!(res);
            }
          }),
    );
  }
}
