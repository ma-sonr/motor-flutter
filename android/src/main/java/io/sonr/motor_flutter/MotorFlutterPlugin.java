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
  private JavaMotorCallback callback;

  @Override
  public void onAttachedToEngine(@NonNull FlutterPluginBinding flutterPluginBinding) {
    channel = new MethodChannel(flutterPluginBinding.getBinaryMessenger(), "io.sonr.motor/MethodChannel");
    channel.setMethodCallHandler(this);
    callback = new JavaMotorCallback(channel);
  }

  @Override
  public void onMethodCall(@NonNull MethodCall call, @NonNull Result result) {
    // Switch by Call Method
    switch (call.method) {
      // Starts the Node
      case "init":
        try {
          final byte[] initArgs = call.arguments();
          final byte[] initResp = Motor.init(initArgs, callback);
          result.success(initResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "createAccount":
        try {
          final byte[] createAccountArgs = call.arguments();
          final byte[] createAccountResp = Motor.createAccountWithKeys(createAccountArgs);
          result.success(createAccountResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "createAccountWithKeys":
        try {
          final byte[] createAccountArgs = call.arguments();
          final byte[] createAccountResp = Motor.createAccountWithKeys(createAccountArgs);
          result.success(createAccountResp);
        } catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "login":
        try {
          final byte[] loginArgs = call.arguments();
          final byte[] loginResp = Motor.loginWithKeys(loginArgs);
          result.success(loginResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "loginWithKeys":
        try {
          final byte[] loginArgs = call.arguments();
          final byte[] loginResp = Motor.loginWithKeys(loginArgs);
          result.success(loginResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "buyAlias":
        try {
          final byte[] buyAliasArgs = call.arguments();
          final byte[] buyAliasResp = Motor.buyAlias(buyAliasArgs);
          result.success(buyAliasResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "sellAlias":
        try {
          final byte[] sellAliasArgs = call.arguments();
          final byte[] sellAliasResp = Motor.sellAlias(sellAliasArgs);
          result.success(sellAliasResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "transferAlias":
        try {
          final byte[] transferAliasArgs = call.arguments();
          final byte[] transferAliasResp = Motor.transferAlias(transferAliasArgs);
          result.success(transferAliasResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "connect":
        try {
          Motor.connect();
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
      case "createBucket":
        try {
          final byte[] createBucketArgs = call.arguments();
          final byte[] createBucketResp = Motor.createSchema(createBucketArgs);
          result.success(createBucketResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "issuePayment":
        try {
          final byte[] issuePaymentArgs = call.arguments();
          final byte[] issuePaymentResp = Motor.issuePayment(issuePaymentArgs);
          result.success(issuePaymentResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "getDocument":
        try {
          final byte[] getDocumentArgs = call.arguments();
          final byte[] getDocumentResp = Motor.getDocument(getDocumentArgs);
          result.success(getDocumentResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "uploadDocument":
        try {
          final byte[] uploadDocumentArgs = call.arguments();
          final byte[] uploadDocumentResp = Motor.uploadDocument(uploadDocumentArgs);
          result.success(uploadDocumentResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
        break;

      // Starts the Node
      case "queryWhatIs":
        try {
          final byte[] queryWhatIsArgs = call.arguments();
          final byte[] queryWhatIsResp = Motor.querySchema(queryWhatIsArgs);
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

      // Starts the Node
      case "stat":
        try {
          final byte[] statResp = Motor.stat();
          result.success(statResp);
        }catch (Exception e) {
          System.out.println(e.toString());
          result.error(e.getMessage(), e.getMessage(), null);
        }
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
