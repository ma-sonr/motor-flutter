import 'package:flutter/widgets.dart';
import 'package:motor_flutter/motor_flutter.dart';

/// Callback that defines an expected response as a type
typedef ResponseCallback<T> = void Function(T?);

/// Callback that does not pass a parameter
typedef VoidCallback = void Function();

/// Callback which returns the message from an error
typedef ErrorCallback = void Function(String);

/// Callback the returns the AES Keys for [deviceSharedKey] and [passwordSecuredKey]
typedef HandleKeysCallback = void Function(List<int> deviceSharedKey, List<int> passwordSecuredKey);

/// Builder Method for Objects conforming to the Flutter Widget model
typedef SchemaDocumentBuilder = Widget Function(BuildContext context, SchemaDocumentValue field);
