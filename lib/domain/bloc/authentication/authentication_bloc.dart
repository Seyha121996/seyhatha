// import 'dart:developer';
// import 'dart:io';
// import 'package:bloc/bloc.dart';
// import 'package:dio/dio.dart';

// import 'package:flutter_secure_storage/flutter_secure_storage.dart';
// import 'package:freezed_annotation/freezed_annotation.dart';
// import 'package:get_it/get_it.dart';
// import 'package:portfolio/config/app_config_type.dart';
// import 'package:portfolio/my_app.dart';
// import 'package:portfolio/utils/loading_modal.dart';
// part 'authentication_event.dart';
// part 'authentication_state.dart';
// part 'authentication_bloc.freezed.dart';

// class AuthenticationBloc
//     extends Bloc<AuthenticationEvent, AuthenticationState> {
//   final AppConfigType appConfig;
//   AuthenticationBloc({required this.appConfig})
//     : super(const AuthenticationState.notAuthenticated()) {
//     on<_AuthLogin>(onLogInRequest);
//     on<_AutoLogIn>(onAutoLogInRequest);
//     on<_LogOut>(onLogOut);
//   }

//   Future<void> onLogInRequest(
//     _AuthLogin event,
//     Emitter<AuthenticationState> emit,
//   ) async {
//     try {
//       LoadingModal.show();
//       emit(const AuthenticationState.authenticating());
//       final response = await useCase.loginRequest(farmerId: event.farmerId);
//       const storage = FlutterSecureStorage();
//       await storage.write(
//         key:
//             Platform.isIOS
//                 ? appConfig.iosClientKey
//                 : appConfig.androidClientKey,
//         value: response.data.first.householdId.toString(),
//       );
//       await storage.write(
//         key: 'farmerID',
//         value: response.data.first.householdId.toString(),
//       );

//       final responseProfile = await useCase.getProfile(
//         response.data.first.householdId,
//       );
//       // log('profile$responseProfile');
//       emit(AuthenticationState.authenticated(loginResponse: responseProfile));
//     } on DioException catch (e) {
//       log(e.toString());
//     } catch (e) {
//       globalSnackBarSubject.add({'message': e.toString()});
//       log(e.toString());
//       emit(const AuthenticationState.notAuthenticated());
//     } finally {
//       LoadingModal.hide();
//     }
//   }

//   Future<void> onAutoLogInRequest(
//     _AutoLogIn event,
//     Emitter<AuthenticationState> emit,
//   ) async {
//     try {
//       const storage = FlutterSecureStorage();
//       final tokenData = await storage.read(
//         key:
//             Platform.isIOS
//                 ? appConfig.iosClientKey
//                 : appConfig.androidClientKey,
//       );
//       emit(const AuthenticationState.authenticating());
//       if (tokenData != null) {
//         const storage = FlutterSecureStorage();
//         final memberId = await storage.read(key: 'farmerID');
//         final response = await useCase.getProfile(memberId!);
//         emit(AuthenticationState.authenticated(loginResponse: response));
//       } else {
//         emit(const AuthenticationState.notAuthenticated());
//       }
//     } on DioException catch (e) {
//       log(e.toString());
//     } catch (e) {
//       globalSnackBarSubject.add({'message': e.toString()});
//       log(e.toString());
//       emit(const AuthenticationState.notAuthenticated());
//     } finally {}
//   }
// }
