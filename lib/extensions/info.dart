import 'package:motor_flutter/motor_flutter.dart';

extension AuthInfoExt on AuthInfo {
  static AuthInfo fromResponse(CreateAccountResponse? response, String pwd) {
    if (response == null) {
      return AuthInfo.create();
    }
    return AuthInfo(
      address: response.address,
      did: response.whoIs.didDocument.id,
      password: pwd,
      aesDscKey: response.aesDsc,
      aesPskKey: response.aesPsk,
    );
  }

  LoginRequest toLoginRequest() {
    return LoginRequest(
      did: did,
      password: password,
      aesDscKey: aesDscKey,
      aesPskKey: aesPskKey,
    );
  }
}
