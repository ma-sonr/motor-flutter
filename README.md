![Motor Flutter Banner](./doc/static-assets/gh-motor-banner.png)

[![Pub](https://img.shields.io/pub/v/motor_flutter.svg)](https://pub.dev/packages/motor_flutter)

Flutter bindings for the [Sonr Motor Node](https://docs.sonr.io). **See [API Reference](https://motor.build/motor_flutter/MotorFlutter-class.html) for more information.**

## Installation

Integrating into your existing Flutter project
```sh
flutter pub add motor_flutter
```

or

```yaml
dependencies:
  motor_flutter: ^0.3.2
```

#### iOS

Add the following to your Podfile:

```ruby
platform :ios, '13.0'
```

Then **remove** this line from your Podfile:
```ruby
use_frameworks!
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

For full usage documentation on the Motor Flutter class, please see the [API Reference](https://motor.build/motor_flutter/MotorFlutter-class.html).

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT
