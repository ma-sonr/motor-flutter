part of 'motor_flutter_base.dart';

const kMotorKeychainDeviceSharedKey = 'SNR_MTR_DSC_KEY';
const kMotorKeychainPwdSecuredKey = 'SNR_MTR_PSK_KEY';
const kMotorTempStorageName = "motor_flutter";
const kMotorPlatformChannelAddr = "io.sonr.motor/MethodChannel";

extension MotorFlutterHelpers on MotorFlutter {
  Future<MotorFlutter> _init(QueryService qc) async {
    _peerInfo = await PeerInformation.fetch();
    final req = _peerInfo.toInitializeRequest(enableLibp2p: true);
    await MotorFlutterPlatform.instance.init(req);
    Get.lazyPut(() => RegisterWalletController());
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
    // store the two keys in keychain
    var keychainPuts = [
      FlutterKeychain.put(key: _dscKeyForDid(addr), value: _encodeHexString(dscBytes)),
      FlutterKeychain.put(key: _pskKeyForDid(addr), value: _encodeHexString(pskBytes)),
    ];
    await Future.wait(keychainPuts, eagerError: true, cleanUp: (dynamic error) {
      Log.error("Failed to write AES keys to keychain: $error");
    });
    return false;
  }

  // Read from Keychain
  Future<Tuple2<List<int>, List<int>>?> readKeysForAddr(String addr) async {
    if (!isDebugMode) {
      final dsc = await FlutterKeychain.get(key: _dscKeyForDid(addr));
      final psk = await FlutterKeychain.get(key: _pskKeyForDid(addr));
      if (dsc != null && psk != null) {
        return Tuple2(_decodeHexString(dsc), _decodeHexString(psk));
      }
      Log.warn("Failed to read AES keys from keychain");
      return null;
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
}
