import Cocoa
import FlutterMacOS
import MotorMac

public class MotorFlutterPlugin: NSObject, FlutterPlugin {
  var callback: MotorFlutterCallback?

  public static func register(with registrar: FlutterPluginRegistrar) {
    let channel = FlutterMethodChannel(
      name: "io.sonr.motor/MethodChannel", binaryMessenger: registrar.messenger)
    let instance = MotorFlutterPlugin()
    instance.callback = MotorFlutterCallback(chan: channel)
    registrar.addMethodCallDelegate(instance, channel: channel)
  }

  public func handle(_ call: FlutterMethodCall, result: @escaping FlutterResult) {
    // Switch by Call Method
    switch call.method {
    // Starts the Node
    case "init":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorInit(args.data, self.callback, &error)
      if let errorMessage = error?.userInfo.description {
        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "createAccount":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorCreateAccount(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "login":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorLogin(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

      // Resumes the Node
       case "createAccountWithKeys":
         var error: NSError?
         let args = call.arguments as! FlutterStandardTypedData

         let rawBuf = MotorMac.SNRMotorCreateAccountWithKeys(args.data, &error)
         if let errorMessage = error?.userInfo.description {

           result(
             FlutterError.init(
               code: "[SWIFT]",
               message: "Error: " + errorMessage,
               details: nil))
         } else {
           if let buf = rawBuf {
             let resp = FlutterStandardTypedData.init(bytes: buf)
             result(resp)
           } else {
             result(
               FlutterError.init(
                 code: "[SWIFT]",
                 message: "Error: " + "Failed to Marshal result",
                 details: nil))
           }
         }


        // Resumes the Node
       case "loginWithKeys":
         var error: NSError?
         let args = call.arguments as! FlutterStandardTypedData

        let rawBuf = MotorMac.SNRMotorLoginWithKeys(args.data, &error)
         if let errorMessage = error?.userInfo.description {

           result(
             FlutterError.init(
               code: "[SWIFT]",
               message: "Error: " + errorMessage,
               details: nil))
         } else {
           if let buf = rawBuf {
             let resp = FlutterStandardTypedData.init(bytes: buf)
             result(resp)
           } else {
             result(
               FlutterError.init(
                 code: "[SWIFT]",
                 message: "Error: " + "Failed to Marshal result",
                 details: nil))
           }
         }


    // Resumes the Node
    case "buyAlias":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorBuyAlias(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "sellAlias":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorSellAlias(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "transferAlias":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorTransferAlias(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "connect":
      var error: NSError?
      MotorMac.SNRMotorConnect(&error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        result(true)
      }

    // Resumes the Node
    case "createSchema":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorCreateSchema(args.data, &error)

      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "createBucket":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData
      let rawBuf = MotorMac.SNRMotorCreateBucket(args.data, &error)
      if let errorMessage = error?.userInfo.description {
        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "querySchema":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorQuerySchema(args.data, &error)

      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "querySchemaByCreator":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorQuerySchemaByCreator(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "querySchemaByDid":
      var error: NSError?
      let args = call.arguments as! String

      let rawBuf = MotorMac.SNRMotorQuerySchemaByDid(args, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "queryBucket":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorQueryBucket(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "queryBucketByCreator":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorQueryBucket(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Resumes the Node
    case "issuePayment":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorIssuePayment(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

     // Resumes the Node
    case "getDocument":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorGetDocument(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }


     // Resumes the Node
    case "uploadDocument":
      var error: NSError?
      let args = call.arguments as! FlutterStandardTypedData

      let rawBuf = MotorMac.SNRMotorUploadDocument(args.data, &error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }

    // Starts the Node
    case "stat":
      var error: NSError?
      let rawBuf = MotorMac.SNRMotorStat(&error)
      if let errorMessage = error?.userInfo.description {

        result(
          FlutterError.init(
            code: "[SWIFT]",
            message: "Error: " + errorMessage,
            details: nil))
      } else {
        if let buf = rawBuf {
          let resp = FlutterStandardTypedData.init(bytes: buf)
          result(resp)
        } else {
          result(
            FlutterError.init(
              code: "[SWIFT]",
              message: "Error: " + "Failed to Marshal result",
              details: nil))
        }
      }
    // ! Method not found
    default:
      result("macOS " + ProcessInfo.processInfo.operatingSystemVersionString)
    }
  }
}
