part of 'motor_flutter_base.dart';

const kMotorKeychainDeviceSharedKey = 'SNR_MTR_DSC_KEY';
const kMotorKeychainPwdSecuredKey = 'SNR_MTR_PSK_KEY';
const kMotorTempStorageName = "motor_flutter";
const kMotorPlatformChannelAddr = "io.sonr.motor/MethodChannel";

extension MotorFlutterHelpers on MotorFlutter {
  Future<dynamic> _handleMethodCall(MethodCall call) async {
    switch (call.method) {
      case 'onDiscover':
        if (call.arguments is Uint8List) {
          final buf = call.arguments as Uint8List;
          discoverEvents.add(RefreshEvent.fromBuffer(buf.toList()));
        }
        break;
      default:
        throw PlatformException(
          code: 'Unimplemented',
          details: "The method '${call.method}' is not implemented",
        );
    }
  }

  List<int> _decodeHexString(String hex) {
    List<int> result = [];
    if (hex.length % 2 != 0) {
      return result;
    }

    for (var i = 0; i < hex.length; i += 2) {
      result.add(int.parse(hex.substring(i, i + 2), radix: 16));
    }
    return result;
  }

  String _encodeHexString(List<int> bytes) {
    return bytes.map((e) => e.toRadixString(16).padLeft(2, '0')).join();
  }

  Future<bool> writeKeysForDid(Uint8List dscBytes, Uint8List pskBytes, String did) async {
    // Write to GetStorage if Debug
    if (f.kDebugMode) {
      _tempStorage.write(_dscKeyForDid(did), _encodeHexString(dscBytes));
      _tempStorage.write(_pskKeyForDid(did), _encodeHexString(pskBytes));
      return true;
    }

    // store the two keys in keychain
    var keychainPuts = [
      FlutterKeychain.put(key: _dscKeyForDid(did), value: _encodeHexString(dscBytes)),
      FlutterKeychain.put(key: _pskKeyForDid(did), value: _encodeHexString(pskBytes)),
    ];
    await Future.wait(keychainPuts, eagerError: true, cleanUp: (dynamic error) {
      if (f.kDebugMode) {
        // ignore: avoid_print
        print(error);
      }
      _tempStorage.write(_dscKeyForDid(did), _encodeHexString(dscBytes));
      _tempStorage.write(_pskKeyForDid(did), _encodeHexString(pskBytes));
    });
    return false;
  }

  Future<Tuple2<List<int>, List<int>>?> readKeysForDid(String did) async {
    // Read from GetStorage if Debug
    if (f.kDebugMode) {
      final dsc = _tempStorage.read(_dscKeyForDid(did));
      final psk = _tempStorage.read(_pskKeyForDid(did));
      if (dsc != null && psk != null) {
        return Tuple2(_decodeHexString(dsc), _decodeHexString(psk));
      }
    } else {
      // Read from Keychain
      final dsc = await FlutterKeychain.get(key: _dscKeyForDid(did));
      final psk = await FlutterKeychain.get(key: _pskKeyForDid(did));
      if (dsc != null && psk != null) {
        return Tuple2(_decodeHexString(dsc), _decodeHexString(psk));
      }
    }
    return null;
  }

// Helper method to find the account psk key from DID
  String _dscKeyForDid(String did) {
    return "${did}_DSC_KEY";
  }

  // Helper method to find the account psk key from DID
  String _pskKeyForDid(String did) {
    return "${did}_PSK_KEY";
  }
}
