import 'package:motor_flutter/motor_flutter.dart';

/// It's creating an extension method on the AuthInfo class.
extension AuthInfoExt on AuthInfo {
  /// If the response is null, return null, otherwise return an AuthInfo object with the response's
  /// username, password, and token
  ///
  /// Args:
  ///   response (CreateAccountResponse): The response from the server.
  ///   pwd (String): The password that the user entered.
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
