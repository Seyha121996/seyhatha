import 'dart:io';
import 'package:device_info_plus/device_info_plus.dart';
import 'package:package_info_plus/package_info_plus.dart';

class DeviceInfo {
  String uuid;
  String osVersion;
  String platform;
  String appVersion;
  String appName;

  DeviceInfo({
    this.uuid = 'unknown',
    this.appVersion = '0.0.1',
    this.osVersion = 'unknown',
    this.platform = 'unknown',
    this.appName = 'BLT',
  });
}

class DeviceInfoHelper {
  static DeviceInfo instance = DeviceInfo();
  Future<void> ensureInitialized() async {
    final DeviceInfoPlugin deviceInfo = DeviceInfoPlugin();
    final PackageInfo packageInfo = await PackageInfo.fromPlatform();

    if (Platform.isAndroid) {
      final AndroidDeviceInfo androidDeviceInfo = await deviceInfo.androidInfo;
      instance = DeviceInfo(
        uuid: androidDeviceInfo.id,
        appVersion: packageInfo.version,
        osVersion: androidDeviceInfo.version.release,
        appName: packageInfo.appName,
        platform: 'android',
      );
    } else {
      final IosDeviceInfo iosDeviceInfo = await deviceInfo.iosInfo;
      instance = DeviceInfo(
        uuid: iosDeviceInfo.identifierForVendor ?? 'unknown',
        appVersion: packageInfo.version,
        osVersion: iosDeviceInfo.systemVersion,
        appName: packageInfo.appName,
        platform: 'ios',
      );
    }
  }
}
