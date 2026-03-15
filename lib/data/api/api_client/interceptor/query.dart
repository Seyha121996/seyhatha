import 'dart:developer';

import 'package:dio/dio.dart';
import 'package:flutter_secure_storage/flutter_secure_storage.dart';
import 'package:portfolio/utils/device_info_helper.dart';

class QueryInterceptor extends InterceptorsWrapper {
  // static const _contentType =
  //     'multipart/form-data; boundary=<calculated when request is sent>';
  // static const _applicationJson = 'application/json';

  final String? identityBaseDomain;
  final bool expectResponseJson;
  final bool ignoreToken;
  // final Connectivity connectivity = Connectivity();
  final bool ignoreConnection;
  final String clientKey;

  QueryInterceptor({
    this.expectResponseJson = false,
    required this.identityBaseDomain,
    this.ignoreConnection = false,
    this.ignoreToken = false,
    required this.clientKey,
  });

  @override
  Future onRequest(
    RequestOptions options,
    RequestInterceptorHandler handler,
  ) async {
    options.headers['content-type'] = 'application/json';
    options.headers['Accept'] = 'application/json';
    options.headers.addEntries(
      {'x-device-id': DeviceInfoHelper.instance.uuid}.entries,
    );

    options.headers.addEntries(
      {'x-timezone': DateTime.now().timeZoneName}.entries,
    );
    options.headers.addEntries(
      {'x-client-platform': DeviceInfoHelper.instance.platform}.entries,
    );

    options.headers.addEntries(
      {'x-app-version': DeviceInfoHelper.instance.appVersion}.entries,
    );
    final token = options.headers['Authorization'];
    if (token == null) {
      const storage = FlutterSecureStorage();
      final authToken = await storage.read(key: clientKey);
      if (authToken != null) {
        log(authToken);
        options.headers.addEntries(
          {'Authorization': 'Bearer $authToken'}.entries,
        );
      }
    }
    return super.onRequest(options, handler);
  }

  @override
  Future onResponse(
    Response response,
    ResponseInterceptorHandler handler,
  ) async {
    super.onResponse(response, handler);
  }

  @override
  Future onError(DioException err, ErrorInterceptorHandler handler) async {
    super.onError(err, handler);
  }
}
