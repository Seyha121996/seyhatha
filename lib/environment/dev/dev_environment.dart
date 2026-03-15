import 'package:portfolio/environment/environment.dart';

extension DevEnvironment on Environment {
  static Environment config() {
    return Environment(
      envName: 'dev',
      apiBaseUrl: 'https://',
      secondApiBaseUrl: 'https://api',
      storageBaseUrl: '',
      profileUrl: '',
      iosClientKey: '',
      androidClientKey: '',
      memberId: '',
      orgIdentifier: '',
      restaurantHash: '',
    );
  }
}
