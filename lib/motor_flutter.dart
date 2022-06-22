import 'dart:typed_data';

import 'gen/core/v1/request.pb.dart';
import 'motor_flutter_platform_interface.dart';
import 'package:alan/alan.dart';
import 'package:alan/proto/cosmos/tx/v1beta1/export.dart' as tx;

class MotorFlutter {
  Future<String?> getPlatformVersion() {
    return MotorFlutterPlatform.instance.getPlatformVersion();
  }

  Future<bool?> newWallet() {
    final req = NewWalletRequest();
    return MotorFlutterPlatform.instance.newWallet(req.writeToBuffer());
  }

  Future<Uint8List?> exportWallet() async {
    return MotorFlutterPlatform.instance.exportWallet();
  }

  Future<bool?> loadWallet(Uint8List buf) async {
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
