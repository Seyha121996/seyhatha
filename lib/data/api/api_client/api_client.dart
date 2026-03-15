// ignore_for_file: deprecated_member_use

import 'dart:io';
import 'package:dio/dio.dart';
import 'package:dio/io.dart';
import 'package:flutter/foundation.dart';
import 'api_client_type.dart';
import 'interceptor/logger.dart';
import 'interceptor/query.dart';

mixin APIClient {
  static APIClientType apiClient({
    required String baseUrl,
    String? identityBaseDomain,
    bool disableRequestBodyLogging = false,
    bool ignoreToken = false,
    bool ignoreConnection = false,
    required String clientKey,
  }) {
    final dio = Dio();
    (dio.httpClientAdapter as DefaultHttpClientAdapter).onHttpClientCreate = (
      HttpClient client,
    ) {
      client.badCertificateCallback =
          (X509Certificate cert, String host, int port) => true;
      return client;
    };

    dio.interceptors.add(
      QueryInterceptor(
        identityBaseDomain: identityBaseDomain,
        ignoreConnection: ignoreConnection,
        ignoreToken: ignoreToken,
        clientKey: clientKey,
      ),
    );

    if (kDebugMode) {
      dio.interceptors.add(
        LoggerInterceptor(disableRequestBody: disableRequestBodyLogging),
      );
    }

    return APIClientType(dio, baseUrl: baseUrl);
  }
}
