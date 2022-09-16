part of 'motor_flutter_base.dart';

const kMotorKeychainDeviceSharedKey = 'SNR_MTR_DSC_KEY';
const kMotorKeychainPwdSecuredKey = 'SNR_MTR_PSK_KEY';
const kMotorTempStorageName = "motor_flutter";
const kMotorPlatformChannelAddr = "io.sonr.motor/MethodChannel";

extension MotorFlutterHelpers on MotorFlutter {
  Future<MotorFlutter> _init(bool storageEnabled) async {
    _peerInfo = await PeerInformation.fetch();
    final req = _peerInfo.toInitializeRequest(enableLibp2p: true);
    await MotorFlutterPlatform.instance.init(req);
    Get.lazyPut(() => RegisterController());
    if (storageEnabled) {
      final ok = await GetStorage.init(kMotorTempStorageName);
      _tempStorage = GetStorage(kMotorTempStorageName);
      _enabledStorage = ok;
    } else {
      _enabledStorage = false;
    }
    return this;
  }

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

  Future<bool> writeKeysForAddr(Uint8List dscBytes, Uint8List pskBytes, String addr) async {
    // Write to GetStorage if Debug
    if (isDebugMode || _enabledStorage) {
      try {
        _tempStorage.write(_dscKeyForDid(addr), _encodeHexString(dscBytes));
        _tempStorage.write(_pskKeyForDid(addr), _encodeHexString(pskBytes));
      } catch (e) {
        Log.printFlutterWarn("Failed to write AES Keys to GetStorage $e");
      }
      return true;
    }

    // store the two keys in keychain
    var keychainPuts = [
      FlutterKeychain.put(key: _dscKeyForDid(addr), value: _encodeHexString(dscBytes)),
      FlutterKeychain.put(key: _pskKeyForDid(addr), value: _encodeHexString(pskBytes)),
    ];
    await Future.wait(keychainPuts, eagerError: true, cleanUp: (dynamic error) {
      Log.printFlutterWarn("Failed to write AES keys to keychain: $error");
      if (_enabledStorage) {
        try {
          _tempStorage.write(_dscKeyForDid(addr), _encodeHexString(dscBytes));
          _tempStorage.write(_pskKeyForDid(addr), _encodeHexString(pskBytes));
        } catch (e) {
          Log.printFlutterWarn("Failed to write DSC, and PSK Keys to GetStorage after trying keychain $e");
        }
      }
    });
    return false;
  }

  Future<Tuple2<List<int>, List<int>>?> readKeysForAddr(String addr) async {
    // Read from GetStorage if Debug
    if (isDebugMode || _enabledStorage) {
      try {
        final dsc = _tempStorage.read(_dscKeyForDid(addr));
        final psk = _tempStorage.read(_pskKeyForDid(addr));
        if (dsc != null && psk != null) {
          return Tuple2(_decodeHexString(dsc), _decodeHexString(psk));
        }
      } catch (e) {
        Log.printFlutterWarn("Failed to read AES Keys from GetStorage $e");
      }
    } else {
      // Read from Keychain
      final dsc = await FlutterKeychain.get(key: _dscKeyForDid(addr));
      final psk = await FlutterKeychain.get(key: _pskKeyForDid(addr));
      if (dsc != null && psk != null) {
        return Tuple2(_decodeHexString(dsc), _decodeHexString(psk));
      }
    }
    return null;
  }
}

extension _CoreMotorFlutterExt on MotorFlutter {
// Helper method to find the account psk key from DID
  String _dscKeyForDid(String did) {
    return "${did}_DSC_KEY";
  }

  // Helper method to find the account psk key from DID
  String _pskKeyForDid(String did) {
    return "${did}_PSK_KEY";
  }

  void setCIDForDid(String did, String cid) {
    if (_enabledStorage) {
      try {
        _tempStorage.write(did, cid);
      } catch (e) {
        Log.printFlutterWarn("Failed to write DID/CID Pair to GetStorage $e");
      }
    }
  }

  String? getCIDForDid(String did) {
    if (_enabledStorage) {
      try {
        return _tempStorage.read(did);
      } catch (e) {
        Log.printFlutterWarn("Failed to read DID/CID Pair from GetStorage $e");
      }
    }
    return null;
  }
}
