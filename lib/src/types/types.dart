import 'package:motor_flutter/motor_flutter.dart';

export 'gen/motor/v1/request.pb.dart';
export 'gen/motor/v1/response.pb.dart';
export 'gen/schema/v1/schema.pb.dart';
export 'gen/schema/v1/document.pb.dart';
export 'gen/registry/did.pb.dart';
export 'gen/service/v1/discover.pb.dart';
export 'gen/registry/tx.pb.dart';
export 'gen/common/v1/info.pb.dart';
export 'generic.dart';

/// It's creating an extension method on the AuthInfo class.
extension AuthInfoExt on AuthInfo {
  LoginRequest toLoginRequest() {
    return LoginRequest(
      did: did,
      password: password,
    );
  }
}

extension CreateAccountWithKeysResponseExt on CreateAccountWithKeysResponse {
  CreateAccountResponse? toNormalResponse() {
    return CreateAccountResponse(
      address: address,
      whoIs: whoIs,
    );
  }

  AuthInfo toAuthInfo(String pwd) {
    return AuthInfo(
      address: address,
      did: whoIs.didDocument.id,
      password: pwd,
    );
  }
}

extension SchemaDefinitionExt on SchemaDefinition {
  SchemaDocument getDefaultDocument() {
    return SchemaDocument(
      creator: creator,
      did: did,
      definition: this,
      fields: List<SchemaDocumentValue>.generate(fields.length, (index) {
        return SchemaDocumentValue(
          name: fields[index].name,
          field_2: fields[index].field_2,
        );
      }),
    );
  }
}
