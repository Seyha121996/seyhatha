import 'dart:io';

import 'package:portfolio/data/api/api_client/api_client_type.dart';
import 'package:portfolio/data/api/api_client/second_api_client.dart';

import '../data/api/api_client/api_client.dart';
import 'config_module.dart';

mixin ClientModule on ConfigModule {
  /// API/REST Client
  APIClientType get apiClient {
    final APIClientType apiClient = APIClient.apiClient(
      baseUrl: appConfig.apiBaseUrl,
      clientKey:
          Platform.isIOS ? appConfig.iosClientKey : appConfig.androidClientKey,
    );

    return apiClient;
  }
}
