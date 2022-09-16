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

part 'motor_flutter_helpers.dart';
part 'motor_flutter_ui.dart';
part 'motor_flutter_extensions.dart';

/// ## MotorFlutter
///
/// This is the main class for the [MotorFlutter] package. For more information on how to use this package, see the [API documentation](https://motor.build).
class MotorFlutter extends GetxService {
  // This is a method channel that is used to communicate with the native side of the application.
  final _methodChannel = const MethodChannel(kMotorPlatformChannelAddr);

  /// A Stream of all [RefreshEvent] that are transmitted in the Local Discovery [OLC](https://en.wikipedia.org/wiki/Open_Location_Code)
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();

  /// Reactive variable that holds the current active [MotorFlutter] wallet address.
  final address = 'snr123abc'.obs;

  /// A list of .snr/ domains each mapped to [Alias] objects. These can be used to resolve associated aliases with a given Sonr account.
  final domains = RxList<Alias>();

  /// Returns the current active account's liquid SNR balance. This variable is triggered to refresh on the [stat] method.
  final balance = 0.obs;

  /// Returns the current accounts staked SNR balance. This variable is triggered to refresh on the [stat] method.
  final staked = '0'.obs;

  /// Returns the curret active account's [DIDDocument]. This value is set on account authorization, and can be refreshed with the [stat] method.
  ///
  /// ```dart
  ///    print(MotorFlutter.to.didDocument.value.id); // Prints did:snr:abc123
  /// ```
  ///
  /// See also:
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  final didDocument = DIDDocument().obs;

  /// Sets itself to true when the [MotorFlutter] account is created with [createAccount], or [login]. This is used to
  /// determine if the user is ready to be active on the [Sonr Network](https://sonr.io) or not.
  ///
  /// ```dart
  /// if (MotorFlutter.to.isReady) {
  ///    print('The user is ready to be active on the Sonr Network');
  /// }
  /// ```
  final authorized = false.obs;

  /// Sets itself to true when the [MotorFlutter] account is finished bootstrapping to the Sonr Network. The [connect] method triggers the refresh of this variable.
  ///
  /// ```dart
  /// await MotorFlutter.to.connect();
  /// print(MotorFlutter.to.connected.value); // Prints true
  /// ```
  final connected = false.obs;

  /// List of all neerby Motor powered devices. This is updated every time a [RefreshEvent] is received on the [MethodChannel]. All nodes are referenced with the [Peer] object.
  ///
  /// ```dart
  /// MotorFlutter.to.nearbyDevices.forEach((peer) {
  ///     print(peer.did);
  /// });
  /// ```
  final nearbyPeers = <Peer>[].obs;

  /// A Reference Map for all recently queried [SchemaDefinition]s, and all created [SchemaDocument]s.
  ///
  /// ```dart
  /// MotorFlutter.to.schemaDefinitions.forEach((def, doc) {
  ///     if(def.did == doc.did) {
  ///        print("Document ${doc.cid} built from definition: ${def.label}");
  ///     }
  /// });
  /// ```
  final schemaMap = <SchemaDefinition, SchemaDocument>{}.obs;

  // Accessor Method
  /// Use the static [to] getter method allows access to [MotorFlutter] instance anywhere in the application.
  ///
  /// ```dart
  /// import 'package:motor_flutter/motor_flutter.dart';
  ///
  /// print(MotorFlutter.to.address.value); // prints 'snr123abc'
  /// ```
  static MotorFlutter get to => Get.find<MotorFlutter>();

  /// Returns true if the [MotorFlutter] service has been injected into the GetX State Management system.
  ///
  /// ```dart
  /// if (MotorFlutter.isReady) {
  ///     print('MotorFlutter is ready to be used');
  /// }
  /// ```
  static bool get isReady => Get.isRegistered<MotorFlutter>();

  /// This getter method returns the current version of the underlying accounts [DIDDocument] id. This is NOT a reactive variable.
  ///
  /// ```dart
  /// print(MotorFlutter.to.didUrl); // prints 'did:snr:abc123#v1'
  /// ```
  String get didUrl => to.didDocument.value.id;

  late final PeerInformation _peerInfo;
  late final GetStorage _tempStorage;

  // It creates a new instance of the MotorFlutter class.
  MotorFlutter() {
    _methodChannel.setMethodCallHandler(_handleMethodCall);
  }

  /// This static method initializes a [MotorFlutter] instance and Injects it into [Get] state management.
  ///
  /// ```dart
  /// import 'package:motor_flutter/motor_flutter.dart';
  ///
  /// void main() async {
  ///   WidgetsFlutterBinding.ensureInitialized(); // This is required for Flutter apps.
  ///   await MotorFlutter.init(); // This initializes the MotorFlutter instance.
  ///   runApp(MyApp()); // This is the entry point of the application.
  /// }
  /// ```
  static Future<void> init() async {
    await Get.putAsync(
      () => MotorFlutter()._init(),
      permanent: true,
    );
  }

