// ignore_for_file: use_build_context_synchronously

import 'package:flutter/material.dart';
import 'package:motor_flutter/motor_flutter.dart';

class PayPage extends StatefulWidget {
  final MotorFlutter motor;
  const PayPage({Key? key, required this.motor}) : super(key: key);

  @override
  State<PayPage> createState() => _PayPageState();
}

class _PayPageState extends State<PayPage> {
  @override
  Widget build(BuildContext context) {
    return const Center(child: Text("Pay Page"));
  }
}
