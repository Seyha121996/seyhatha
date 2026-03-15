import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart'
    show MaterialApp, BuildContext, Widget, GestureDetector;
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:get_it/get_it.dart';
import 'package:portfolio/di/client_module.dart';
import 'package:portfolio/initialize.dart';
import 'package:portfolio/router/app_router.dart';
import 'package:portfolio/utils/app_them.dart';
import 'package:portfolio/utils/keyboard_hidden.dart';
import 'package:portfolio/utils/ui_error_util.dart';
import 'package:rxdart/subjects.dart';
import 'di/config_module.dart';
import 'di/usecase_module.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

final PublishSubject<Map<String, String>> globalSnackBarSubject =
    PublishSubject<Map<String, String>>();

class MyApp extends HookWidget with ConfigModule, ClientModule {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    final router = GetIt.instance<AppRouter>();

    useEffect(() {
      UiErrorUtils.subscribeToSnackBarStream(context, globalSnackBarSubject);
      return () {};
    });

    return MultiBlocProvider(
      providers: [],
      child: MaterialApp.router(
        title: 'Portfolio',
        theme: AppTheme.define(context),
        debugShowCheckedModeBanner: false,
        locale: context.locale,
        supportedLocales: context.supportedLocales,
        localizationsDelegates: context.localizationDelegates,
        builder: (context, child) {
          return GestureDetector(
            onTap: () {
              KeyboardHidden.hideKeyboard(context);
            },
            child: child,
          );
        },
      ),
    );
  }
}
