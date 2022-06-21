// ignore_for_file: use_build_context_synchronously

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:async';
import 'package:alert/alert.dart';
import 'package:flutter/services.dart';
import 'package:motor_flutter/motor_flutter.dart';

const methods = ["newWallet", "exportWallet", "loadWallet", "address", "didDoc", "importCredential", "sign", "verify"];

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  final _motorFlutterPlugin = MotorFlutter();

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Motor Flutter Exampler'),
        ),
        body: ListView.builder(
          itemCount: methods.length,
          itemBuilder: ((context, index) {
            return ListTile(
              title: Text(methods[index]),
              onTap: () => _onTap(context, _motorFlutterPlugin, index),
            );
          }),
        ),
      ),
    );
  }

  Future<void> _onTap(BuildContext context, MotorFlutter motor, int idx) async {
    switch (idx) {
      case 0:
        final res = await motor.newWallet();
        Alert(message: "Response: $res").show();
        if (kDebugMode) {
          print(res);
        }
        break;
      case 1:
        final res = await motor.exportWallet();
        Alert(message: "Response: $res").show();
        if (kDebugMode) {
          print(res);
        }
        break;
      case 2:
        // final addr = await motor.loadWallet();
        Alert(message: "Not Implemented in Dart.").show();
        // if (kDebugMode) {
        //   print(addr);
        // }
        break;
      case 3:
        final addr = await motor.address();
        Alert(message: "Address: $addr").show();
        if (kDebugMode) {
          print(addr);
        }
        break;
      case 4:
        final addr = await motor.didDoc();
        Alert(message: "DIDDocr: $addr").show();
        if (kDebugMode) {
          print(addr);
        }
        Alert(message: "Not Implemented in Dart.").show();
        break;
      case 5:
        Alert(message: "Not Implemented in Dart.").show();
        break;
      case 6:
        Alert(message: "Not Implemented in Dart.").show();
        break;
      case 7:
        Alert(message: "Not Implemented in Dart.").show();
        break;
    }
  }
}
