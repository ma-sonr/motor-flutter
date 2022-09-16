part of 'motor_flutter_base.dart';

/// ## CreateAccountWithKeysResponseExt
///
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

/// ## SchemaDefinitionExt
///
/// Extension on the [SchemaDefinition] class which provides a useful suite of methods
/// to work with the [SchemaDefinition] class.
extension SchemaDefinitionExt on SchemaDefinition {
  /// Converts a [SchemaDefinition] to a base [SchemaDocument] with its fields being set to the associated [SchemaKind] from the underlying definition.
  SchemaDocument getDefaultDocument() => copyDocumentFromSchema(this);
}

/// [SchemaDocumentExt] is an extension on the [SchemaDocument] class which provides a useful suite of methods
/// to manage user generated data.
extension SchemaDocumentExt on SchemaDocument {
  /// Wipes the current [SchemaDocument] and replaces it with the default document for the given [SchemaKind] with the provided [SchemaDefinition]
  void copyFromDefinition(SchemaDefinition d) {
    final newDoc = copyDocumentFromSchema(d);
    cid = newDoc.cid;
    did = newDoc.did;
    definition = newDoc.definition;
    fields.clear();
    fields.addAll(newDoc.fields);
  }

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

  /// Sets the provided [T] [value] to the [SchemaDocument] for the given [name] of the field. Returns true if the field was found and set, false otherwise.
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
    return field.setValue(value);
  }
}

/// ## SchemaDocumentValueExt
///
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

  /// Checks if the provided [T] type matches the [SchemaKind] of the [SchemaDocumentValue]. If the provided [T] doesnt match [SchemaKind], then false is returned.
  ///
  /// ```dart
  /// final doc = SchemaDocument();
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

  bool setValue(dynamic v) {
    if (v == null) {
      return false;
    }
    switch (field_2) {
      case SchemaKind.BOOL:
        if (v is bool) {
          boolValue.value = v;
          return true;
        }
        break;
      case SchemaKind.INT:
        if (v is int) {
          intValue.value = v;
          return true;
        }
        break;
      case SchemaKind.FLOAT:
        if (v is double) {
          floatValue.value = v;
          return true;
        }
        break;

      case SchemaKind.STRING:
        if (v is String) {
          stringValue.value = v;
          return true;
        }
        break;

      case SchemaKind.BYTES:
        if (v is Uint8List) {
          bytesValue.value = v;
          return true;
        }
        break;

      case SchemaKind.LIST:
        if (v is List<SchemaDocumentValue>) {
          arrayValue.value.clear();
          arrayValue.value.addAll(v);
          return true;
        }
        break;
      case SchemaKind.LINK:
        if (v is String) {
          linkValue.value = v;
          return true;
        }
        break;
      default:
        break;
    }
    return false;
  }
}
