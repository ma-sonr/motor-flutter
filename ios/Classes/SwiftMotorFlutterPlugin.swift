import Flutter
import UIKit
import Motor

public class SwiftMotorFlutterPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "io.sonr.motor/MethodChannel", binaryMessenger: registrar.messenger())
    let instance = SwiftMotorFlutterPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
     // Switch by Call Method
    switch call.method {
        // Stops the node
        case "address":
          let addr = Motor.SNRMotorAddress()
          result(addr)

        // Stops the node
        case "balance":
          let didDoc = Motor.SNRMotorBalance()
          result(didDoc)

        // Stops the node
        case "didDoc":
          let didDoc = Motor.SNRMotorDidDoc()
          result(didDoc)

        // Starts the Node
        case "initialize":
          var error : NSError?
          let args = call.arguments as! FlutterStandardTypedData
            let rawBuf = Motor.SNRMotorInit(args.data, &error)

          if let errorMessage = error?.userInfo.description {
            print("Error: " + errorMessage)
            result(FlutterError.init(code: "NATIVE_ERR",
                                     message: "Error: " + errorMessage,
                                     details: nil))
          } else {
          if let buf = rawBuf {
            let resp = FlutterStandardTypedData.init(bytes: buf)
            result(resp)
            }else{
                result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + "Failed to Marshal result",
                                       details: nil))
            }
          }

        // Resumes the Node
        case "createAccount":
            var error : NSError?
            let args = call.arguments as! FlutterStandardTypedData
              let rawBuf = Motor.SNRMotorCreateAccount(args.data, &error)

            if let errorMessage = error?.userInfo.description {
              print("Error: " + errorMessage)
              result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + errorMessage,
                                       details: nil))
            } else {
            if let buf = rawBuf {
              let resp = FlutterStandardTypedData.init(bytes: buf)
              result(resp)
              }else{
                result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + "Failed to Marshal result",
                                       details: nil))
              }
            }

        // Resumes the Node
        case "login":
            var error : NSError?
            let args = call.arguments as! FlutterStandardTypedData
              let rawBuf = Motor.SNRMotorLogin(args.data, &error)

            if let errorMessage = error?.userInfo.description {
              print("Error: " + errorMessage)
              result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + errorMessage,
                                       details: nil))
            } else {
            if let buf = rawBuf {
              let resp = FlutterStandardTypedData.init(bytes: buf)
              result(resp)
              }else{
                result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + "Failed to Marshal result",
                                       details: nil))
              }
            }

        // Resumes the Node
        case "createSchema":
            var error : NSError?
            let args = call.arguments as! FlutterStandardTypedData
              let rawBuf = Motor.SNRMotorCreateSchema(args.data, &error)

            if let errorMessage = error?.userInfo.description {
              print("Error: " + errorMessage)
              result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + errorMessage,
                                       details: nil))
            } else {
            if let buf = rawBuf {
              let resp = FlutterStandardTypedData.init(bytes: buf)
              result(resp)
              }else{
                result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + "Failed to Marshal result",
                                       details: nil))
              }
            }

        // Resumes the Node
        case "queryWhatIs":
            var error : NSError?
            let args = call.arguments as! FlutterStandardTypedData
              let rawBuf = Motor.SNRMotorQueryWhatIs(args.data, &error)

            if let errorMessage = error?.userInfo.description {
              print("Error: " + errorMessage)
              result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + errorMessage,
                                       details: nil))
            } else {
            if let buf = rawBuf {
              let resp = FlutterStandardTypedData.init(bytes: buf)
              result(resp)
              }else{
                result(FlutterError.init(code: "NATIVE_ERR",
                                       message: "Error: " + "Failed to Marshal result",
                                       details: nil))
              }
            }
    // ! Method not found
    default:
      result("iOS " + UIDevice.current.systemVersion)
    }
  }
}
