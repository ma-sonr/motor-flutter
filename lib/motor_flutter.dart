import 'dart:typed_data';

import 'motor_flutter_platform_interface.dart';
import 'package:alan/alan.dart';
import 'package:alan/proto/cosmos/tx/v1beta1/export.dart' as tx;

class MotorFlutter {
  Future<String?> getPlatformVersion() {
    return MotorFlutterPlatform.instance.getPlatformVersion();
  }

  Future<bool?> newWallet() {
    return MotorFlutterPlatform.instance.newWallet();
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

  Future<bool?> sendTx() async {
    // Create a wallet
    final networkInfo = NetworkInfo.fromSingleHost(
      bech32Hrp: 'snr',
      host: '137.184.190.146:9090',
    );

    final msg = tx.TxRaw.fromBuffer(i)

    final txSender = TxSender.fromNetworkInfo(networkInfo);
    final response = await txSender.broadcastTx(tx);
  }
}
