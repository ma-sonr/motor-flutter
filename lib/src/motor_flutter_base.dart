import 'dart:async';
import 'package:fixnum/fixnum.dart';

import 'package:flutter_keychain/flutter_keychain.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:encrypt/encrypt.dart' as e;
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

/// # MotorFlutter
///
/// This is the main class for the [MotorFlutter] package. Create a new [MotorFlutter] instance by calling the [MotorFlutter.init] method in your main method.
/// ### Resources
/// - [Flutter API Reference](https://motor.build/motor_flutter/MotorFlutter-class.html)
/// - [Technical Docs](https://docs.sonr.io)
/// - [Discord](https://sonr.io/discord)
/// - [Website](https://sonr.io)
class MotorFlutter extends GetxService {
  // Private variables
  final _methodChannel = const MethodChannel(kMotorPlatformChannelAddr);
  late final PeerInformation _peerInfo;

  // Constructor
  MotorFlutter() {
    _methodChannel.setMethodCallHandler(_handleMethodCall);
  }

  /// A Stream of all [RefreshEvent] that are transmitted in the Local Discovery [OLC](https://en.wikipedia.org/wiki/Open_Location_Code)
  ///
  /// ### See also:
  /// - [ADR-4](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/4.md)
  final StreamController<RefreshEvent> discoverEvents = StreamController<RefreshEvent>();

  /// Reactive variable that holds the current active [MotorFlutter] wallet address.
  ///
  /// ### See also:
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  final address = 'snr123abc'.obs;

  /// A list of .snr/ domains each mapped to [Alias] objects. These can be used to resolve associated aliases with a given Sonr account.
  ///
  /// ### See also:
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  final domains = RxList<Alias>();

  /// Returns the current active account's liquid SNR balance. This variable is triggered to refresh on the [refresh] method.
  final balance = 0.obs;

  /// Returns the current accounts staked SNR balance. This variable is triggered to refresh on the [refresh] method.
  final staked = '0'.obs;

  /// Returns the curret active account's [DIDDocument]. This value is set on account authorization, and can be refreshed with the [refresh] method.
  ///
  /// ```dart
  ///    print(MotorFlutter.to.didDocument.value.id); // Prints did:snr:abc123
  /// ```
  ///
  /// ### See also:
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
  ///
  /// ### See also:
  /// - [ADR-4](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/4.md)
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
  ///
  /// ### See also:
  /// - [ADR-3](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/3.md)
  final schemaMap = <String, SchemaDocument>{}.obs;

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
  /// ### See also:
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  String get didUrl => to.didDocument.value.id;

  /// {@category API Reference}
  ///
  /// This static method initializes a [MotorFlutter] instance and Injects it into [Get] state management.
  ///
  /// ### Parameters
  /// - [autoInject] : Automatically injects the [MotorFlutter] instance into [Get] state management. Defaults to true.
  /// - [enableStorage] : Initializes GetStorage for [MotorFlutter] to use. Defaults to true.
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
  /// **Next Steps**
  /// - Register a new user with [createAccount]
  /// - Login with an existing account using [login]
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  static Future<void> init({bool autoInject = true, bool enableStorage = true}) async {
    if (autoInject) {
      await Get.putAsync(
        () => MotorFlutter()._init(enableStorage),
        permanent: true,
      );
    }
  }

  /// {@category API Reference}
  ///
  /// Creates a new Account with the given [password]. This process generates a two random 32 byte keys and stores them in the keychain during production and in the temporary
  /// storage during development. Returns [CreateAccountResponse] if the account is created successfully.
  ///
  /// ### Parameters
  /// - [password] - The password used to encrypt the keys in the keychain.
  /// - [onKeysGenerated] - A callback function that is triggered when the keys are generated. This is useful for storing the keys in a secure location. _(optional)_
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.createAccount('terrible-password-123');
  /// if (res == null) {
  ///     throw Exception('Account creation failed');
  /// }
  /// print('Account created successfully: ${res.address}');
  /// ```
  /// **Next Steps**
  /// - Login with the newly created account using [login]
  /// - Issue payments to the account using [sendTokens]
  /// - Buy a .snr/ subdomain to simplify your account address using [buyAlias]
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  Future<WhoIs> createAccount(String password, {HandleKeysCallback? onKeysGenerated}) async {
    if (!MotorFlutter.isReady) {}
    final dscKey = e.Key.fromSecureRandom(32);
    final pskKey = e.Key.fromSecureRandom(32);
    onKeysGenerated?.call(dscKey.bytes, pskKey.bytes);

    final resp = await MotorFlutterPlatform.instance.createAccountWithKeys(CreateAccountWithKeysRequest(
      password: password,
      aesDscKey: dscKey.bytes,
      aesPskKey: pskKey.bytes,
    ));
    if (resp == null) {
      throw UnmarshalException<CreateAccountResponse>();
    }
    address.value = resp.address;
    didDocument.value = resp.whoIs.didDocument;
    authorized.value = true;
    await writeKeysForAddr(dscKey.bytes, pskKey.bytes, resp.address);
    return resp.whoIs;
  }

