#import "MotorFlutterPlugin.h"
#if __has_include(<motor_flutter/motor_flutter-Swift.h>)
#import <motor_flutter/motor_flutter-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "motor_flutter-Swift.h"
#endif

@implementation MotorFlutterPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftMotorFlutterPlugin registerWithRegistrar:registrar];
}
@end
