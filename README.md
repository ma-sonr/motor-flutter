# Motor for React-Native

React Native bindings for the Sonr Motor Node.

## Installation

```sh
flutter pub get motor_flutter
```

## Usage

```dart
import 'package:motor_flutter/motor_flutter.dart';

// ...
final _motorFlutterPlugin = MotorFlutter();
final hasWallet = await _motorFlutterPlugin.newWallet() ?? false;
```

## To Do
- [ ] Implement ExportWallet in Swift/Java/Dart
- [ ] Implement LoadWallet in Swift/Java/Dart
- [ ] Implement Address in Swift/Java/Dart
- [ ] Implement DidDoc in Swift/Java/Dart
- [ ] Implement ImportCredential in Swift/Java/Dart
- [ ] Implement Sign in Swift/Java/Dart
- [ ] Implement Verify in Swift/Java/Dart

## API Reference

These methods are subject to change, as the library is being actively developed.

| **Method**         | **Description**                                                              |        **Params**        | **Returns** |
|--------------------|------------------------------------------------------------------------------|:------------------------:|:-----------:|
| `newWallet`        | Create a new mpc wallet                                                      |      Threshold:`int`     |    ERROR    |
| `exportWallet`     | Marshals wallet to json and returns - TESTING ONLY                           |                          |    BYTES    |
| `loadWallet`       | Unmarshals the buffer into a wallet                                          |       Buf: `bytes`       |    ERROR    |
| `address`          | Get wallet address                                                           |                          |    STRING   |
| `didDoc`           | Get DidDocument of account                                                   |                          |    STRING   |
| `importCredential` | Import a webauthn/biometric credential proto bytes into wallet did document  |       Cred:`bytes`       |    ERROR    |
| `sign`             | Sign a buffer with MPC wallet, completes entire process and returns a tx raw |        Msg:`bytes`       |    BYTES    |
| `verify`           | Verify a signature of a buffer                                               | Msg:`bytes`, Sig:`bytes` |     BOOL    |

## Contributing

See the [contributing guide](CONTRIBUTING.md) to learn how to contribute to the repository and the development workflow.

## License

MIT
