import 'dart:typed_data';

import 'package:flutter_test/flutter_test.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter/motor_flutter_platform_interface.dart';
import 'package:motor_flutter/motor_flutter_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockMotorFlutterPlatform with MockPlatformInterfaceMixin implements MotorFlutterPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');

  @override
  Future<bool?> newWallet() => Future.value(true);

  @override
  Future<bool?> loadWallet(Uint8List buf) => Future.value(true);
  
  @override
  Future<String?> address() {
    // TODO: implement address
    throw UnimplementedError();
  }
  
  @override
  Future<String?> didDoc() {
    // TODO: implement didDoc
    throw UnimplementedError();
  }
  
  @override
  Future<Uint8List?> exportWallet() {
    // TODO: implement exportWallet
    throw UnimplementedError();
  }
  
  @override
  Future<bool?> importCredential(Uint8List buf) {
    // TODO: implement importCredential
    throw UnimplementedError();
  }
  
  @override
  Future<Uint8List?> sign(Uint8List? buf) {
    // TODO: implement sign
    throw UnimplementedError();
  }
  
  @override
  Future<bool?> verify(Uint8List? msg, Uint8List? sig) {
    // TODO: implement verify
    throw UnimplementedError();
  }
}

void main() {
  final MotorFlutterPlatform initialPlatform = MotorFlutterPlatform.instance;

  test('$MethodChannelMotorFlutter is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelMotorFlutter>());
  });

  test('getPlatformVersion', () async {
    MotorFlutter motorFlutterPlugin = MotorFlutter();
    MockMotorFlutterPlatform fakePlatform = MockMotorFlutterPlatform();
    MotorFlutterPlatform.instance = fakePlatform;

    expect(await motorFlutterPlugin.getPlatformVersion(), '42');
  });
}
