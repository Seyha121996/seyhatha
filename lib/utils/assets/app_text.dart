import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/utils/app_color.dart';

enum FontFamilyType { poppins, kantumruyPro }

extension FontFamilyExtention on FontFamilyType {
  String? name() {
    switch (this) {
      case FontFamilyType.poppins:
        return 'Poppins';
      case FontFamilyType.kantumruyPro:
        return 'KantumruyPro';
    }
  }
}

enum FontWeightType { extraBold, bold, semiBold, medium, regular }

extension FontWeightTypeExtension on FontWeightType {
  FontWeight type() {
    switch (this) {
      case FontWeightType.extraBold:
        return FontWeight.w800;
      case FontWeightType.bold:
        return FontWeight.w700;
      case FontWeightType.semiBold:
        return FontWeight.w600;
      case FontWeightType.medium:
        return FontWeight.w500;
      case FontWeightType.regular:
        return FontWeight.w400;
    }
  }
}

class AppText extends StatelessWidget {
  final TextStyle? textStyle;
  final String text;
  final TextAlign? textAlign;
  final TextOverflow? overflow;
  final int? maxLines;
  final bool scalable;
  final String? configKey;

  const AppText._(
    this.text, {
    this.textStyle,
    this.textAlign = TextAlign.left,
    this.overflow,
    this.maxLines,
    this.configKey,
    this.scalable = true,
  });

  factory AppText.appHeaderTitle(
    String text, {
    Color? color,
    FontWeightType? fontWeight = FontWeightType.bold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 17.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.headTitle(
    String text, {
    Color? color = AppColor.neutralBlack,
    FontWeightType? fontWeight = FontWeightType.bold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 16.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.throughTitle(
    String text, {
    Color? color = AppColor.primaryDarkOrange, // text color
    Color? lineThroughColor, // new param for line-through
    FontWeightType? fontWeight = FontWeightType.bold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 14.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
        decoration: TextDecoration.lineThrough,
        decorationColor: lineThroughColor ?? color, // <-- line-through color
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.title(
    String text, {
    Color? color = AppColor.neutralBlack,
    FontWeightType? fontWeight = FontWeightType.bold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 22.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.subTitle(
    String text, {
    Color? color = AppColor.neutralWhite,
    FontWeightType? fontWeight = FontWeightType.medium,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 14.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.body(
    String text, {
    Color? color = AppColor.neutralBlack,
    FontWeightType? fontWeight = FontWeightType.regular,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 14.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.caption(
    String text, {
    Color? color = AppColor.neutralHintText,
    FontWeightType? fontWeight = FontWeightType.medium,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 12,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.message(
    String text, {
    Color? color = AppColor.neutralBlack,
    FontWeightType? fontWeight = FontWeightType.regular,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 17.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.button(
    String text, {
    Color? color,
    FontWeightType? fontWeight = FontWeightType.medium,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 17.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.small(
    String text, {
    Color? color,
    FontWeightType? fontWeight = FontWeightType.regular,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 14.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
    TextDecoration? decoration,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        fontFamily: fontFamily?.name(),
        decoration: decoration,
        letterSpacing: letterSpacing?.sp,
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.medium(
    String text, {
    Color? color = AppColor.neutralWhite,
    FontWeightType? fontWeight = FontWeightType.medium,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 14.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.semiBold(
    String text, {
    Color? color = AppColor.neutralWhite,
    FontWeightType? fontWeight = FontWeightType.semiBold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 16.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }
  factory AppText.smallest(
    String text, {
    Color? color = AppColor.neutralBlack,
    FontWeightType? fontWeight = FontWeightType.regular,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 12.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.link(
    String text, {
    Color? color = AppColor.neutralBlack,
    FontWeightType? fontWeight = FontWeightType.bold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 12.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
        decoration: TextDecoration.underline,
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  factory AppText.currency(
    String text, {
    Color? color,
    FontWeightType? fontWeight = FontWeightType.bold,
    bool scalable = true,
    String? configKey,
    TextAlign? textAlign,
    int? maxLines,
    double? fontSize = 36.0,
    double? letterSpacing = 0,
    FontFamilyType? fontFamily = FontFamilyType.poppins,
  }) {
    return AppText._(
      text,
      textStyle: TextStyle(
        fontWeight: fontWeight?.type(),
        color: color,
        fontSize: fontSize?.sp,
        letterSpacing: letterSpacing?.sp,
        fontFamily: fontFamily?.name(),
      ),
      scalable: scalable,
      configKey: configKey,
      textAlign: textAlign,
      maxLines: maxLines,
      overflow: maxLines != null ? TextOverflow.ellipsis : null,
    );
  }

  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: textStyle!.copyWith(
        fontFamily:
            context.locale.languageCode == 'en'
                ? FontFamilyType.poppins.name()
                : FontFamilyType.kantumruyPro.name(),
      ),
      textAlign: textAlign,
      overflow: overflow,
      maxLines: maxLines,
    );
  }
}
