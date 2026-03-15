import 'package:portfolio/environment/environment.dart';

extension ProdEnvironment on Environment {
  static Environment config() {
    return Environment(
      envName: 'prod',
      apiBaseUrl: '',
      secondApiBaseUrl: '',
      storageBaseUrl: '',
      iosClientKey: '',
      androidClientKey: '',
      memberId: '',
      orgIdentifier: '',
      restaurantHash: '',
      profileUrl: '',
    );
  }
}
