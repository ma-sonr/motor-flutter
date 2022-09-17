part of 'motor_flutter_base.dart';

/// An extension on the [CreateAccountWithKeysResponse] class which provides a useful suite of methods
/// to work with the [CreateAccountResponse] class.
extension CreateAccountWithKeysResponseExt on CreateAccountWithKeysResponse {
  /// Converts the [CreateAccountWithKeysResponse] to a [CreateAccountResponse] by copying the common response properties.
  CreateAccountResponse? toDefaultResponse() {
    return CreateAccountResponse(
      address: address,
      whoIs: whoIs,
    );
  }
}

/// Extension on the [SchemaDefinition] class which provides a useful suite of methods
/// to work with the [SchemaDefinition] class.
extension SchemaDefinitionExt on SchemaDefinition {
  /// Converts a [SchemaDefinition] to a base [SchemaDocument] with its fields being set to the associated [SchemaKind] from the underlying definition.
  SchemaDocument newDocument() {
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

/// [SchemaDocumentExt] is an extension on the [SchemaDocument] class which provides a useful suite of methods
/// to manage user generated data.
extension SchemaDocumentExt on SchemaDocument {
  /// Returns the provided [T] value from the [SchemaDocument] for the given [name] of the field, or null if the field does not exist.
  ///
  /// ### Example
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  /// final property = doc.get<String>('name'); // returns the value of the field 'name' as a String
  /// if (property != null) {
  ///   print(property); // prints the value of the field 'name'
  /// }
  /// throw Exception('Field not found'); // The field with the key 'name' was not found
  /// ```
  T? get<T>(String name) {
    final field = fields.firstWhereOrNull((e) => e.name == name);
    if (field == null) {
      return null;
    }
    return field.getValue<T>();
  }

  /// Sets the provided [T] [value] to the [SchemaDocument] for the given [name] of the field. Returns true if the field was found and set, false otherwise.
  ///
  /// ### Example
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  /// final res = doc.set<String>('name', 'John Doe'); // sets the value of the field 'name' to 'John Doe'
  /// ```
  bool set<T>(String name, T value) {
    final field = fields.firstWhereOrNull((e) => e.name == name);
    if (field == null) {
      return false;
    }
    return field.setValue<T>(value) != null;
  }

  /// Saves the [SchemaDocument] to the current accounts application-specific data store. The account then encrypts the data and effectively becomes the only entity to be
  /// able to view the values. A succesful transaction will return a [UploadDocumentResponse].
  /// ### Example
  /// ```dart
  /// final doc = defs.first.newDocument();
  /// doc.set<String>('name', 'John Doe');
  /// doc.set<int>('age', 42);
  /// doc.set<bool>('isCool', true);
  ///
  /// final res = await doc.save('My Profile');
  /// if (res != null) {
  ///    print('Document saved successfully');
  /// }
  /// ```
  /// ### See Also
  /// -
  Future<SchemaDocument?> save(String label) async {
    if (!MotorFlutter.isReady) {
      Log.printFlutterWarn('MotorFlutter has not been initialized. Please call MotorFlutter.init() before using the SDK.');
      return null;
    }
    if (!MotorFlutter.to.authorized.value) {
      Log.printFlutterWarn('MotorFlutter is not authorized. User MotorFlutter.to.createAccount() or MotorFlutter.to.login() to authorize the SDK.');
      return null;
    }

    final resp = await MotorFlutterPlatform.instance.uploadDocument(UploadDocumentRequest(
      creator: MotorFlutter.to.address.value,
      fields: fields,
      label: label,
      definition: definition,
    ));
    if (resp == null) {
      return null;
    }
    MotorFlutter.to.schemaMap[label] = resp.document;
    MotorFlutter.to.setCIDForDid(did, cid);
    return resp.document;
  }

  /// Pulls the [SchemaDocument] from the current accounts application-specific data store using the provided [cid]. The account then decrypts the data and
  /// its values are returned as a [SchemaDocument]. A succesful transaction will return a [SchemaDocument].
  ///
  /// ### Example
  /// ```dart
  /// final cid = MotorFlutter.to.getCIDForDid('did:3:...');
  /// final doc = await SchemaDocument.pull(cid);
  /// if (doc != null) {
  ///   print('Document pulled successfully');
  /// }
  /// ```
  Future<SchemaDocument?> pull({String? cid}) async {
    if (!MotorFlutter.isReady) {
      Log.printFlutterWarn('MotorFlutter has not been initialized. Please call MotorFlutter.init() before using the SDK.');
      return null;
    }
    if (!MotorFlutter.to.authorized.value) {
      Log.printFlutterWarn('MotorFlutter is not authorized. User MotorFlutter.to.createAccount() or MotorFlutter.to.login() to authorize the SDK.');
      return null;
    }

    try {
      final resp = await MotorFlutterPlatform.instance.getDocument(GetDocumentRequest(
        cid: cid ?? MotorFlutter.to.getCIDForDid(did),
      ));
      if (resp == null) {
        return null;
      }
      return resp.document;
    } catch (e) {
      Log.printFlutterWarn(e.toString());
      return null;
    }
  }
}

/// Extension on the [SchemaDocumentValue] class which provides a useful suite of methods
/// to manage user generated data.
extension SchemaDocumentValueExt on SchemaDocumentValue {
  /// Returns the underlying value of the [SchemaDocumentValue] as the provided [T] type. If the value cannot be cast to the provided type, or the provided [T] doesnt match [SchemaKind], then null is returned.
  ///
  /// ### Example
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  /// String? name = "";
  /// for (final field in doc.fields) {
  ///   if(field.name == 'name') {
  ///      name = field.getValue<String>(); // returns the value of the field 'name' as a String
  ///   }
  /// }
  ///
  /// if (name != null) {
  ///  print(name); // prints the value of the field 'name'
  /// }
  /// ```
  T? getValue<T>() {
    switch (field_2) {
      case SchemaKind.BOOL:
        if (T is bool) {
          return boolValue.value as T;
        }
        break;
      case SchemaKind.INT:
        if (T is int) {
          return intValue.value as T;
        }
        break;
      case SchemaKind.FLOAT:
        if (T is double) {
          return floatValue.value as T;
        }
        break;

      case SchemaKind.STRING:
        if (T is String) {
          return stringValue.value as T;
        }
        break;

      case SchemaKind.BYTES:
        if (T is Uint8List) {
          return bytesValue.value as T;
        }
        break;

      case SchemaKind.LIST:
        if (T is List) {
          return arrayValue.value as T;
        }
        break;
      case SchemaKind.LINK:
        if (T is String) {
          return linkValue.value as T;
        }
        break;
      default:
        break;
    }
    return null;
  }

  /// Checks if the provided [T] type matches the [SchemaKind] of the [SchemaDocumentValue]. If the provided [T] doesnt match [SchemaKind], then false is returned.
  ///
  /// ### Example
  ///
  /// ```dart
  /// // Create a new document
  /// final doc = SchemaDocument();
  ///
  /// // Check if the field 'name' is a String
  /// for (final field in doc.fields) {
  ///    if(field.isMatchingType<String>()) {
  ///     print("Found a string field!");
  ///   }
  /// }
  /// ```
  bool isMatchingType<T>(T value) {
    final v = getValue<T>();
    if (v == null) {
      return false;
    }
    return v == value;
  }

  /// Sets the value of the [SchemaDocumentValue] to the provided [value]. If the provided [T] doesnt match [SchemaKind], then false is returned.
  ///
  /// ### Example
  /// ```dart
  /// // Create a new document
  /// final doc = SchemaDocument();
  ///
  /// // Set the value of the field 'name' to 'John Doe'
  /// for (final field in doc.fields) {
  ///   if(field.name == 'name') {
  ///     field.setValue<String>("John Doe");
  ///   }
  /// }
  /// ```
  T? setValue<T>(T v) {
    if (v == null) {
      return null;
    }
    switch (field_2) {
      case SchemaKind.BOOL:
        if (v is bool) {
          boolValue = BoolValue(value: v);
          return v;
        }
        break;
      case SchemaKind.INT:
        if (v is int) {
          intValue = IntValue(value: v);
          return v;
        }
        break;
      case SchemaKind.FLOAT:
        if (v is double) {
          floatValue = FloatValue(value: v);
          return v;
        }
        break;

      case SchemaKind.STRING:
        if (v is String) {
          stringValue = StringValue(value: v);
          return v;
        }
        break;

      case SchemaKind.BYTES:
        if (v is Uint8List) {
          bytesValue = BytesValue(value: v);
          return v;
        }
        break;

      case SchemaKind.LIST:
        if (v is List<SchemaDocumentValue>) {
          arrayValue = ArrayValue(value: v);
          return v;
        }
        break;
      case SchemaKind.LINK:
        if (v is String) {
          linkValue = LinkValue(value: v);
          return v;
        }
        break;
      default:
        break;
    }
    return null;
  }
}
