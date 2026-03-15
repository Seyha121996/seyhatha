import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get_it/get_it.dart';
import 'package:portfolio/my_app.dart';
import 'package:portfolio/router/app_router.dart';
import 'package:portfolio/utils/app_locale.dart';
import 'package:portfolio/utils/app_them.dart';
import 'package:portfolio/utils/device_info_helper.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await EasyLocalization.ensureInitialized();
  GetIt.instance.registerSingleton<AppRouter>(AppRouter());
  await DeviceInfoHelper().ensureInitialized();
  await SystemChrome.setPreferredOrientations([DeviceOrientation.portraitUp]);
  runApp(
    ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      builder:
          (context, child) => EasyLocalization(
            supportedLocales: const [AppLocales.en, AppLocales.km],
            startLocale: AppLocales.km,
            path: AppLocales.path,
            fallbackLocale: AppLocales.en,
            useOnlyLangCode: true,
            child: const Initialize(),
          ),
    ),
  );
}

class AppRouter {}

class Initialize extends HookWidget {
  const Initialize({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BLT',
      theme: AppTheme.define(context),
      locale: context.locale,
      supportedLocales: context.supportedLocales,
      localizationsDelegates: context.localizationDelegates,
      debugShowCheckedModeBanner: false,
      home: const MyApp(),
    );
  }
}
