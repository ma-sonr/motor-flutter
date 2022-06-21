import 'dart:typed_data';

import 'package:plugin_platform_interface/plugin_platform_interface.dart';

import 'motor_flutter_method_channel.dart';

abstract class MotorFlutterPlatform extends PlatformInterface {
  /// Constructs a MotorFlutterPlatform.
  MotorFlutterPlatform() : super(token: _token);

  static final Object _token = Object();

  static MotorFlutterPlatform _instance = MethodChannelMotorFlutter();

  /// The default instance of [MotorFlutterPlatform] to use.
  ///
  /// Defaults to [MethodChannelMotorFlutter].
  static MotorFlutterPlatform get instance => _instance;

  /// Platform-specific implementations should set this with their own
  /// platform-specific class that extends [MotorFlutterPlatform] when
  /// they register themselves.
  static set instance(MotorFlutterPlatform instance) {
    PlatformInterface.verifyToken(instance, _token);
    _instance = instance;
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }

  Future<bool?> newWallet() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<Uint8List?> exportWallet() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<bool?> loadWallet(Uint8List buf) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }


  Future<String?> address() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }


  Future<String?> didDoc() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }


  Future<bool?> importCredential(Uint8List buf) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }


  Future<Uint8List?> sign(Uint8List? buf) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }


  Future<bool?> verify(Uint8List? msg, Uint8List? sig) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }
}
