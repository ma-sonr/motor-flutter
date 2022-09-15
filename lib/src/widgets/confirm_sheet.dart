import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:motor_flutter/motor_flutter.dart';

class ConfirmSonrTxBottomSheet extends StatelessWidget {
  const ConfirmSonrTxBottomSheet({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: Get.width,
      height: 200,
      child: Column(
        children: [
          Text(MotorFlutter.to.address.value),
          const Text('Confirm Sonr Tx'),
          ElevatedButton(
            onPressed: () {
              Get.back();
            },
            child: const Text('Confirm'),
          ),
        ],
      ),
    );
  }
}
