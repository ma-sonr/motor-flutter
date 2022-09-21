part of 'motor_flutter_base.dart';

/// {@category Extensions}
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

/// {@category Extensions}
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

/// {@category Extensions}
/// [SchemaDocumentExt] is an extension on the [SchemaDocument] class which provides a useful suite of methods
/// to manage user generated data.
extension SchemaDocumentExt on SchemaDocument {
  /// Returns the provided [T] value from the [SchemaDocument] for the given [name] of the field, or null if the field does not exist.
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

  /// Returns the provided [T] value from the [SchemaDocument] for the given [name] as a [List] of [T] values, or null if the field does not exist.
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  //  final names = doc.getList<String>('names'); // returns the value of the field 'names' as a List<String>
  /// if (names != null) {
  ///  print(names); // prints the value of the field 'names'
  /// }
  /// throw Exception('Field not found'); // The field with the key 'names' was not found
  /// ```
  List<T>? getList<T>(String name) {
    final field = fields.firstWhereOrNull((e) => e.name == name);
    if (field == null) {
      return [];
    }
    return field.getList<T>();
  }

  /// Sets the provided [T] [value] to the [SchemaDocument] for the given [name] of the field. Returns true if the field was found and set, false otherwise.
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  /// final res = doc.set<String>('name', 'John Doe'); // sets the value of the field 'name' to 'John Doe'
  /// ```
  T? set<T>(String name, T value) {
    final field = fields.firstWhereOrNull((e) => e.name == name);
    if (field == null) {
      return null;
    }
    return field.setValue<T>(value);
  }

  /// Sets the provided [T] [value] to the [SchemaDocument] for the given [name] of the field as a List. Returns true if the field was found and set, false otherwise.
  /// If the field does not exist, it will be created.
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  /// final res = doc.setList<String>('names', ['John Doe', 'Jane Doe']); // sets the value of the field 'names' to ['John Doe', 'Jane Doe']
  /// ```
  List<T>? setList<T>(String name, List<T> value) {
    final field = fields.firstWhereOrNull((e) => e.name == name);
    if (field == null) {
      return null;
    }
    return field.setList<T>(value);
  }

  /// Uploads the [SchemaDocument] to the current accounts application-specific data store. The account then encrypts the data and effectively becomes the only entity to be
  /// able to view the values. A succesful transaction will return a [UploadDocumentResponse].
  ///
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
  Future<SchemaDocument?> upload(String label) async {
    if (!MotorFlutter.isReady) {
      Log.warn('MotorFlutter has not been initialized. Please call MotorFlutter.init() before using the SDK.');
      return null;
    }
    if (!MotorFlutter.to.authorized.value) {
      Log.warn('MotorFlutter is not authorized. User MotorFlutter.to.createAccount() or MotorFlutter.to.login() to authorize the SDK.');
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
    return resp.document;
  }

  /// Fetches the [SchemaDocument] from the current accounts application-specific data store using the provided [cid]. The account then decrypts the data and
  /// its values are returned as a [SchemaDocument]. A succesful transaction will return a [SchemaDocument].
  /// ```dart
  /// final cid = MotorFlutter.to.getCIDForDid('did:3:...');
  /// final doc = await SchemaDocument.pull(cid);
  /// if (doc != null) {
  ///   print('Document pulled successfully');
  /// }
  /// ```
  Future<SchemaDocument?> fetch(String cid) async {
    if (!MotorFlutter.isReady) {
      Log.warn('MotorFlutter has not been initialized. Please call MotorFlutter.init() before using the SDK.');
      return null;
    }
    if (!MotorFlutter.to.authorized.value) {
      Log.warn('MotorFlutter is not authorized. User MotorFlutter.to.createAccount() or MotorFlutter.to.login() to authorize the SDK.');
      return null;
    }

    try {
      final resp = await MotorFlutterPlatform.instance.getDocument(GetDocumentRequest(
        cid: cid,
      ));
      if (resp == null) {
        return null;
      }
      return resp.document;
    } catch (e) {
      Log.warn(e.toString());
      return null;
    }
  }
}

/// {@category Extensions}
/// Extension on the [SchemaDocumentValue] class which provides a useful suite of methods
/// to manage user generated data.
extension SchemaDocumentValueExt on SchemaDocumentValue {
  /// Returns the underlying value of the [SchemaDocumentValue] as the provided [T] type. If the value cannot be cast to the provided type, or the provided [T] doesnt match [SchemaKind], then null is returned.
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

  /// Checks if the [SchemaDocumentValue] is of the provided [T] type. If the value cannot be cast to the provided type, or the provided [T] doesnt match [SchemaKind], then false is returned.
  ///
  /// ```dart
  /// final doc = SchemaDocument();
  /// final names = doc.getList<String>('name'); // returns true if the field 'name' is a list of strings
  /// ```
  List<T>? getList<T>() {
    if (field_2 != SchemaKind.LIST) {
      return null;
    }
    final list = <T>[];
    for (final val in arrayValue.value) {
      final v = val.getValue<T>();
      if (v != null) {
        list.add(v);
      }
    }
    return list;
  }

  /// Checks if the provided [T] type matches the [SchemaKind] of the [SchemaDocumentValue]. If the provided [T] doesnt match [SchemaKind], then false is returned.
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

  /// Sets list of values of the [SchemaDocumentValue] to the provided [value]. If the provided [T] doesnt match [SchemaKind], then false is returned.
  ///
  /// ```dart
  /// // Create a new document
  /// final doc = SchemaDocument();
  /// doc.setList<String>('name', ['John', 'Doe']); // sets the field 'name' to a list of strings
  /// ```
  List<T>? setList<T>(List<T> v) {
    if (field_2 != SchemaKind.LIST) {
      return null;
    }
    final list = <SchemaDocumentValue>[];
    for (final val in v) {
      final value = SchemaDocumentValue();
      value.setValue<T>(val);
      list.add(value);
    }
    arrayValue = ArrayValue(value: list);
    return v;
  }
}
