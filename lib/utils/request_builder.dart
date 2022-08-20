import 'dart:io';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:motor_flutter/gen/generated.dart';
import 'package:motor_flutter/utils/information.dart';

class RequestBuilder {
  // Builds a request for the initialize method.
  static Future<InitializeRequest> newInitializeRequest() async {
    final peerInfo = await PeerInformation.fetch();
    return peerInfo.toInitializeRequest();
  }
}
