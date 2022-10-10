import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:fancy_password_field/fancy_password_field.dart';

/// `RegisterModalPage` is a `GetView` that uses `RegisterWalletController` to manage its state
/// {@category Widgets}
/// This page is used to help guide users through the process of registering a new account.
class CreatePasswordPage extends GetView<RegisterWalletController> {
  final HandleAuthInfoCallback onSuccess;
  final ErrorCallback? onError;

  const CreatePasswordPage({
    Key? key,
    required this.onSuccess,
    this.onError,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: NebulaColors.brandSecondary,
      appBar: AppBar(
        title: const Text(
          'Register',
          style: NebulaTextStyles.h4,
        ),
        backgroundColor: NebulaColors.brandTertiary,
      ),
      body: controller.obx(
          (state) {
            return Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Icon(
                    Icons.check_circle,
                    color: Colors.green,
                    size: 100,
                  ),
                  Text(
                    "Success! Your account has been created.",
                    style: NebulaTextStyles.h2,
                  ),
                  ElevatedButton(
                    onPressed: () async {
                      final credIdBase64 = await controller.createCredential(state!.address);
                      if (kDebugMode) {
                        print("credIdBase64: $credIdBase64");
                      }
                      onSuccess(state);
                    },
                    child: SizedBox(
                      width: 200,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            "Create Keyprint",
                            style: NebulaTextStyles.button2,
                          ),
                          Icon(Icons.fingerprint),
                        ],
                      ),
                    ),
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
                child: Obx(
                  () => Text("${controller.phrase} (${controller.timeElapsed.value}s)",
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 17,
                        color: Colors.black,
                      )),
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
                  onFieldSubmitted: (String value) => controller.createAccount(password: value),
                ),
              ),
            ],
          ),
          onError: (error) {
            if (onError != null) {
              onError!(error ?? "Internal Error: Failed to generate wallet.");
            }
            return Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    error.toString(),
                    style: NebulaTextStyles.subtitle2.copyWith(color: NebulaColors.semanticLightThemeTextDefault),
                  ),
                  ElevatedButton.icon(onPressed: () => Get.back(), icon: const Icon(Icons.arrow_back), label: const Text('Return'))
                ]);
          }),
    );
    // controller from GetView
  }
}
