# motor_flutter

Flutter bindings for the [Sonr Motor Node](https://docs.sonr.io).

## Installation

Integrating into your existing Flutter project
```sh
flutter pub add motor_flutter
```

or

```yaml
dependencies:
  motor_flutter: ^0.1.1
```

## Usage

Here is a simple example of using the `Motor` class to control a motor.

```dart
import 'package:motor_flutter/motor_flutter.dart';

// Initialize the Sonr Motor Node
final instance = await MotorFlutter();

// Create a new account
instance.createAccount("secure-password-123", _handleResponse);

// Helper function to handle response
void _handleResponse(CreateAccountResponse? resp) {
  if (resp != null) {
    // Login to an existing account
    final authInfo = resp.authInfo;
    instance.login(authInfo, (response) {
      print(response);
    });
  }
}
```

## API Reference

These methods are subject to change, as the library is being actively developed. For extended documentation, learn more at the [Sonr docs](https://docs.sonr.io).

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT
