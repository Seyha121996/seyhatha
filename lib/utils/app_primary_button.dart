import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_color.dart';
import 'package:portfolio/utils/assets/app_metric.dart';
import 'package:portfolio/utils/assets/app_text.dart';

class PrimaryButtonWidget extends StatelessWidget {
  const PrimaryButtonWidget({
    super.key,
    this.onPressed,
    required this.title,
    this.colors = AppColor.neutralCardGreen,
    this.colorButton = AppColor.neutralWhite,
    this.borderColor = AppColor.divider,
    this.widget,
    this.showBorder = false,
  });
  final void Function()? onPressed;
  final String title;
  final Color colors;
  final Color colorButton;
  final Color borderColor;
  final Widget? widget;
  final bool showBorder;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 45),
        disabledBackgroundColor: AppColor.disable,
        backgroundColor: colors,
        elevation: 0,
        shadowColor: Colors.transparent,
        overlayColor: Colors.transparent,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(AppMetric.widgetSpacing),
          side:
              showBorder == true
                  ? BorderSide(color: borderColor, width: 1)
                  : BorderSide.none,
        ),
      ),
      onPressed: onPressed,
      child: Wrap(
        crossAxisAlignment: WrapCrossAlignment.center,
        children: [
          widget ?? const SizedBox(),
          AppText.button(title, color: colorButton),
        ],
      ),
    );
  }
}
