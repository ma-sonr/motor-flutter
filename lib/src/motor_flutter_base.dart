import 'dart:async';
import 'package:fixnum/fixnum.dart';
import 'package:flutter/foundation.dart' as f;
import 'package:flutter_keychain/flutter_keychain.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:encrypt/encrypt.dart';
import 'package:get_storage/get_storage.dart';
import 'package:tuple/tuple.dart';

import 'controllers/register_controller.dart';
import 'platform/motor_flutter_platform_interface.dart';
import 'types/types.dart';
import 'utilities/information.dart';
import 'utilities/logger.dart';
import 'widgets/register_modal.dart';

export 'types/types.dart';
export 'utilities/logger.dart';
export 'widgets/widgets.dart';
export 'controllers/register_controller.dart';

part 'motor_flutter_helpers.dart';
part 'motor_flutter_ui.dart';

/// > This class is a GetxService that has a `String` property called `name` and a `Stream` property
/// called `stream` that emits a `String` every second
class MotorFlutter extends GetxService {
  /// This is a stream controller that is used to emit events from the native side of the application.
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();

  /// This is a method channel that is used to communicate with the native side of the application.
  final methodChannel = const MethodChannel(kMotorPlatformChannelAddr);

  /// Creating a reactive variable called `address` that is initialized to the value `snr123abc`.
  final address = 'snr123abc'.obs;

  /// Creating a reactive variable called `domain` that is initialized to the value `test.snr/`.
  final domain = 'test.snr/'.obs;

  /// Creating a reactive variable called `balance` that is initialized to the value `0`.
  final balance = 0.obs;

  /// Creating a reactive variable called `didUrl` that is initialized to the value `did:snr:abc123`.
  final didUrl = 'did:snr:abc123'.obs;

  /// Creating a reactive variable called `staked` that is initialized to the value `0`.
  final staked = '0'.obs;

  /// Creating a reactive variable called `didDocument` that is initialized to the value
  /// `DIDDocument()`.
  final didDocument = DIDDocument().obs;

  /// Creating a reactive variable called `authorized` that is initialized to the value `false`.
  final authorized = false.obs;

  /// Creating a reactive variable called `connected` that is initialized to the value `false`.
  final connected = false.obs;

  /// Creating a reactive variable called `nearbyPeers` that is initialized to the value `<Peer>[]`.
  final nearbyPeers = <Peer>[].obs;

  /// Creating a reactive variable called `schemaHistory` that is initialized to the value
  /// `<SchemaDefinition>[]`.
  final schemaMap = <SchemaDefinition, SchemaDocument>{}.obs;

  // Accessor Method
  /// This is a getter that is used to access the `MotorFlutter` instance.
  static MotorFlutter get to => Get.find<MotorFlutter>();

  /// This is a static method which checks if the `MotorFlutter` instance has been injected into Getx.
  static bool get isReady => Get.isRegistered<MotorFlutter>();

  late final PeerInformation _peerInfo;
  late final GetStorage _tempStorage;

  /// It creates a new instance of the MotorFlutter class.
  MotorFlutter() {
    methodChannel.setMethodCallHandler(_handleMethodCall);
  }

  /// It initializes the motor flutter.
  ///
  /// Args:
  ///   callback (ResponseCallback<InitializeResponse>): A callback function that will be called when
  /// the response is received.
  Future<MotorFlutter> init([ResponseCallback<InitializeResponse>? callback]) async {
    _peerInfo = await PeerInformation.fetch();
    final req = _peerInfo.toInitializeRequest(enableLibp2p: true);
    final resp = await MotorFlutterPlatform.instance.init(req);
    if (callback != null) {
      callback(resp);
    }
    Get.lazyPut(() => RegisterController());
    if (f.kDebugMode) {
      await GetStorage.init(kMotorTempStorageName);
      _tempStorage = GetStorage(kMotorTempStorageName);
    }
    return this;
  }

