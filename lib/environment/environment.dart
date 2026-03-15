import 'package:portfolio/environment/dev/dev_environment.dart';
import 'package:portfolio/environment/prod/prod_environment.dart';

class Environment {
  Environment({
    required this.envName,
    required this.apiBaseUrl,
    required this.storageBaseUrl,
    required this.iosClientKey,
    required this.androidClientKey,
    required this.secondApiBaseUrl,
    required this.memberId,
    required this.orgIdentifier,
    required this.restaurantHash,
    required this.profileUrl,
  });

  factory Environment.dev() {
    return DevEnvironment.config();
  }

  factory Environment.prod() {
    return ProdEnvironment.config();
  }

  final String envName;
  final String apiBaseUrl;
  final String storageBaseUrl;
  final String iosClientKey;
  final String androidClientKey;
  final String secondApiBaseUrl;
  final String memberId;
  final String orgIdentifier;
  final String restaurantHash;
  final String profileUrl;
}
