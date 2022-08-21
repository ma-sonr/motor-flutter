import 'dart:async';
import 'dart:typed_data';

import 'package:flutter/services.dart';
import 'package:motor_flutter/gen/generated.dart';
import 'package:motor_flutter/utils/crypto.dart';
import 'package:motor_flutter/utils/information.dart';
import 'motor_flutter_platform_interface.dart';
export 'package:motor_flutter/gen/generated.dart';

class MotorFlutter {
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  MotorFlutter() {
    methodChannel.setMethodCallHandler(_handleMethodCall);
  }

  Future<InitializeResponse?> initialize() async {
    final peerInfo = await PeerInformation.fetch();
    final req = peerInfo.toInitializeRequest();
    return await MotorFlutterPlatform.instance.initialize(req);
  }

  Future<CreateAccountResponse?> createAccount(String password, {Map<String, String>? metadata}) async {
    final result = await AESController.generateAndStoreKey();
    if (result == null) {
      return null;
    }
    return await MotorFlutterPlatform.instance.createAccount(CreateAccountRequest(
      password: password,
      metadata: metadata,
      aesDscKey: result.toBytes(),
    ));
  }

  Future<LoginResponse?> login(String did, String password) async {
    final result = await AESController.fetchKey();
    if (result == null) {
      return null;
    }
    return await MotorFlutterPlatform.instance.login(LoginRequest(
      password: password,
      did: did,
      aesDscKey: result.toBytes(),
      aesPskKey: [],
    ));
  }

  Future<CreateSchemaResponse?> createSchema({
    required String label,
    required Map<String, SchemaKind> fields,
    Map<String, String>? metadata,
  }) async {
    return await MotorFlutterPlatform.instance.createSchema(CreateSchemaRequest(
      label: label,
      fields: fields,
      metadata: metadata,
    ));
  }

  // QueryWhatIs takes in a single string value which can be either a DID URL or a creator address.
  Future<QueryWhatIsResponse?> queryWhatIs(String q) async {
    if (q.contains("did:snr")) {
      return await MotorFlutterPlatform.instance.queryWhatIs(QueryWhatIsRequest(did: q));
    } else {
      return await MotorFlutterPlatform.instance.queryWhatIs(QueryWhatIsRequest(creator: q));
    }
  }

  Future<StatResponse?> stat() async {
    return await MotorFlutterPlatform.instance.stat();
  }

  Future<String?> getPlatformVersion() async {
    return await MotorFlutterPlatform.instance.getPlatformVersion();
  }

  Future<dynamic> _handleMethodCall(MethodCall call) async {
    switch (call.method) {
      case 'onDiscover':
        if (call.arguments is Uint8List) {
          final buf = call.arguments as Uint8List;
          discoverEvents.add(RefreshEvent.fromBuffer(buf.toList()));
        }
        break;
      default:
        throw PlatformException(
          code: 'Unimplemented',
          details: "The method '${call.method}' is not implemented",
        );
    }
  }
}
