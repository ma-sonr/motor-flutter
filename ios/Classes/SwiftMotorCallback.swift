//
//  MotorCallback.swift
//  motor_flutter
//
//  Created by Prad Nukala on 8/21/22.
//

import Foundation
import Motor
import Flutter

class SwiftMotorCallback: NSObject, SNRMotorMotorCallbackProtocol {
    var methodChannel : FlutterMethodChannel
    init(chan: FlutterMethodChannel) {
        self.methodChannel = chan
    }
    func onDiscover(_ data: Data?) {
        self.methodChannel.invokeMethod("onDiscover", arguments: data)
    }
}
