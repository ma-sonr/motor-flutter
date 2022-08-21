// ignore_for_file: use_build_context_synchronously

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:alert/alert.dart';
import 'package:motor_flutter_example/service.dart';

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
  const ActionPage({Key? key}) : super(key: key);

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
          onTap: () => _onTap(context, index),
        );
      }),
    );
  }

  Future<void> _onTap(BuildContext context, int idx) async {
    switch (idx) {
      case 0:
        final res = await MotorService.to.createAccount("password");
        Alert(message: "Registration Response \n $res").show();
        if (kDebugMode) {
          print("createAccount(): $res");
        }
        break;
      default:
        Alert(message: "Not Implemented in Dart.").show();
        break;
    }
  }
}
