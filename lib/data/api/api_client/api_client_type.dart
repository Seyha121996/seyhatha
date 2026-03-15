import 'package:dio/dio.dart';
import 'package:portfolio/data/api/request/login/login_request.dart';
import 'package:retrofit/retrofit.dart';
part 'api_client_type.g.dart';

@RestApi()
abstract class APIClientType {
  factory APIClientType(Dio dio, {String baseUrl}) = _APIClientType;
  @GET('/health-check')
  Future<String> getHealthCheck();

  @POST('/farmer?farmer_id={id}')
  Future<void> getProfile(@Path('id') String id);

  @GET('/farmer')
  Future<void> loginRequest(@Body() LoginRequest loginRequest);
}
