// ignore_for_file: unnecessary_null_comparison

import 'dart:convert';

import 'package:cryptography/cryptography.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter_locker/flutter_locker.dart';
import 'package:motor_flutter/utils/information.dart';

// AESController is a class which is used to encrypt and decrypt data from the iOS and Android platforms.
class AESController {
  // Fetch AES key from storage
  //
  // Returns: LockerItem or null if not found
  static Future<LockerItem?> fetchKey({String? v}) async {
    // Check if KeyName is provided
    final key = v ?? await _getKeyName();

    // Retreive AES Key String
    final String result = await FlutterLocker.retrieve(RetrieveSecretRequest(
        key: key,
        androidPrompt: AndroidPrompt(
          title: "Authenticate",
          cancelLabel: "Cancel",
        ),
        iOsPrompt: IOsPrompt(
          touchIdText: "Authenticate",
        )));

    // Check if Key is found
    if (result == null || result.isEmpty) {
      return null;
    }

    // Decode Key
    return LockerItem.fromString(json.decode(result));
  }

  // Generate AES Key and then insert into storage
  //
  // Returns: LockerItem or null if failed
  static Future<LockerItem?> generateAndStoreKey() async {
    // Check current state
    final hasLocker = await FlutterLocker.canAuthenticate() ?? false;
    if (!hasLocker && !kDebugMode) {
      return null;
    }

    // Generate AES Key
    final algorithm = AesGcm.with128bits();
    final secretKey = await algorithm.newSecretKey();
    final item = await LockerItem.fromSecretKey(secretKey);

    // Store AES Key in Locker or Temporary Storage
    if (hasLocker) {
      await FlutterLocker.save(SaveSecretRequest(
        key: item.key,
        secret: item.secret,
        androidPrompt: AndroidPrompt(title: "Authenticate", cancelLabel: "Cancel"),
      ));
    }
    return item;
  }

  // HELPER: Get Deterministic Key Name for storage
  static Future<String> _getKeyName() async {
    final deviceInfo = await DeviceInformation.get();
    return "SNR_MOTOR_${deviceInfo.model.toLowerCase()}";
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
