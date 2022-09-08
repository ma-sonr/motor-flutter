import 'dart:math';
import 'dart:async';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'src/gen/generated.dart';
import 'src/gen/registry/tx.pb.dart';
import 'src/utilities/information.dart';
import 'src/extensions/extensions.dart';
import 'src/motor_flutter_platform_interface.dart';
import 'src/utilities/logger.dart';
export 'src/gen/generated.dart';
export 'src/extensions/extensions.dart';
export 'src/utilities/logger.dart';

class MotorFlutter extends GetxService {
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  // Reactive variables
  final address = 'snr123abc'.obs;
  final domain = 'test.snr/'.obs;
  final balance = 0.obs;
  final didUrl = 'did:snr:abc123'.obs;
  final staked = '0'.obs;
  final didDocument = DIDDocument().obs;
  final authorized = false.obs;
  final connected = false.obs;
  final nearbyPeers = <Peer>[].obs;
  final schemaHistory = <SchemaDefinition>[].obs;
  final objectHistory = <ObjectReference>[].obs;

  // Accessor Method
  static MotorFlutter get to => Get.find<MotorFlutter>();

  MotorFlutter() {
    methodChannel.setMethodCallHandler(_handleMethodCall);
  }

  Future<MotorFlutter> init([ResponseCallback<InitializeResponse>? callback]) async {
    final peerInfo = await PeerInformation.fetch();
    final req = peerInfo.toInitializeRequest(enableLibp2p: true);
    final resp = await MotorFlutterPlatform.instance.init(req);
    if (callback != null) {
      callback(resp);
    }
    return this;
  }

  void createAccount(String password, [ResponseCallback<CreateAccountResponse>? callback]) async {
    final dscKey = List<int>.generate(32, (i) => Random().nextInt(256));
    final resp = await MotorFlutterPlatform.instance.createAccount(CreateAccountRequest(
      password: password,
      aesDscKey: dscKey,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      address.value = resp.address;
      didUrl.value = resp.whoIs.didDocument.id;
      didDocument.value = resp.whoIs.didDocument;
      authorized.value = true;
    }
  }

  void login(AuthInfo info, [ResponseCallback<LoginResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.login(LoginRequest(
      password: info.password,
      did: info.did,
      aesDscKey: info.aesDscKey,
      aesPskKey: info.aesPskKey,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      address.value = info.address;
      didUrl.value = resp.whoIs.didDocument.id;
      didDocument.value = resp.whoIs.didDocument;
      authorized.value = true;
    }
  }

  void buyAlias(String alias, [ResponseCallback<MsgBuyAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.buyAlias(MsgBuyAlias(
      name: alias,
      creator: address.value,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      domain.value = alias;
    }
  }

  void sellAlias(String alias, int amount, [ResponseCallback<MsgSellAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.sellAlias(MsgSellAlias(
      alias: alias,
      creator: address.value,
      amount: amount,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      domain.value = alias;
    }
  }

  void transferAlias(String alias, String recipient, int amount, [ResponseCallback<MsgTransferAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.transferAlias(MsgTransferAlias(
      alias: alias,
      amount: amount,
      recipient: recipient,
      creator: address.value,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      domain.value = alias;
    }
  }

  void connect([ResponseCallback<bool>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.connect();
    if (callback != null) {
      callback(resp);
    }
    connected.value = resp;
  }

  void createSchema(String label, Map<String, SchemaKind> fields, Map<String, String>? metadata,
      [ResponseCallback<CreateSchemaResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.createSchema(CreateSchemaRequest(
      label: label,
      fields: fields,
      metadata: metadata,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      schemaHistory.add(resp.schemaDefinition);
    }
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

  void refresh([ResponseCallback<StatResponse>? callback]) async {
    if (!authorized.value) {
      Log.printFlutterWarn("User is not yet authorized");
    }

    // Wrap instance method with try catch
    try {
      final resp = await MotorFlutterPlatform.instance.stat();
      if (resp != null) {
        didDocument(resp.didDocument);
        address(resp.address);
        domain(resp.didDocument.alsoKnownAs.isNotEmpty ? resp.didDocument.alsoKnownAs[0] : "test.snr/");
        balance(resp.balance);
        didUrl(resp.didDocument.id);
        staked(resp.stake.toString());
      }
    } catch (e) {
      Log.printMotorException(e.toString());
    }
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

  @override
  void onClose() {
    discoverEvents.close();
    super.onClose();
  }
}
