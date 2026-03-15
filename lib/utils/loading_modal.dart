import 'dart:developer';
import 'package:flutter/services.dart';

mixin LoadingModal {
  static const platform = MethodChannel('ChannelProgressHUD');

  static Future<void> show() async {
    try {
      await platform.invokeMethod('show');
    } on PlatformException catch (e) {
      log('Error showing loader: ${e.message}');
    }
  }

  static Future<void> hide() async {
    try {
      await platform.invokeMethod('hide');
    } on PlatformException catch (e) {
      log('Error hiding loader: ${e.message}');
    }
  }
}
