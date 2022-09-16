## 0.5.1
* Small docs fixes to `SonrRegisterButton`
* Remove README fixed size image
* Replace Header with Cloudflare image
* Fix Always throws error in `MotorFlutter.login`
* Fix broken link in README

## 0.5.0
* Upgrade to `motor_pod ~> 6.0.0` which fixes SchemaDocument construction
* Add GH Actions CI to announce releases
* Simplify `motor_flutter_example` to use `MotorFlutter` directly
* Move Eureka app to [examples](https://github.com/sonr-io/examples) repository
* Fix Login method not having aesKey and dscKey parameters
* Introduce ButtonVariant's for `SonrRegisterButton`
  * blue
  * white
  * black
  * whiteOutline
  * blackOutline
* Add Button Preview images to documentation

## 0.4.4
* Placed GetStorage write methods into try/catch blocks to prevent crashes when the storage is unavailable.
* Introduce HandleKeysCallback for allowing developers to store DSC and PSK keys in a secure location.
* Throws exception when GetStorage method fails and no HandleKeysCallback is provided.
* Add Initialize options to enable/disable GetStorage and AutoInitialize.
* Readme has badges for pub.dev, cocoapods, and github issues.

## 0.4.3
* Fix GetStorage execution order issue

## 0.4.2
* Fix formatting issues with DartDoc

## 0.4.1
* Fix `MotorFlutter` initialization to enable GetStorage

## 0.4.0
* Add better documentation for methods
* Add usage of individual methods in docs
* Introduce SchemaDocument and SchemaDefinition extension methods
* Consolidate Schema Query methods into single method
* Consolidate Bucket Query methods into single method
* Remove Generic Class from Types
* Introduce SonrRegisterButton widget
* Add usage and explanation for each MotorFlutter GetxService variable

## 0.3.4
* Structure as standard flutter library
* Introduce Extension method for SchemaDefinition to generate a Default SchemaDocument from its data model

## 0.3.3
* Introduce Keychain storage for AES Keys in Release mode
* Introduce RegisterAccount Modal widget
* Refactor plugin class structure`

## 0.3.2
* Introduce RegistryController
* Add support for CreateAccount and CreateAccountWithKeys
* Add support for Login and LoginWithKeys

## 0.3.1
* Introduce initial Keychain support
* Upgrade motor_pod

## 0.3.0
* Refactor Documentation
* Handling of Keychain moved to Framework
* SchemaDocument is now a intractable class
* GetDocument method added to Motor
* UploadDocument method added to Motor

## 0.2.2
* Update pubspec.yaml
## 0.2.1
* Added documentation to MotorFlutter

## 0.2.0
* Updated Podfile to use Remote Motor framework
* Update README.md

## 0.1.1
* Added Android AAR into the Flutter package
* Update README.md

## 0.1.0
* Added Cocoapods for XCFrameworks
* Made Android SDK Feature Parity with iOS SDK

## 0.0.3

* Added Getx to plugin
* Implemented remaining v0.3.10 methods
* Added Alias purchasing and management
* Functions have optional callbacks to offload work from the main thread

## 0.0.2

* Added Callback
* Added IssueTokens

## 0.0.1

* Initial release
