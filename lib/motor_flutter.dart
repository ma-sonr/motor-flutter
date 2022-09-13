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

/// > This class is a GetxService that has a `String` property called `name` and a `Stream` property
/// called `stream` that emits a `String` every second
class MotorFlutter extends GetxService {
  /// This is a stream controller that is used to emit events from the native side of the application.
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();

  /// This is a method channel that is used to communicate with the native side of the application.
  final methodChannel = const MethodChannel('io.sonr.motor/MethodChannel');

  // Reactive variables

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
  final schemaHistory = <SchemaDefinition>[].obs;

  /// This is a reactive variable that is used to store the history of objects that have been created.
  final objectHistory = <ObjectReference>[].obs;

  // Accessor Method
  /// This is a getter that is used to access the `MotorFlutter` instance.
  static MotorFlutter get to => Get.find<MotorFlutter>();

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
    final peerInfo = await PeerInformation.fetch();
    final req = peerInfo.toInitializeRequest(enableLibp2p: true);
    final resp = await MotorFlutterPlatform.instance.init(req);
    if (callback != null) {
      callback(resp);
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

  /// This function takes an AuthInfo object and an optional ResponseCallback function, and returns a
  /// Future<LoginResponse>.
  ///
  /// Args:
  ///   info (AuthInfo): The AuthInfo object that contains the login information.
  ///   callback (ResponseCallback<LoginResponse>): The callback function that will be called when the
  /// request is complete.
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

  /// `buyAlias` is a function that takes a `String` and an optional
  /// `ResponseCallback<MsgBuyAliasResponse>` and returns a `Future<void>`
  ///
  /// Args:
  ///   alias (String): The alias to buy.
  ///   callback (ResponseCallback<MsgBuyAliasResponse>): A function that will be called when the
  /// request is complete.

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

  /// `sellAlias` is a function that takes a `String` and an `int` and returns a
  /// `Future<MsgSellAliasResponse>`
  ///
  /// Args:
  ///   alias (String): The alias to sell
  ///   amount (int): The amount of coins to sell the alias for.
  ///   callback (ResponseCallback<MsgSellAliasResponse>): A function that will be called when the
  /// response is received.
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

  /// Connect to the device, and call the callback with the result.
  ///
  /// Args:
  ///   callback (ResponseCallback<bool>): A callback function that will be called when the connection
  /// is established.
  void connect([ResponseCallback<bool>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.connect();
    if (callback != null) {
      callback(resp);
    }
    connected.value = resp;
  }

  /// `createSchema` creates a schema
  ///
  /// Args:
  ///   label (String): The label of the schema to create.
  ///   fields (Map<String, SchemaKind>): A map of field names to their schema kind.
  ///   metadata (Map<String, String>): A map of metadata to be associated with the schema.
  ///   callback (ResponseCallback<CreateSchemaResponse>): A callback function that will be called when
  /// the request is complete.
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
    return await MotorFlutterPlatform.instance.issuePayment(PaymentRequest(to: to, from: from, amount: amount, memo: memo));
  }

  /// This function will refresh the stats for the current user, and if a callback is provided, it will
  /// be called with the response.
  ///
  /// Args:
  ///   callback (ResponseCallback<StatResponse>): A callback function that will be called when the
  /// response is received.
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

  /// This function returns a Future that resolves to a String that may be null.
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