  /// Creates a new Account with the given [password]. This process generates a two random 32 byte keys and stores them in the keychain during production and in the temporary
  /// storage during development. Returns [CreateAccountResponse] if the account is created successfully.
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.createAccount('terrible-password-123');
  /// if (res == null) {
  ///     throw Exception('Account creation failed');
  /// }
  /// print('Account created successfully: ${res.address}');
  /// ```
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
      didDocument.value = resp.whoIs.didDocument;
      authorized.value = true;
      await writeKeysForDid(dscKey.bytes, pskKey.bytes, resp.whoIs.didDocument.id);
      return resp.toDefaultResponse();
    }
    return null;
  }

  /// Logs in to an existing account with the given [password]. During production, this method retrieves the keys from the keychain using [address]. Both of these params are required in order
  /// to return a successful [LoginResponse].
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.login(password: 'terrible-password-123', did: 'did:snr:abc123');
  /// if (res == null) {
  ///    throw Exception('Login failed');
  /// }
  /// print('Account logged in successfully: ${res.address}');
  /// ```
  Future<LoginResponse?> login({required String password, required String address}) async {
    final auth = await readKeysForAddr(address);
    if (auth == null) {
      throw Exception('No keys found for did: $address');
    }
    final resp = await MotorFlutterPlatform.instance.loginWithKeys(LoginWithKeysRequest(
      did: address,
      password: password,
      aesDscKey: auth.item1,
      aesPskKey: auth.item2,
    ));
    if (resp != null) {
      this.address(resp.whoIs.owner);
      didDocument.value = resp.whoIs.didDocument;
      authorized.value = true;
    }
    return resp;
  }

  /// Purchases a new .snr/ domain for the current account if the [alias] is available. A succesful transaction will return a [MsgBuyAliasResponse].
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.buyAlias('hulahoop');
  /// if (res == null) {
  ///    throw Exception('Failed to buy alias');
  /// }
  ///
  /// // Print all owned domains
  /// for (final alias in res.aliases) {
  ///     if(!alias.isForSale) {
  ///        print(alias.name); // prints: hulahoop.snr or hulahoop
  ///    }
  /// }
  /// ```
  Future<MsgBuyAliasResponse?> buyAlias(String alias, [ResponseCallback<MsgBuyAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.buyAlias(MsgBuyAlias(
      name: alias,
      creator: address.value,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      domains.addAll(resp.whoIs.alias);
      domains.refresh();
    }
    return resp;
  }

  /// Lists an existing [alias] owned by the current account for sale at the given [amount]. The minimum price for an Alias is 10.0 SNR. A succesful transaction will return a [MsgSellAliasResponse].
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.sellAlias('hulahoop', 40.0);
  /// if (res == null) {
  ///   throw Exception('Failed to sell alias');
  /// }
  ///
  /// // Print all domains for sale
  /// for (final alias in res.aliases) {
  ///    if(alias.isForSale) {
  ///       print(alias.name); // prints: hulahoop.snr or hulahoop
  ///   }
  /// }
  /// ```
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
      domains.addAll(resp.whoIs.alias);
      domains.refresh();
    }
    return resp;
  }

  /// Transfers an existing [alias] listed for sale from the account which listed it, to the current active account. A succesful transaction will return a [MsgTransferAliasResponse], and will return
  /// an error if the provided [amount] is less than the listed price, or if the [alias] is not listed for sale by the [currentOwner].
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.transferAlias('hulahoop', 'did:snr:abc123', 42.0);
  /// if (res == null) {
  ///    throw Exception('Failed to transfer alias');
  /// }
  ///
  /// // Print updated domains list
  /// final allOwnedAliases = res.aliases.where((alias) => !alias.isForSale);
  /// print(allOwnedAliases); // prints: [hulahoop.snr] or [hulahoop]
  /// ```
  Future<MsgTransferAliasResponse?> transferAlias(String alias, String currentOwner, int amount,
      [ResponseCallback<MsgTransferAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.transferAlias(MsgTransferAlias(
      alias: alias,
      amount: amount,
      recipient: currentOwner,
      creator: address.value,
    ));
    if (callback != null) {
      callback(resp);
    }
    if (resp != null) {
      domains.addAll(resp.whoIs.alias);
      domains.refresh();
    }
    return resp;
  }

  /// Establishes the Motor libp2p node, bootstraps the node to known DHT peers, and begins listening for incoming connections. An optional [callback] can be provided to be notified
  /// when the node is ready to accept connections.
  Future<bool> connect([ResponseCallback<bool>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.connect();
    if (callback != null) {
      callback(resp);
    }
    connected(resp);
    return resp;
  }

  /// Builds a request for recording a [SchemaDefinition] on the blockchain. [metadata] is for any additional information that should be stored with the schema. [callback] is an optional
  /// function that will be called when the transaction is complete. Returns a [CreateSchemaResponse] if the transaction is successful.
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.createSchema('My Schema', {'name': SchemaKind.STRING, 'age': SchemaKind.INT});
  /// if (res == null) {
  ///    throw Exception('Failed to create schema');
  /// }
  /// ```
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

  /// Searches for a schema by either its [did] or [creator]. If [did] is provided a single-value map is returned, and the [creator] argument will be ignored. Returns a map of [String] to [SchemaDefinition] if definition(s) are found. Returns
  /// null if no definition is found, or if neither [did] nor [creator] were provided.
  ///
  /// ```dart
  /// // Search by DID
  /// final schemas = await MotorFlutter.to.findSchemas(did: 'did:snr:xyz789');
  /// if (schemas == null) {
  ///   throw Exception('Failed to find schema');
  /// }
  /// print(schemas); // prints: {'MySchema': {label: 'MySchema', fields: {name: String, age: Int}}}
  ///
  /// // Search by creator
  /// final schemas = await MotorFlutter.to.findSchemas(creator: 'did:snr:abc123');
  /// if (schemas == null) {
  ///  throw Exception('Failed to find schema');
  /// }
  /// print(schemas); // prints: {'MySchema': {label: 'MySchema', fields: {name: String, age: Int}}, 'MyOtherSchema': {label: 'MyOtherSchema', fields: {name: String, age: Int}}}
  /// ```
  Future<Map<String, SchemaDefinition>?> findSchemas({String? did, String? creator}) async {
    if (did != null) {
      final res = await MotorFlutterPlatform.instance.querySchema(QueryWhatIsRequest(did: did));
      if (res != null) {
        return {res.schema.label: res.schema};
      }
    }
    if (creator != null) {
      final res = await MotorFlutterPlatform.instance.querySchemaByCreator(QueryWhatIsByCreatorRequest(creator: creator));
      if (res != null) {
        return res.schemas;
      }
    }
    return null;
  }

  /// Queries the Sonr blockchain for the associated [WhereIs] for the provided [did] or [creator]. If [did] is provided a single-value list is returned (if successful), and the [creator] argument will be ignored.
  /// Returns [List<WhereIs>] if bucket(s) are found. Returns null if no bucket is found, or if neither [did] nor [creator] were provided.
  ///
  /// ```dart
  /// // Search by DID
  /// final buckets = await MotorFlutter.to.findBucket(did: 'did:snr:xyz789');
  /// if (buckets == null) {
  ///     throw Exception('Failed to find bucket');
  /// }
  ///
  /// // Search by creator
  /// final buckets = await MotorFlutter.to.findBucket(creator: 'did:snr:abc123');
  /// if (buckets == null) {
  ///    throw Exception('Failed to find bucket');
  /// }
  /// ```
  Future<List<WhereIs>?> findBucket({String? did, String? creator}) async {
    if (did != null) {
      final res = await MotorFlutterPlatform.instance.queryBucket(QueryWhereIsRequest(did: did));
      if (res != null) {
        return [res.whereIs];
      }
    }

    if (creator != null) {
      final res = await MotorFlutterPlatform.instance.queryBucketByCreator(QueryWhereIsByCreatorRequest(creator: creator));
      if (res != null) {
        return res.whereIs;
      }
    }
    return null;
  }

  /// Creates a TX in order to deposit the [amount] of SNR into the [recipient] account. A succesful transaction will return a [PaymentResponse] and will return null if the transaction fails.
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.deposit('did:snr:abc123', 3.29);
  /// if (res == null) {
  ///    throw Exception('Failed to deposit SNR');
  /// }
  /// print(res); // prints: {txHash: '0x1234567890abcdef', amount: 3.29}
  /// ```
  Future<PaymentResponse?> sendTokens(String recipient, int amount, {String memo = ""}) async {
    return await MotorFlutterPlatform.instance.issuePayment(PaymentRequest(
      to: recipient,
      from: address.value,
      amount: Int64(amount),
      memo: memo,
    ));
  }

  /// Refreshes the current instances values of [address], [domain], [didDocument], [balance], [didUrl], and [staked] with the latest values from the blockchain. An
  /// optional [callback] can be provided to be notified when the refresh is complete.
  ///
  /// ```dart
  /// // Refresh the current account
  /// await MotorFlutter.to.refresh();
  /// print(MotorFlutter.to.address); // prints: 'did:snr:abc123'
  /// print(MotorFlutter.to.balance); // prints: 1000
  /// ```
  Future<StatResponse?> stat([ResponseCallback<StatResponse>? callback]) async {
    if (!authorized.value) {
      Log.printFlutterWarn("User is not yet authorized");
    }

    // Wrap instance method with try catch
    try {
      final resp = await MotorFlutterPlatform.instance.stat();
      if (resp != null) {
        didDocument(resp.didDocument);
        address(resp.address);
        balance(resp.balance);
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

  @override
  void onClose() {
    discoverEvents.close();
    super.onClose();
  }
}
