import 'package:flutter/foundation.dart';
import 'package:get_storage/get_storage.dart';
import 'package:motor_flutter/motor_flutter.dart';

class AuthInfoBox {
  static GetStorage Function()? get _instance => () => GetStorage('motor_example_auth');

  // Setup Internal GetStorage Instance values
  final _address = "".val('address', getBox: _instance);
  final _did = "".val('did', getBox: _instance);
  final _password = "".val('password', getBox: _instance);
  final _aesDscKey = List<int>.empty().val('aesDscKey', getBox: _instance);
  final _aesPskKey = List<int>.empty().val('aesPskKey', getBox: _instance);

  // Override getters to use GetStorage values
  String get address => _address.val;
  String get did => _did.val;
  String get password => _password.val;
  List<int> get aesDscKey => _aesDscKey.val;
  List<int> get aesPskKey => _aesPskKey.val;

  copyFromResponse(CreateAccountResponse resp, String pwd) {
    final info = AuthInfoExt.fromResponse(resp, pwd);
    try {
      saveAuthInfo(info);
    } catch (e) {
      if (kDebugMode) {
        print("[ERROR] Saving Auth Info: $e");
      }
    }
  }

  saveAuthInfo(AuthInfo info) {
    _address.val = info.address;
    _did.val = info.did;
    _password.val = info.password;
    _aesDscKey.val = info.aesDscKey;
    _aesPskKey.val = info.aesPskKey;

    if (kDebugMode) {
      print("Saved AuthInfo: ${info.toDebugString()}");
    }
  }

  AuthInfo getAuthInfo() => AuthInfo(
        address: address,
        did: did,
        password: password,
        aesDscKey: aesDscKey,
        aesPskKey: aesPskKey,
      );
}
