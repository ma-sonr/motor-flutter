import 'dart:convert';
import 'dart:typed_data';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:motor_flutter/gen/generated.dart';
import 'motor_flutter_platform_interface.dart';

/// An implementation of [MotorFlutterPlatform] that uses method channels.
class MethodChannelMotorFlutter extends MotorFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  @override
  Future<InitializeResponse?> initialize(InitializeRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('initialize', req.writeToJson());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return InitializeResponse.fromJson(utf8.decode(buf.toList()));
  }

  @override
  Future<CreateAccountResponse?> createAccount(CreateAccountRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('createAccount', req.writeToJson());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return CreateAccountResponse.fromJson(utf8.decode(buf.toList()));
  }

  @override
  Future<LoginResponse?> login(LoginRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('login', req.writeToJson());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return LoginResponse.fromJson(utf8.decode(buf.toList()));
  }

  @override
  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('createSchema', req.writeToJson());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return CreateSchemaResponse.fromJson(utf8.decode(buf.toList()));
  }

  @override
  Future<QueryWhatIsResponse?> queryWhatIs(QueryWhatIsRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('queryWhatIs', req.writeToJson());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return QueryWhatIsResponse.fromJson(utf8.decode(buf.toList()));
  }

  @override
  Future<String> address() async {
    final res = await methodChannel.invokeMethod<String>('address');
    return res ?? '';
  }

  @override
  Future<int> balance() async {
    final res = await methodChannel.invokeMethod<int>('balance');
    return res ?? 0;
  }

  @override
  Future<String> didDoc() async {
    final res = await methodChannel.invokeMethod<String>('didDoc');
    return res ?? '';
  }

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
