package io.sonr.motor_flutter;

import androidx.annotation.NonNull;

import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;
import motor.Motor;

/** MotorFlutterPlugin */
public class MotorFlutterPlugin implements FlutterPlugin, MethodCallHandler {
  /// The MethodChannel that will the communication between Flutter and native Android
  ///
  /// This local reference serves to register the plugin with the Flutter Engine and unregister it
  /// when the Flutter Engine is detached from the Activity
  private MethodChannel channel;

  @Override
  public void onAttachedToEngine(@NonNull FlutterPluginBinding flutterPluginBinding) {
    channel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "io.sonr.motor/MethodChannel");
    channel.setMethodCallHandler(this);
  }

  @Override
  public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
    // Switch by Call Method
    switch (call.method) {
      // Starts the Node
      case "initialize":
        try {
          final byte[] initArgs = call.arguments();
          final byte[] initResp = Motor.init(initArgs);
          result.success(initResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "stat":
        try {
          final byte[] statResp = Motor.init();
          result.success(statResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "createAccount":
        try {
          final byte[] createAccountArgs = call.arguments();
          final byte[] createAccountResp = Motor.createAccount(createAccountArgs);
          result.success(createAccountResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "login":
        try {
          final byte[] loginArgs = call.arguments();
          final byte[] loginResp = Motor.login(loginArgs);
          result.success(loginResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "createSchema":
        try {
          final byte[] createSchemaArgs = call.arguments();
          final byte[] createSchemaResp = Motor.createSchema(createSchemaArgs);
          result.success(createSchemaResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "queryWhatIs":
        try {
          final byte[] queryWhatIsArgs = call.arguments();
          final byte[] queryWhatIsResp = Motor.queryWhatIs(queryWhatIsArgs);
          result.success(queryWhatIsResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Stops the Node
      case "getPlatformVersion":
        result.success("Android " + android.os.Build.VERSION.RELEASE);
        break;

      // ! Method not found
      default:
        result.notImplemented();
    }
  }

  @Override
  public void onDetachedFromEngine(@NonNull FlutterPluginBinding binding) {
    channel.setMethodCallHandler(null);
  }
}
