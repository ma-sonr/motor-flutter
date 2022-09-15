import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:fancy_password_field/fancy_password_field.dart';

class RegisterModalPage extends GetView<RegisterController> {
  final ResponseCallback<CreateAccountResponse>? onCreateAccountResponse;
  final ErrorCallback? onError;

  const RegisterModalPage({Key? key, this.onCreateAccountResponse, this.onError}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text(
          'Register',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
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
                    style: TextStyle(fontSize: 20),
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
                  style: TextStyle(
                    fontSize: 40,
                    color: Colors.black,
                    fontWeight: FontWeight.bold,
                  ),
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
                child: Text("Create Account",
                    style: TextStyle(
                      fontSize: 40,
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                    )),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(vertical: 8, horizontal: 32),
                child: Text("Input a secure password in order to register a new Sonr user",
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontSize: 17,
                      color: Colors.black,
                    )),
              ),
              const SizedBox(height: 100.0),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 24),
                child: FancyPasswordField(
                  validationRules: {
                    DigitValidationRule(),
                    UppercaseValidationRule(),
                    MinCharactersValidationRule(8),
                  },
                  onFieldSubmitted: (String value) => controller.createAccount(password: value),
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