  /// Create a new account with the given password. If the password is correct, the account will be
  /// created and the account address will be returned. If the password is incorrect, an error will be
  /// returned.
  ///
  /// Args:
  ///   password (String): The password to use for the account.
  ///   callback (ResponseCallback<CreateAccountResponse>): A function that takes a
  /// CreateAccountResponse as a parameter.
  Future<CreateAccountResponse?> createAccount(String password) async {
    //CreateAccountResponse? resp;
    //if (defaultTargetPlatform == TargetPlatform.android) {
    final dscKey = Key.fromSecureRandom(32);
    final pskKey = Key.fromSecureRandom(32);

    final resp = await MotorFlutterPlatform.instance.createAccountWithKeys(CreateAccountWithKeysRequest(
      password: password,
      aesDscKey: dscKey.bytes,
      aesPskKey: pskKey.bytes,
    ));

    if (resp != null) {
      address.value = resp.address;
      didUrl.value = resp.whoIs.didDocument.id;
      didDocument.value = resp.whoIs.didDocument;
      authorized.value = true;
      await writeKeysForDid(dscKey.bytes, pskKey.bytes, resp.whoIs.didDocument.id);
      return resp.toNormalResponse();
    }
    return null;
  }

  /// This function takes an AuthInfo object and an optional ResponseCallback function, and returns a
  /// Future<LoginResponse>.
  ///
  /// Args:
  ///   info (AuthInfo): The AuthInfo object that contains the login information.
  ///   callback (ResponseCallback<LoginResponse>): The callback function that will be called when the
  /// request is complete.
  Future<LoginResponse?> login({required String password, required String did}) async {
    final auth = await readKeysForDid(did);
    if (auth == null) {
      throw Exception('No keys found for did: $did');
    }
    final resp = await MotorFlutterPlatform.instance.loginWithKeys(LoginWithKeysRequest(
      did: did,
      password: password,
      aesDscKey: auth.item1,
      aesPskKey: auth.item2,
    ));
    if (resp != null) {
      address.value = resp.whoIs.owner;
      didUrl.value = resp.whoIs.didDocument.id;
      didDocument.value = resp.whoIs.didDocument;
      authorized.value = true;
    }
    return resp;
  }

  /// `buyAlias` is a function that takes a `String` and an optional
  /// `ResponseCallback<MsgBuyAliasResponse>` and returns a `Future<void>`
  ///
  /// Args:
  ///   alias (String): The alias to buy.
  ///   callback (ResponseCallback<MsgBuyAliasResponse>): A function that will be called when the
  /// request is complete.
  Future<MsgBuyAliasResponse?> buyAlias(String alias, [ResponseCallback<MsgBuyAliasResponse>? callback]) async {
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
    return resp;
  }

  /// `sellAlias` is a function that takes a `String` and an `int` and returns a
  /// `Future<MsgSellAliasResponse>`
  ///
  /// Args:
  ///   alias (String): The alias to sell
  ///   amount (int): The amount of coins to sell the alias for.
  ///   callback (ResponseCallback<MsgSellAliasResponse>): A function that will be called when the
  /// response is received.
  Future<MsgSellAliasResponse?> sellAlias(String alias, int amount, [ResponseCallback<MsgSellAliasResponse>? callback]) async {
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
    return resp;
  }

  /// `transferAlias` is a function that takes a `String` called `alias`, a `String` called `recipient`,
  /// an `int` called `amount`, and an optional `ResponseCallback<MsgTransferAliasResponse>` called
  /// `callback` and returns a `Future<void>`
  ///
  /// Args:
  ///   alias (String): The alias of the account to transfer from
  ///   recipient (String): The address of the recipient.
  ///   amount (int): The amount of coins to transfer.
  ///   callback (ResponseCallback<MsgTransferAliasResponse>): A callback function that will be called
  /// when the response is received.
  Future<MsgTransferAliasResponse?> transferAlias(String alias, String recipient, int amount,
      [ResponseCallback<MsgTransferAliasResponse>? callback]) async {
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
    return resp;
  }

