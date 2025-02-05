//
//  MotorCallback.swift
//  motor_flutter
//
//  Created by Prad Nukala on 8/21/22.
//

import FlutterMacOS
import Foundation
import MotorMac

class MotorFlutterCallback: NSObject, SNRMotorMotorCallbackProtocol {
  var methodChannel: FlutterMethodChannel
  init(chan: FlutterMethodChannel) {
    self.methodChannel = chan
  }
  func onDiscover(_ data: Data?) {
    self.methodChannel.invokeMethod("onDiscover", arguments: data)
  }

  // func onMotorEvent(_ msg: String?, isDone: Bool) {
  //   // self.methodChannel.invokeMethod("onWalletEvent", arguments: args)
  // }
}
