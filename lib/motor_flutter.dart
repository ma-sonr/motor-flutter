import 'dart:async';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:motor_flutter/gen/generated.dart';
import 'package:motor_flutter/utilities/information.dart';
import 'motor_flutter_platform_interface.dart';
export 'package:motor_flutter/gen/generated.dart';
export 'package:motor_flutter/extensions/extensions.dart';

class MotorFlutter {
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  MotorFlutter() {
    methodChannel.setMethodCallHandler(_handleMethodCall);
  }

  Future<InitializeResponse?> initialize() async {
    final peerInfo = await PeerInformation.fetch();
    final req = peerInfo.toInitializeRequest(enableLibp2p: false);
    return await MotorFlutterPlatform.instance.init(req);
  }

  Future<CreateAccountResponse?> createAccount(String password, {Map<String, String>? metadata}) async {
    final resp = await MotorFlutterPlatform.instance.createAccount(CreateAccountRequest(
      password: password,
      metadata: metadata,
    ));
    return resp;
  }

  Future<LoginResponse?> login(String did, String password, List<int> aesDscKey, List<int> aesPskKey) async {
    return await MotorFlutterPlatform.instance.login(LoginRequest(
      password: password,
      did: did,
      aesDscKey: aesDscKey,
      aesPskKey: aesPskKey,
    ));
  }

  Future<void> connect() async {
    try {
      await MotorFlutterPlatform.instance.connect();
    } catch (e) {
      if (kDebugMode) {
        print(e);
      }
    }
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

  // querySchema takes in a single string value which can be either a DID URL or a creator address.
  Future<QueryWhatIsResponse?> querySchema(String q) async {
    return await MotorFlutterPlatform.instance.querySchema(QueryWhatIsRequest(did: q));
  }

  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(String creator) async {
    return await MotorFlutterPlatform.instance.querySchemaByCreator(QueryWhatIsByCreatorRequest(creator: creator));
  }

  Future<QueryWhatIsResponse?> querySchemaByDid(String did) async {
    return await MotorFlutterPlatform.instance.querySchemaByDid(did);
  }

  // QueryWhatIs takes in a single string value which can be either a DID URL or a creator address.
  Future<QueryWhereIsResponse?> queryBucket(String q) async {
    return await MotorFlutterPlatform.instance.queryBucket(QueryWhereIsRequest(did: q));
  }

  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(String creator) async {
    return await MotorFlutterPlatform.instance.queryBucketByCreator(QueryWhereIsByCreatorRequest(creator: creator));
  }

  Future<PaymentResponse?> issueTokens(String to, String from, int amount, {String? memo}) async {
    return await MotorFlutterPlatform.instance.issuePayment(PaymentRequest(to: to, from: from, amount: amount, memo: memo));
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
