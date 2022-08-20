// ignore_for_file: use_build_context_synchronously

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:alert/alert.dart';
import 'package:motor_flutter/motor_flutter.dart';

const methods = [
  "createAccount",
  "didDoc",
  "address",
  "balance",
  "login",
  "createSchema",
  "queryWhatIs",
];

class ActionPage extends StatefulWidget {
  final MotorFlutter motor;
  const ActionPage({Key? key, required this.motor}) : super(key: key);

  @override
  State<ActionPage> createState() => _ActionPageState();
}

class _ActionPageState extends State<ActionPage> {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: methods.length,
      itemBuilder: ((context, index) {
        return ListTile(
          title: Text(methods[index]),
          onTap: () => _onTap(context, widget.motor, index),
        );
      }),
    );
  }

  Future<void> _onTap(BuildContext context, MotorFlutter motor, int idx) async {
    switch (idx) {
      case 0:
        final res = await motor.createAccount("password");
        Alert(message: "Registration Response \n $res").show();
        if (kDebugMode) {
          print("createAccount(): $res");
        }
        break;
      case 1:
        final res = await motor.stat();
        Alert(message: "Balance \n ${res?.didDocument.toString()}").show();
        if (kDebugMode) {
          print("didDoc(): $res");
        }
        break;
      case 2:
        final res = await motor.stat();
        Alert(message: "Balance \n ${res?.address.toString()}").show();
        if (kDebugMode) {
          print("address(): $res");
        }
        break;
      case 3:
        final res = await motor.stat();
        Alert(message: "Balance \n ${res?.balance.toString()}").show();
        if (kDebugMode) {
          print("address(): $res");
        }
        break;
      case 4:
        Alert(message: "Not Implemented in Dart.").show();
        break;
      case 5:
        Alert(message: "Not Implemented in Dart.").show();
        break;
      case 6:
        Alert(message: "Not Implemented in Dart.").show();
        break;
    }
  }
}
