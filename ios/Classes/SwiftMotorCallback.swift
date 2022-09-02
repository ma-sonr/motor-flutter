//
//  MotorCallback.swift
//  motor_flutter
//
//  Created by Prad Nukala on 8/21/22.
//

import Flutter
import Foundation
import Motor

class SwiftMotorCallback: NSObject, SNRMotorMotorCallbackProtocol {
  var methodChannel: FlutterMethodChannel
  init(chan: FlutterMethodChannel) {
    self.methodChannel = chan
  }
  func onDiscover(_ data: Data?) {
    self.methodChannel.invokeMethod("onDiscover", arguments: data)
  }

  func onLog(_ msg: String?) {
    self.methodChannel.invokeMethod("onLog", arguments: msg)
  }

  func onWalletCreated(_ data: Bool) {
    self.methodChannel.invokeMethod("onWalletCreated", arguments: data)
  }
}
