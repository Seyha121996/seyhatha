// // ignore_for_file: unnecessary_underscores

// import 'package:auto_route/auto_route.dart';
// import 'package:flutter/material.dart';

// @AutoRouterConfig(replaceInRouteName: 'Screen|Page,Route')
// class AppRouter extends RootStackRouter {
//   Route<T> myCustomRouteBuilder<T>(
//     BuildContext context,
//     Widget child,
//     AutoRoutePage<T> page,
//   ) {
//     return PageRouteBuilder(
//       fullscreenDialog: page.fullscreenDialog,
//       transitionsBuilder: TransitionsBuilders.slideBottom,
//       // this is important
//       settings: page,
//       barrierColor: const Color.fromRGBO(0, 0, 0, 0.25),
//       opaque: false,
//       barrierDismissible: true,
//       pageBuilder: (_, __, ___) => child,
//     );
//   }

//   Route<T> myNotransactionCustomRouteBuilder<T>(
//     BuildContext context,
//     Widget child,
//     AutoRoutePage<T> page,
//   ) {
//     return PageRouteBuilder(
//       fullscreenDialog: page.fullscreenDialog,
//       transitionsBuilder: TransitionsBuilders.fadeIn,
//       // this is important
//       settings: page,
//       barrierColor: const Color.fromRGBO(0, 0, 0, 0.25),
//       opaque: false,
//       barrierDismissible: true,
//       pageBuilder: (_, __, ___) => child,
//     );
//   }

//   @override
//   RouteType get defaultRouteType => const RouteType.material();
// }