  /// {@category API Reference}
  ///
  /// Logs in to an existing account with the given [password]. During production, this method retrieves the keys from the keychain using [address]. Both of these params are required in order
  /// to return a successful [LoginResponse].
  ///
  /// ### Parameters
  /// - [address] - The address of the account to login to.
  /// - [password] - The password used to encrypt the wallet shards with AES.
  /// - [pskKey] - The pre-shared key used to encrypt the wallet shards with AES. _(optional)_
  /// - [dscKey] - The data signing key used to encrypt the wallet shards with AES. _(optional)_
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.login(password: 'terrible-password-123', did: 'did:snr:abc123');
  /// if (res == null) {
  ///    throw Exception('Login failed');
  /// }
  /// print('Account logged in successfully: ${res.address}');
  /// ```
  /// **Next Steps**
  /// - Define a new blockchain verifiable data model using [createSchema]
  /// - Buy a .snr/ subdomain to simplify your account address using [buyAlias]
  /// - Connect to the p2p network and enable secure device-to-devce communication with [connect]
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  Future<WhoIs> login({required String password, required String address, List<int>? pskKey, List<int>? dscKey}) async {
    final auth = await readKeysForAddr(address);
    if (auth == null && (pskKey == null || dscKey == null)) {
      throw Exception('No keys found for did: $address');
    }
    final resp = await MotorFlutterPlatform.instance.loginWithKeys(LoginWithKeysRequest(
      did: address,
      password: password,
      aesDscKey: auth?.item1 ?? dscKey,
      aesPskKey: auth?.item2 ?? pskKey,
    ));
    if (resp == null) {
      throw UnmarshalException<LoginResponse>();
    }
    this.address.value = resp.whoIs.owner;
    didDocument.value = resp.whoIs.didDocument;
    authorized.value = true;

    return resp.whoIs;
  }

