import 'package:flutter_test/flutter_test.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter/motor_flutter_platform_interface.dart';
import 'package:motor_flutter/motor_flutter_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockMotorFlutterPlatform with MockPlatformInterfaceMixin implements MotorFlutterPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');

  @override
  Future<CreateAccountResponse?> createAccount(CreateAccountRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<InitializeResponse?> init(InitializeRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<LoginResponse?> login(LoginRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<QueryWhatIsResponse?> queryWhatIs(QueryWhatIsRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<StatResponse?> stat() {
    throw UnimplementedError();
  }

  @override
  Future<bool> connect() {
    // TODO: implement connect
    throw UnimplementedError();
  }

  @override
  Future<PaymentResponse?> issuePayment(PaymentRequest req) {
    // TODO: implement issuePayment
    throw UnimplementedError();
  }

  @override
  Future<QueryWhereIsResponse?> queryBucket(QueryWhereIsRequest req) {
    // TODO: implement queryBucket
    throw UnimplementedError();
  }

  @override
  Future<QueryWhereIsByCreatorResponse?> queryBucketByCreator(QueryWhereIsByCreatorRequest req) {
    // TODO: implement queryBucketByCreator
    throw UnimplementedError();
  }

  @override
  Future<QueryWhatIsResponse?> querySchema(QueryWhatIsRequest req) {
    // TODO: implement querySchema
    throw UnimplementedError();
  }

  @override
  Future<QueryWhatIsByCreatorResponse?> querySchemaByCreator(QueryWhatIsByCreatorRequest req) {
    // TODO: implement querySchemaByCreator
    throw UnimplementedError();
  }

  @override
  Future<QueryWhatIsResponse?> querySchemaByDid(String did) {
    // TODO: implement querySchemaByDid
    throw UnimplementedError();
  }
}

void main() {
  final MotorFlutterPlatform initialPlatform = MotorFlutterPlatform.instance;

  test('$MethodChannelMotorFlutter is the default instance', () {
    expect(initialPlatform, isInstanceOf<MethodChannelMotorFlutter>());
  });

  test('getPlatformVersion', () async {
    MotorFlutter motorFlutterPlugin = MotorFlutter();
    MockMotorFlutterPlatform fakePlatform = MockMotorFlutterPlatform();
    MotorFlutterPlatform.instance = fakePlatform;

    expect(await motorFlutterPlugin.getPlatformVersion(), '42');
  });
}
