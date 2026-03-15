import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/utils/app_color.dart';

class AppTheme {
  const AppTheme._();

  static ThemeData define(BuildContext context) {
    return ThemeData(
      appBarTheme: AppBarTheme(
        scrolledUnderElevation: 0,
        backgroundColor: AppColor.scaffoldBackground,
        elevation: 0,
        iconTheme: const IconThemeData(color: AppColor.neutralBlack),
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: 24.sp,
          letterSpacing: 0,
          color: AppColor.neutralBlack,
          fontWeight: FontWeight.bold,
        ),
      ),
      canvasColor: Colors.white,
      focusColor: Colors.transparent,
      primaryColor: Colors.transparent,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      scaffoldBackgroundColor: AppColor.scaffoldBackground,

      // cardTheme: CardTheme(
      //     margin: EdgeInsets.zero,
      //     shape: RoundedRectangleBorder(
      //         side: const BorderSide(color: AppColor.divider),
      //         borderRadius:
      //             BorderRadius.all(Radius.circular(AppMetric.borderRadius)))),
      // textTheme: TextTheme(
      //     subtitle1: TextStyle(
      //         color: AppColor.textPrimary,
      //         fontSize: 17.sp,
      //         fontFamily: FontFamilyType.lato.name())),
      // inputDecorationTheme: InputDecorationTheme(
      //     fillColor: AppColor.cardBackground,
      //     filled: true,
      //     focusedBorder: const OutlineInputBorder(
      //         borderSide: BorderSide(color: AppColor.activeGray)),
      //     enabledBorder: const OutlineInputBorder(
      //         borderSide: BorderSide(color: AppColor.activeGray)),
      //     disabledBorder: const OutlineInputBorder(
      //         borderSide: BorderSide(color: AppColor.activeGray)),
      //     border: OutlineInputBorder(
      //         borderSide: BorderSide(width: AppMetric.dividerSize),
      //         borderRadius: BorderRadius.all(
      //             Radius.circular(AppMetric.borderRadius))))
    );
  }
}