  /// Connect to the device, and call the callback with the result.
  ///
  /// Args:
  ///   callback (ResponseCallback<bool>): A callback function that will be called when the connection
  /// is established.
  Future<bool> connect([ResponseCallback<bool>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.connect();
    if (callback != null) {
      callback(resp);
    }
    connected.value = resp;
    return resp;
  }

  /// `createSchema` creates a schema
  ///
  /// Args:
  ///   label (String): The label of the schema to create.
  ///   fields (Map<String, SchemaKind>): A map of field names to their schema kind.
  ///   metadata (Map<String, String>): A map of metadata to be associated with the schema.
  ///   callback (ResponseCallback<CreateSchemaResponse>): A callback function that will be called when
  /// the request is complete.
  Future<CreateSchemaResponse?> createSchema(String label, Map<String, SchemaKind> fields, Map<String, String>? metadata,
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
      final baseDoc = resp.schemaDefinition.getDefaultDocument();
      schemaMap[resp.schemaDefinition] = baseDoc;
      schemaMap.refresh();
    }
    return resp;
  }

  // querySchema takes in a single string value which can be either a DID URL or a creator address.
  /// > This function takes a string, `q`, and returns a `Future<QueryWhatIsResponse?>`
  ///
  /// Args:
  ///   q (String): The query string.
  Future<QueryWhatIsResponse?> querySchema(String q) async {
    return await MotorFlutterPlatform.instance.querySchema(QueryWhatIsRequest(did: q));
  }

  /// It queries the schema by creator.
  ///
  /// Args:
  ///   creator (String): The creator of the schema.
  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(String creator) async {
    return await MotorFlutterPlatform.instance.querySchemaByCreator(QueryWhatIsByCreatorRequest(creator: creator));
  }

  /// It queries the schema by the DID.
  ///
  /// Args:
  ///   did (String): The DID of the schema.
  Future<QueryWhatIsResponse?> querySchemaByDid(String did) async {
    return await MotorFlutterPlatform.instance.querySchemaByDid(did);
  }

  // QueryWhatIs takes in a single string value which can be either a DID URL or a creator address.
  /// > This function takes a string, and returns a future that will eventually contain a
  /// QueryWhereIsResponse object, or null
  ///
  /// Args:
  ///   q (String): The query string.
  Future<QueryWhereIsResponse?> queryBucket(String q) async {
    return await MotorFlutterPlatform.instance.queryBucket(QueryWhereIsRequest(did: q));
  }

  /// It queries the bucket by creator.
  ///
  /// Args:
  ///   creator (String): The creator of the bucket.
  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(String creator) async {
    return await MotorFlutterPlatform.instance.queryBucketByCreator(QueryWhereIsByCreatorRequest(creator: creator));
  }

  /// Issue tokens to the specified account.
  ///
  /// Args:
  ///   to (String): The account that will receive the tokens
  ///   from (String): The account that will issue the tokens.
  ///   amount (int): The amount of tokens to issue.
  ///   memo (String): A memo to send with the transaction.
  Future<PaymentResponse?> issueTokens(String to, String from, int amount, {String? memo}) async {
    return await MotorFlutterPlatform.instance.issuePayment(PaymentRequest(to: to, from: from, amount: Int64(amount), memo: memo));
  }

  /// This function will refresh the stats for the current user, and if a callback is provided, it will
  /// be called with the response.
  ///
  /// Args:
  ///   callback (ResponseCallback<StatResponse>): A callback function that will be called when the
  /// response is received.
  Future<StatResponse?> refresh([ResponseCallback<StatResponse>? callback]) async {
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
      if (callback != null) {
        callback(resp);
      }
      return resp;
    } catch (e) {
      Log.printMotorException(e.toString());
    }
    return null;
  }

  /// This function returns a Future that resolves to a String that may be null.
  Future<String?> getPlatformVersion() async {
    return await MotorFlutterPlatform.instance.getPlatformVersion();
  }

  @override
  void onClose() {
    discoverEvents.close();
    super.onClose();
  }
}
