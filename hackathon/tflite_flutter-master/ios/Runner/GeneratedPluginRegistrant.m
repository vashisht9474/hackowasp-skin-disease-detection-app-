//
//  Generated file. Do not edit.
//

// clang-format off

#import "GeneratedPluginRegistrant.h"

#if __has_include(<camera/CameraPlugin.h>)
#import <camera/CameraPlugin.h>
#else
@import camera;
#endif

#if __has_include(<tflite_flutter/TfliteFlutterPlugin.h>)
#import <tflite_flutter/TfliteFlutterPlugin.h>
#else
@import tflite_flutter;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [CameraPlugin registerWithRegistrar:[registry registrarForPlugin:@"CameraPlugin"]];
  [TfliteFlutterPlugin registerWithRegistrar:[registry registrarForPlugin:@"TfliteFlutterPlugin"]];
}

@end
