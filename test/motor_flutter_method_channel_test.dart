import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:motor_flutter/src/platform/motor_flutter_method_channel.dart';

void main() {
  MethodChannelMotorFlutter platform = MethodChannelMotorFlutter();
  const MethodChannel channel = MethodChannel('motor_flutter');

  TestWidgetsFlutterBinding.ensureInitialized();

  setUp(() {
    channel.setMockMethodCallHandler((MethodCall methodCall) async {
      return '42';
    });
  });

  tearDown(() {
    channel.setMockMethodCallHandler(null);
  });

  test('getPlatformVersion', () async {
    expect(await platform.getPlatformVersion(), '42');
  });
}
