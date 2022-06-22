import Flutter
import UIKit
import SonrMotor

public class SwiftMotorFlutterPlugin: NSObject, FlutterPlugin {
  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(name: "motor_flutter", binaryMessenger: registrar.messenger())
    let instance = SwiftMotorFlutterPlugin()
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
     // Switch by Call Method
    switch call.method {
    // Starts the Node
    case "newWallet":
      var error : NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = SonrMotor.MotorNewWallet(args.data, &error)

      if let errorMessage = error?.userInfo.description {
        result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + errorMessage,
                                 details: nil))
      } else {
      if let buf = rawBuf {
        let resp = FlutterStandardTypedData.init(bytes: buf)
        result(resp)
        }else{
          result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + "Failed to Create New Wallet",
                                 details: nil))
        }
      }


    // Resumes the Node
    case "exportWallet":
      let rawBuf = SonrMotor.MotorMarshalWallet()
      if let buf = rawBuf {
        let resp = FlutterStandardTypedData.init(bytes: buf)
        result(resp)
      }else{
        result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + "Failed to Marshal MPCWallet",
                                 details: nil))
      }

    // Pauses the Node
    case "loadWallet":
      var error : NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = SonrMotor.MotorLoadWallet(args.data, &error)

      if let errorMessage = error?.userInfo.description {
        result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + errorMessage,
                                 details: nil))
      } else {
      if let buf = rawBuf {
        let resp = FlutterStandardTypedData.init(bytes: buf)
        result(resp)
        }else{
          result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + "Failed to Load Wallet",
                                 details: nil))
        }
      }

    // Stops the node
    case "address":
      let addr = SonrMotor.MotorAddress()
      result(addr)

    // Stops the node
    case "didDoc":
      let didDoc = SonrMotor.MotorDidDoc()
      result(didDoc)

    // Stops the node
    case "importCredential":
      var error : NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = SonrMotor.MotorImportCredential(args.data, &error)

      if let errorMessage = error?.userInfo.description {
        result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + errorMessage,
                                 details: nil))
      } else {
      if let buf = rawBuf {
        let resp = FlutterStandardTypedData.init(bytes: buf)
        result(resp)
        }else{
          result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + "Failed to Import Credential",
                                 details: nil))
        }
      }

    // Stops the node
    case "sign":
      var error : NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = SonrMotor.MotorSign(args.data, &error)

      if let errorMessage = error?.userInfo.description {
        result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + errorMessage,
                                 details: nil))
      } else {
      if let buf = rawBuf {
        let resp = FlutterStandardTypedData.init(bytes: buf)
        result(resp)
        }else{
          result(FlutterError.init(code: "NATIVE_ERR",
                                 message: "Error: " + "Failed to Marshal MPCWallet",
                                 details: nil))
        }
      }


    // Stops the node
    case "verify":
      var error : NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let resp = SonrMotor.MotorVerify(args.data)
      result(resp)

    // ! Method not found
    default:
      result("iOS " + UIDevice.current.systemVersion)
    }
  }
}
