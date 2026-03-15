import 'package:portfolio/config/app_config_type.dart';
import 'package:portfolio/environment/environment.dart';

class AppConfig with AppConfigType {
  static final AppConfig shared = AppConfig._instance();

  factory AppConfig({required Environment env}) {
    shared.env = env;
    return shared;
  }

  AppConfig._instance();
  Environment? env;

  @override
  String get envName => env?.envName ?? 'unknown';

  @override
  String get apiBaseUrl => env?.apiBaseUrl ?? '';

  @override
  String get storageBaseUrl => env?.storageBaseUrl ?? '';

  @override
  String get androidClientKey => env?.androidClientKey ?? '';

  @override
  String get iosClientKey => env?.iosClientKey ?? '';

  @override
  String get secondApiBaseUrl => env?.secondApiBaseUrl ?? '';

  @override
  String get memberId => env?.memberId ?? '';

  @override
  String get orgIdentifier => env?.orgIdentifier ?? '';

  @override
  String get restaurantHash => env?.restaurantHash ?? '';
  @override
  String get profileUrl => env?.profileUrl ?? '';
}
