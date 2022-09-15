import 'package:motor_flutter/motor_flutter.dart';

extension CreateAccountWithKeysResponseExt on CreateAccountWithKeysResponse {
  CreateAccountResponse? toNormalResponse() {
    return CreateAccountResponse(
      address: address,
      whoIs: whoIs,
    );
  }
}
