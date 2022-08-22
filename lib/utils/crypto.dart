// ignore_for_file: unnecessary_null_comparison

import 'dart:convert';
import 'dart:typed_data';

import 'package:cryptography/cryptography.dart';
import 'package:motor_flutter/utils/information.dart';

// AESController is a class which is used to encrypt and decrypt data from the iOS and Android platforms.
class AESController {
  // Generate AES Key and then insert into storage
  //
  // Returns: LockerItem or null if failed
  static Future<Uint8List> generateDSCKey() async {
    final algorithm = AesCbc.with256bits(
      macAlgorithm: Hmac.sha256(),
    );
    final secretKey = await algorithm.newSecretKey();
    final secretKeyBytes = await secretKey.extractBytes();
    return Uint8List.fromList(secretKeyBytes);
  }
}

// LockerItem is a wrapper class for the underlying AES SecretKey
class LockerItem {
  final String key;
  final String secret;
  final List<int> _secretBytes;

  LockerItem(this.key, this.secret, this._secretBytes);

  static Future<LockerItem> fromSecretKey(SecretKey aesKey) async {
    final secretBytes = await aesKey.extractBytes();
    final key = await _getKeyName();
    return LockerItem(key, base64.encode(secretBytes), secretBytes);
  }

  static Future<LockerItem> fromBytes(List<int> bz) async {
    final key = await _getKeyName();
    return LockerItem(key, base64.encode(bz), bz);
  }

  static Future<LockerItem> fromString(String b64EncodedSecretKeyData) async {
    final secretBytes = base64.decode(b64EncodedSecretKeyData);
    final key = await _getKeyName();
    return LockerItem(key, b64EncodedSecretKeyData, secretBytes);
  }

  static Future<String> _getKeyName() async {
    final deviceInfo = await DeviceInformation.get();
    return "SNR_MOTOR_${deviceInfo.model.toLowerCase()}";
  }

  List<int> toBytes() => _secretBytes;

  SecretKey toSecretKey() => SecretKey(_secretBytes);

  @override
  String toString() => 'LockerItem{_key: $key, _secret: $secret, _secretBytes: $_secretBytes}';
}
