import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:motor_flutter/src/gen/generated.dart';
import 'package:path_provider/path_provider.dart';

class PeerInformation {
  final String homeDir;
  final String supportDir;
  final String tempDir;
  final String deviceId;
  PeerInformation(
    this.homeDir,
    this.supportDir,
    this.tempDir,
    this.deviceId,
  );

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

class DeviceInformation {
  final String deviceId;
  final String platformVersion;
  final String platform;
  final String manufacturer;
  final String model;
  DeviceInformation({
    this.deviceId = '',
    this.platformVersion = 'unknown',
    this.platform = '',
    this.manufacturer = '',
    this.model = '',
  });

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
