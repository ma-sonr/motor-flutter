import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'motor_flutter_platform_interface.dart';

/// An implementation of [MotorFlutterPlatform] that uses method channels.
class MethodChannelMotorFlutter extends MotorFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('motor_flutter');

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }

  @override
  Future<Uint8List?> newWallet(Uint8List buf) async {
    final ok = await methodChannel.invokeMethod<Uint8List>('newWallet', buf);
    return ok;
  }

  @override
  Future<Uint8List?> exportWallet() async {
    final res = await methodChannel.invokeMethod<Uint8List>('exportWallet');
    return res;
  }

  @override
  Future<Uint8List?> loadWallet(Uint8List? buf) async {
    final res = await methodChannel.invokeMethod<Uint8List>('loadWallet', buf);
    return res;
  }

  @override
  Future<String?> address() async {
    final res = await methodChannel.invokeMethod<String>('address');
    return res;
  }

  @override
  Future<String?> didDoc() async {
    final res = await methodChannel.invokeMethod<String>('didDoc');
    return res;
  }
}
