import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:motor_flutter/src/gen/generated.dart';
import 'gen/registry/tx.pb.dart';
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

  /// If the client sends an initialize request, then send back an initialize response.
  ///
  /// Args:
  ///   req (InitializeRequest): The request object.
  Future<InitializeResponse?> init(InitializeRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// Create an account.
  ///
  /// Args:
  ///   req (CreateAccountRequest): The request object that will be sent to the server.
  Future<CreateAccountResponse?> createAccount(CreateAccountRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// Create an account with specific DSC and PSK keys.
  ///
  /// Args:
  ///   req (CreateAccountWithKeysRequest): The request object that will be sent to the server.
  Future<CreateAccountWithKeysResponse?> createAccountWithKeys(CreateAccountWithKeysRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It connects to the database.
  Future<bool> connect() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// This function returns a Future that resolves to a LoginResponse or null.
  ///
  /// Args:
  ///   req (LoginRequest): The request object that will be sent to the server.
  Future<LoginResponse?> login(LoginRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// This function returns a Future that resolves to a LoginResponse or null.
  ///
  /// Args:
  ///   req (LoginWithKeysRequest): The request object that will be sent to the server.
  Future<LoginResponse?> loginWithKeys(LoginWithKeysRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// This function takes a MsgBuyAlias message and returns a MsgBuyAliasResponse message.
  ///
  /// Args:
  ///   req (MsgBuyAlias): The request object.
  Future<MsgBuyAliasResponse?> buyAlias(MsgBuyAlias req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It sells an alias.
  ///
  /// Args:
  ///   req (MsgSellAlias): The request object.
  Future<MsgSellAliasResponse?> sellAlias(MsgSellAlias req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// This function takes a MsgTransferAlias message and returns a MsgTransferAliasResponse message.
  ///
  /// Args:
  ///   req (MsgTransferAlias): The request object.
  Future<MsgTransferAliasResponse?> transferAlias(MsgTransferAlias req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It creates a schema.
  ///
  /// Args:
  ///   req (CreateSchemaRequest): The request object.
  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// > This function takes a `QueryWhatIsRequest` and returns a `Future<QueryWhatIsResponse?>`
  ///
  /// Args:
  ///   req (QueryWhatIsRequest): The request object.
  Future<QueryWhatIsResponse?> querySchema(QueryWhatIsRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It queries the schema by creator.
  ///
  /// Args:
  ///   req (QueryWhatIsByCreatorRequest): The request object.
  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(QueryWhatIsByCreatorRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It queries the schema by the given DID.
  ///
  /// Args:
  ///   did (String): The DID of the schema.
  Future<QueryWhatIsResponse?> querySchemaByDid(String did) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// If the bucket exists, return the bucket's location, otherwise return null.
  ///
  /// Args:
  ///   req (QueryWhereIsRequest): The request object.
  Future<QueryWhereIsResponse?> queryBucket(QueryWhereIsRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It queries the bucket by creator.
  ///
  /// Args:
  ///   req (QueryWhereIsByCreatorRequest): The request object.
  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(QueryWhereIsByCreatorRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// Issue a payment request to the payment server.
  ///
  /// Args:
  ///   req (PaymentRequest): The PaymentRequest object that contains the payment information.
  Future<PaymentResponse?> issuePayment(PaymentRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// It returns a future that resolves to a StatResponse or null
  Future<StatResponse?> stat() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  /// This function returns a Future that will eventually contain a String that may be null.
  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