  /// {@category API Reference}
  ///
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
  /// **Next Steps**
  /// - List your alias for auction with [sellAlias]
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  Future<MsgBuyAliasResponse> buyAlias(String alias, [ResponseCallback<MsgBuyAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.buyAlias(MsgBuyAlias(
      name: alias,
      creator: address.value,
    ));

    if (resp == null) {
      throw UnmarshalException<MsgBuyAliasResponse>();
    }

    domains.addAll(resp.whoIs.alias);
    domains.refresh();
    callback?.call(resp);
    return resp;
  }

  /// {@category API Reference}
  ///
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
  /// **Next Steps**
  /// - Buy an alias listed for sale with [transferAlias]
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  Future<MsgSellAliasResponse> sellAlias(String alias, int amount, [ResponseCallback<MsgSellAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.sellAlias(MsgSellAlias(
      alias: alias,
      creator: address.value,
      amount: amount,
    ));

    if (resp == null) {
      throw UnmarshalException<MsgSellAliasResponse>();
    }

    domains.addAll(resp.whoIs.alias);
    domains.refresh();
    callback?.call(resp);
    return resp;
  }

  /// {@category API Reference}
  ///
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
  /// **Next Steps**
  /// - Buy an alias listed for sale with [transferAlias]
  /// - [ADR-1](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/1.md)
  Future<MsgTransferAliasResponse> transferAlias(String alias, String currentOwner, int amount,
      [ResponseCallback<MsgTransferAliasResponse>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.transferAlias(MsgTransferAlias(
      alias: alias,
      amount: amount,
      recipient: currentOwner,
      creator: address.value,
    ));
    if (resp == null) {
      throw UnmarshalException<MsgTransferAliasResponse>();
    }
    domains.addAll(resp.whoIs.alias);
    domains.refresh();
    callback?.call(resp);
    return resp;
  }

  /// {@category API Reference}
  ///
  /// Establishes the Motor libp2p node, bootstraps the node to known DHT peers, and begins listening for incoming connections. An optional [callback] can be provided to be notified
  /// when the node is ready to accept connections.
  ///
  /// **Next Steps**
  /// - [ADR-4](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/4.md)
  Future<bool> connect([ResponseCallback<bool>? callback]) async {
    final resp = await MotorFlutterPlatform.instance.connect();
    callback?.call(resp);
    connected(resp);
    return resp;
  }

  /// {@category API Reference}
  ///
  /// Builds a request for recording a [SchemaDefinition] on the blockchain. [metadata] is for any additional information that should be stored with the schema. [callback] is an optional
  /// function that will be called when the transaction is complete. Returns a [CreateSchemaResponse] if the transaction is successful.
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.createSchema('My Schema', {'name': SchemaKind.STRING, 'age': SchemaKind.INT});
  /// if (res == null) {
  ///    throw Exception('Failed to create schema');
  /// }
  /// ```
  /// **Next Steps**
  /// - Build a SchemaDocument from a Definition with [SchemaDefinitionExt]
  /// - [ADR-3](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/3.md)
  Future<CreateSchemaResponse> createSchema(String label, Map<String, SchemaKind> fields, {Map<String, String>? metadata}) async {
    final resp = await MotorFlutterPlatform.instance.createSchema(CreateSchemaRequest(
      label: label,
      fields: fields,
      metadata: metadata,
    ));
    if (resp == null) {
      throw UnmarshalException<CreateAccountResponse>();
    }
    return resp;
  }

  /// {@category API Reference}
  ///
  /// Queries for the associated [SchemaDefinition] from the provided [did] on the Sonr Blockchain.
  /// Returns [SchemaDefinition] if succesfull and null if the Document was not found.
  ///
  /// ```dart
  /// // Search by DID
  /// final schemas = await MotorFlutter.to.getSchema('did:snr:xyz789');
  /// if (schemas == null) {
  ///   throw Exception('Failed to find schema');
  /// }
  /// print(schemas); // prints: {'MySchema': {label: 'MySchema', fields: {name: String, age: Int}}}
  /// ```
  /// **Next Steps**
  /// - Build a SchemaDocument from a Definition with [SchemaDefinitionExt]
  /// - [ADR-3](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/3.md)
  Future<SchemaDefinition?> getSchema(String did) async {
    final res = await MotorFlutterPlatform.instance.querySchema(QueryWhatIsRequest(did: did));
    if (res == null) {
      Log.warn("Failed to query blockchain for provided schema: $did");
      return null;
    }
    return res.schema;
  }

  /// {@category API Reference}
  ///
  /// Searches for all schemas owned by the provided [creator]. If [creator] is not provided it defaults to the [MotorFlutter.address]. Returns a [List] of [SchemaDefinition] if succesful. Returns
  /// an empty List if no definition is found.
  ///
  /// ```dart
  /// final schemas = await MotorFlutter.to.findSchemas(creator: 'did:snr:abc123');
  /// if (schemas == null) {
  ///  throw Exception('Failed to find schema');
  /// }
  /// // Output: {'MySchema': {label: 'MySchema', fields: {name: String, age: Int}}, 'MyOtherSchema': {label: 'MyOtherSchema', fields: {name: String, age: Int}}}
  /// ```
  /// **Next Steps**
  /// - Build a SchemaDocument from a Definition with [SchemaDefinitionExt]
  /// - [ADR-3](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/3.md)
  Future<List<SchemaDefinition>> findSchemas({String? creator}) async {
    final res = await MotorFlutterPlatform.instance.querySchemaByCreator(QueryWhatIsByCreatorRequest(creator: creator ?? address.value));
    if (res == null) {
      Log.error("Failed to find any schemas made by the provided DID ${creator ?? address.value}");
      return [];
    }
    final schemaMap = res.schemas;
    return schemaMap.entries.map<SchemaDefinition>((e) => e.value).toList();
  }

  /// {@category API Reference}
  ///
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
  /// **Next Steps**
  /// - Read the Arch Diagram for our Storage Module on [ADR-3](https://github.com/sonr-io/sonr/blob/dev/docs/architecture/3.md)
  Future<List<WhereIs>> findBucket({String? did, String? creator}) async {
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
    return [];
  }

  /// {@category API Reference}
  ///
  /// Creates a TX in order to deposit the [amount] of SNR into the [recipient] account. A succesful transaction will return a [PaymentResponse] and will return null if the transaction fails.
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.deposit('did:snr:abc123', 3.29);
  /// if (res == null) {
  ///    throw Exception('Failed to deposit SNR');
  /// }
  /// print(res); // prints: {txHash: '0x1234567890abcdef', amount: 3.29}
  /// ```
  /// **Next Steps**
  /// - Sonr Blockchain [API Reference](https://www.sonr.dev/protodocs/registry/tx.proto)
  Future<PaymentResponse> sendTokens(String recipient, int amount, {String? memo}) async {
    final res = await MotorFlutterPlatform.instance.issuePayment(PaymentRequest(
      to: recipient,
      from: address.value,
      amount: Int64(amount),
      memo: memo,
    ));
    if (res == null) {
      throw UnmarshalException<PaymentResponse>();
    }
    return res;
  }

  /// {@category API Reference}
  ///
  /// Fetches a document from IPFS using the provided [cid]. Returns the [SchemaDocument] if successful, and null if the document was not found.
  ///
  /// ```dart
  /// final res = await MotorFlutter.to.getDocument('QmXyZ123');
  /// if (res == null) {
  ///   throw Exception('Failed to fetch document');
  /// }
  /// ```
  /// **Next Steps**
  /// - Upload a document to IPFS with [MotorFlutter.uploadDocument]
  Future<GetDocumentResponse> getDocument({required String cid}) async {
    final res = await MotorFlutterPlatform.instance.getDocument(GetDocumentRequest(
      cid: cid,
    ));
    if (res == null) {
      throw UnmarshalException<PaymentResponse>();
    }
    return res;
  }

  /// {@category API Reference}
  ///
  /// Uploads a document to IPFS. Returns the [UploadDocumentResponse] if successful, and null if the document was not found.
  ///
  /// ```dart
  /// // Define a document
  /// final def = SchemaDefinition(label: 'MySchema', fields: {'name': 'String', 'age': 'Int'});
  ///
  /// // Create empty document from definition
  /// final doc = def.newDocument();
  /// doc.set<String>('name', 'John');
  /// doc.set<int>('age', 30);
  ///
  /// // Upload document to IPFS
  /// final res = await MotorFlutter.to.uploadDocument(doc);
  /// if (res == null) {
  ///  throw Exception('Failed to upload document');
  /// }
  /// ```
  /// **Next Steps**
  /// - Get a document to IPFS with [MotorFlutter.getDocument]
  Future<UploadDocumentResponse> uploadDocument({required SchemaDocument doc}) async {
    final res = await MotorFlutterPlatform.instance.uploadDocument(UploadDocumentRequest(
      creator: address.value,
      definition: doc.definition,
      fields: doc.fields,
    ));
    if (res == null) {
      throw UnmarshalException<PaymentResponse>();
    }
    return res;
  }

  /// {@category API Reference}
  ///
  /// Returns the current Accounts Info and updates the reactive Variables of [MotorFlutter].
  ///
  /// Values for [address], [didDocument], [balance], [didUrl],
  /// and [staked] change with the latest values from the blockchain. An optional [callback] can be provided to be notified when the refresh is complete.
  ///
  /// ```dart
  /// // Refresh the current account
  /// await MotorFlutter.to.refresh();
  /// print(MotorFlutter.to.address); // prints: 'did:snr:abc123'
  /// print(MotorFlutter.to.balance); // prints: 1000
  /// ```
  /// **Next Steps**
  /// - Try sending some SNR to other accounts with [sendTokens]
  /// - Sonr Technical [Documentation](https://www.sonr.dev/)
  Future<StatResponse> refresh([ResponseCallback<StatResponse>? callback]) async {
    if (!authorized.value) {
      // Log.printWarn("User is not yet authorized");
    }

    final resp = await MotorFlutterPlatform.instance.stat();
    if (resp != null) {
      didDocument(resp.didDocument);
      address(resp.address);
      balance(resp.balance);
      staked(resp.stake.toString());
    }
    if (resp == null) {
      throw UnmarshalException<StatResponse>();
    }
    callback?.call(resp);
    return resp;
  }

  @override
  void onClose() {
    discoverEvents.close();
    super.onClose();
  }
}
