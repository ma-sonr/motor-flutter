package io.sonr.motor_flutter;

import motor.Motor;
import motor.*;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.MethodChannel.MethodCallHandler;
import io.flutter.plugin.common.MethodChannel.Result;

public class JavaMotorCallback implements MotorCallback {
    public MethodChannel channel;

    public JavaMotorCallback(MethodChannel c) {
        channel = c;
    }

    public void onDiscover(byte[] data){

    }

	public void onMotorEvent(String msg, boolean isDone){

    }
}
