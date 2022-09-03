import 'package:plugin_platform_interface/plugin_platform_interface.dart';
import 'package:motor_flutter/gen/generated.dart';
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

  Future<InitializeResponse?> init(InitializeRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<CreateAccountResponse?> createAccount(CreateAccountRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<bool> connect() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<LoginResponse?> login(LoginRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<QueryWhatIsResponse?> querySchema(QueryWhatIsRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(QueryWhatIsByCreatorRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<QueryWhatIsResponse?> querySchemaByDid(String did) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<QueryWhereIsResponse?> queryBucket(QueryWhereIsRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(QueryWhereIsByCreatorRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<PaymentResponse?> issuePayment(PaymentRequest req) {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<StatResponse?> stat() {
    throw UnimplementedError('newWallet() has not been implemented.');
  }

  Future<String?> getPlatformVersion() {
    throw UnimplementedError('platformVersion() has not been implemented.');
  }
}
