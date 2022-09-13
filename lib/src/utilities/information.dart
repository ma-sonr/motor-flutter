import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:motor_flutter/src/gen/generated.dart';
import 'package:path_provider/path_provider.dart';

/// A class that stores information about a peer.
class PeerInformation {
  /// The home directory of the app.
  final String homeDir;

  /// This is the directory where the app can store files that are not user-facing.
  final String supportDir;

  /// The directory where the app can store files that are not user-facing and temporary.
  final String tempDir;

  /// The unique identifier of the device.
  final String deviceId;
  PeerInformation(
    this.homeDir,
    this.supportDir,
    this.tempDir,
    this.deviceId,
  );

  /// It fetches the peer information from the server.
  static Future<PeerInformation> fetch() async {
    final tempDir = await getTemporaryDirectory();
    final appDocDir = await getApplicationDocumentsDirectory();
    final appSupportDir = await getApplicationSupportDirectory();
    final dinfo = await DeviceInformation.get();
    return PeerInformation(
      appDocDir.path,
      appSupportDir.path,
      tempDir.path,
      dinfo.deviceId,
    );
  }

  /// This function takes a boolean and returns a map.
  ///
  /// Args:
  ///   enableLibp2p (bool): Whether to enable libp2p. Defaults to true
  InitializeRequest toInitializeRequest({bool enableLibp2p = true}) {
    return InitializeRequest(
      homeDir: homeDir,
      supportDir: supportDir,
      tempDir: tempDir,
      deviceId: deviceId,
      enableHost: enableLibp2p,
      enableDiscovery: enableLibp2p,
    );
  }
}

/// A class that stores information about a device.
class DeviceInformation {
  /// A unique identifier for the device.
  final String deviceId;

  /// The version of the operating system.
  final String platformVersion;

  /// Used to determine the platform.
  final String platform;

  /// Used to determine the platform.
  final String manufacturer;

  /// Used to determine the platform.
  final String model;
  DeviceInformation({
    this.deviceId = '',
    this.platformVersion = 'unknown',
    this.platform = '',
    this.manufacturer = '',
    this.model = '',
  });

  /// It returns a Future object that will eventually contain a DeviceInformation object.
  static Future<DeviceInformation> get() async {
    // Get Device Info
    DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    if (Platform.isAndroid) {
      final androidInfo = await deviceInfo.androidInfo;
      return DeviceInformation(
        deviceId: androidInfo.id ?? '',
        platformVersion: androidInfo.version.release ?? 'unknown',
        platform: 'android',
        manufacturer: androidInfo.manufacturer ?? '',
        model: androidInfo.model ?? '',
      );
    } else if (Platform.isIOS) {
      final iosInfo = await deviceInfo.iosInfo;
      return DeviceInformation(
        deviceId: iosInfo.identifierForVendor ?? '',
        platformVersion: iosInfo.systemVersion ?? '',
        platform: 'ios',
        manufacturer: 'apple',
        model: iosInfo.utsname.machine ?? '',
      );
    } else {
      return DeviceInformation();
    }
  }

  /// A getter that returns the name of the framework.
  static String get frameworkName {
    switch (Platform.operatingSystem) {
      case 'android':
        return 'io.sonr.motor.aar';
      case 'ios':
        return 'Motor.xcframework';
      case 'macos':
        return 'Motor.xcframework';
      case 'linux':
        return 'libmotor.so';
      case 'windows':
        return 'motor.dll';
      default:
        return 'unknown motor framework';
    }
  }
}
