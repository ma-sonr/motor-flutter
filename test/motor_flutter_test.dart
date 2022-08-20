import 'package:flutter_test/flutter_test.dart';
import 'package:motor_flutter/gen/motor/v1/response.pb.dart';
import 'package:motor_flutter/gen/motor/v1/request.pb.dart';
import 'package:motor_flutter/motor_flutter.dart';
import 'package:motor_flutter/motor_flutter_platform_interface.dart';
import 'package:motor_flutter/motor_flutter_method_channel.dart';
import 'package:plugin_platform_interface/plugin_platform_interface.dart';

class MockMotorFlutterPlatform with MockPlatformInterfaceMixin implements MotorFlutterPlatform {
  @override
  Future<String?> getPlatformVersion() => Future.value('42');

  @override
  Future<String> didDoc() {
    throw UnimplementedError();
  }

  @override
  Future<int> balance() {
    throw UnimplementedError();
  }

  @override
  Future<CreateAccountResponse?> createAccount(CreateAccountRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<CreateSchemaResponse?> createSchema(CreateSchemaRequest req) {
    throw UnimplementedError();
  }

  @override
  Future<InitializeResponse?> initialize(InitializeRequest req) {
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
  Future<String> address() {
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
