import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:fancy_password_field/fancy_password_field.dart';

class RegisterModalPage extends GetView<RegisterController> {
  final ResponseCallback<CreateAccountResponse>? onCreateAccountResponse;
  final HandleKeysCallback? onKeysGenerated;
  final ErrorCallback? onError;

  const RegisterModalPage({
    Key? key,
    this.onCreateAccountResponse,
    this.onKeysGenerated,
    this.onError,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NebulaColors.brandSecondary,
      appBar: AppBar(
        title: const Text(
          'Register',
          style: TextStyle(color: NebulaColors.brandSecondary),
        ),
        backgroundColor: NebulaColors.brandTertiary,
      ),
      body: controller.obx(
          (state) {
            onCreateAccountResponse?.call(state);
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: const [
                  Icon(Icons.check_circle, color: Colors.green, size: 100),
                  Text(
                    "Success! Your account has been created.",
                    style: NebulaTextStyles.h2,
                  ),
                ],
              ),
            );
          },
          onLoading: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const Center(
                child: Text(
                  "Setting Up...",
                  style: NebulaTextStyles.display2,
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 24),
                // TODO: Replace with - Lottie.asset('assets/loader.json', width: MediaQuery.of(context).size.width * 0.8,),
                child: CircularProgressIndicator(color: Colors.orangeAccent.shade700),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 32),
                child: Text(
                  "${controller.phrase} (${controller.timeElapsed.value}s)",
                  textAlign: TextAlign.center,
                  style: const TextStyle(
                    fontSize: 17,
                    color: Colors.black,
                  ),
                ),
              ),
            ],
          ),
          onEmpty: Column(
            mainAxisSize: MainAxisSize.max,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Center(
                child: Text(
                  "Create Account",
                  style: NebulaTextStyles.display2,
                ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 32),
                child: Text(
                  "Input a secure password in order to register a new Sonr user",
                  textAlign: TextAlign.center,
                  style: NebulaTextStyles.subtitle1,
                ),
              ),
              const SizedBox(height: 100.0),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 24),
                child: FancyPasswordField(
                  validationRules: {
                    SpecialCharacterValidationRule(),
                    UppercaseValidationRule(),
                    MinCharactersValidationRule(8),
                  },
                  onFieldSubmitted: (String value) => controller.createAccount(password: value, onKeysGenerated: onKeysGenerated),
                ),
              ),
            ],
          ),
          onError: (error) {
            onError?.call(error ?? "Internal Error: Failed to generate wallet.");
            return Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    error.toString(),
                    style: const TextStyle(color: Colors.red),
                  ),
                  ElevatedButton.icon(onPressed: () => Get.back(), icon: const Icon(Icons.arrow_back), label: const Text('Return'))
                ]);
          }),
    );
    // controller from GetView
  }
}
