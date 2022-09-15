import 'dart:core';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import '../motor_flutter.dart';
import 'gen/registry/tx.pb.dart';
import 'motor_flutter_platform_interface.dart';

/// An implementation of [MotorFlutterPlatform] that uses method channels.
class MethodChannelMotorFlutter extends MotorFlutterPlatform {
  /// The method channel used to interact with the native platform.
  @visibleForTesting
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  @override
  Future<InitializeResponse?> init(InitializeRequest req) async {
    try {
      final buf = await methodChannel.invokeMethod<Uint8List>('init', req.writeToBuffer());
      if (buf == null) {
        Log.printFlutterWarn('init() returned null');
        return null;
      }
      return InitializeResponse.fromBuffer(buf.toList());
    } catch (e) {
      Log.printMotorException(e.toString());
      return null;
    }
  }

  @override
  Future<CreateAccountWithKeysResponse?> createAccount(CreateAccountWithKeysRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('createAccountWithKeys', req.writeToBuffer());
    if (buf == null) {
      return null;
    }
    return CreateAccountWithKeysResponse.fromBuffer(buf.toList());
  }

  @override
  Future<LoginResponse?> login(LoginWithKeysRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('login', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return LoginResponse.fromBuffer(buf.toList());
  }

  @override
  Future<bool> connect() async {
    return await methodChannel.invokeMethod<bool>('connect') ?? false;
  }

  @override
  Future<MsgBuyAliasResponse?> buyAlias(MsgBuyAlias req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('buyAlias', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return MsgBuyAliasResponse.fromBuffer(buf.toList());
  }

  @override
  Future<MsgSellAliasResponse?> sellAlias(MsgSellAlias req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('sellAlias', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return MsgSellAliasResponse.fromBuffer(buf.toList());
  }

  @override
  Future<MsgTransferAliasResponse?> transferAlias(MsgTransferAlias req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('transferAlias', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return MsgTransferAliasResponse.fromBuffer(buf.toList());
  }

  @override
  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('createSchema', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return CreateSchemaResponse.fromBuffer(buf.toList());
  }

  @override
  Future<QueryWhatIsResponse?> querySchema(QueryWhatIsRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('querySchema', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return QueryWhatIsResponse.fromBuffer(buf.toList());
  }

  @override
  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(QueryWhatIsByCreatorRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('querySchemaByCreator', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return QueryWhatIsByCreatorResponse.fromBuffer(buf.toList());
  }

  @override
  Future<QueryWhatIsResponse?> querySchemaByDid(String did) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('querySchemaByDid', did);
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return QueryWhatIsResponse.fromBuffer(buf.toList());
  }

  @override
  Future<QueryWhereIsResponse?> queryBucket(QueryWhereIsRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('queryBucket', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return QueryWhereIsResponse.fromBuffer(buf.toList());
  }

  @override
  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(QueryWhereIsByCreatorRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('queryBucketByCreator', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return QueryWhereIsByCreatorResponse.fromBuffer(buf.toList());
  }

  @override
  Future<PaymentResponse?> issuePayment(PaymentRequest req) async {
    final buf = await methodChannel.invokeMethod<Uint8List>('issuePayment', req.writeToBuffer());
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return PaymentResponse.fromBuffer(buf.toList());
  }

  @override
  Future<StatResponse?> stat() async {
    final buf = await methodChannel.invokeMethod<Uint8List>('stat');
    if (buf == null) {
      if (kDebugMode) {
        print('[GOBIND] ERROR: method returned null for MethodChannel function response.');
      }
      return null;
    }
    return StatResponse.fromBuffer(buf.toList());
  }

  @override
  Future<String?> getPlatformVersion() async {
    final version = await methodChannel.invokeMethod<String>('getPlatformVersion');
    return version;
  }
}
