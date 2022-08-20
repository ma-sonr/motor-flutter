import 'dart:typed_data';

import 'motor_flutter_platform_interface.dart';

class MotorFlutter {
  Future<String?> getPlatformVersion() {
    return MotorFlutterPlatform.instance.getPlatformVersion();
  }

  // Future<Uint8List?> newWallet() {
  //   // final req = NewWalletRequest();
  //   return MotorFlutterPlatform.instance.newWallet();
  // }

  Future<Uint8List?> exportWallet() async {
    return MotorFlutterPlatform.instance.exportWallet();
  }

  Future<Uint8List?> loadWallet(Uint8List buf) async {
    return MotorFlutterPlatform.instance.loadWallet(buf);
  }

  Future<String?> address() async {
    return MotorFlutterPlatform.instance.address();
  }

  Future<String?> didDoc() async {
    return MotorFlutterPlatform.instance.didDoc();
  }

  Future<bool?> sendTx() async {}
}
