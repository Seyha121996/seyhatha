import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/utils/app_color.dart';
import 'package:portfolio/utils/assets/app_text.dart';

class DropdownFormFieldWidget extends StatelessWidget {
  const DropdownFormFieldWidget({
    super.key,
    this.labelText,
    this.controller,
    this.items = const [],
    this.onChanged,
    this.validator,
    this.hintText,
    this.suffixIcon,
    this.prefixIcon,
    this.borderColor,
    this.fillColor = Colors.transparent,
    this.contentPadding,
    this.labelStyle = const TextStyle(
      fontSize: 16,
      color: AppColor.neutralBlack,
    ),
    this.style,
    this.focusedBorder,
    this.errorBorder,
    this.suffixText,
    this.enable = true,
  });

  final String? labelText;
  final String? hintText;
  final TextEditingController? controller;
  final List<String> items;
  final Function(String?)? onChanged;
  final String? Function(String?)? validator;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Color? borderColor;
  final Color? fillColor;
  final EdgeInsetsGeometry? contentPadding;
  final TextStyle? labelStyle;
  final TextStyle? style;
  final InputBorder? focusedBorder;
  final InputBorder? errorBorder;
  final String? suffixText;
  final bool enable;

  @override
  Widget build(BuildContext context) {
    return DropdownButtonFormField<String>(
      value: controller?.text.isNotEmpty == true ? controller!.text : null,
      onChanged:
          enable && onChanged != null
              ? (value) {
                controller?.text = value ?? '';
                onChanged!(value);
              }
              : null,
      validator: validator,
      items:
          items
              .map(
                (item) => DropdownMenuItem<String>(
                  value: item,
                  child: Text(
                    item,
                    style:
                        style ??
                        TextStyle(
                          fontSize: 14.sp,
                          fontWeight: FontWeight.w400,
                          color:
                              AppColor.neutralBlack, // selected item text color
                          fontFamily:
                              context.locale.languageCode == 'en'
                                  ? FontFamilyType.poppins.name()
                                  : FontFamilyType.kantumruyPro.name(),
                        ),
                  ),
                ),
              )
              .toList(),
      decoration: InputDecoration(
        prefixIconConstraints: const BoxConstraints(maxHeight: 30),
        label: null,
        labelStyle: labelStyle,
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
        suffixText: suffixText,
        hintText: hintText,
        filled: true,
        fillColor: fillColor,
        errorStyle: const TextStyle(color: Colors.red),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(
            color: borderColor ?? AppColor.divider,
            width: 1,
          ),
        ),
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(
            color: borderColor ?? AppColor.divider,
            width: 1,
          ),
        ),
        focusedBorder:
            focusedBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(
                color: AppColor.neutralGrey,
                width: 2,
              ),
            ),
        errorBorder:
            errorBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(
                color: AppColor.semanticPink,
                width: 1,
              ),
            ),
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: AppColor.semanticPink, width: 2),
        ),
        hintStyle: TextStyle(
          fontSize: 14.sp,
          fontWeight: FontWeight.w500,
          color: AppColor.neutralBlack, // hint text color
        ),
        contentPadding:
            contentPadding ??
            const EdgeInsets.symmetric(horizontal: 16, vertical: 20),
      ),
      isExpanded: true,
      dropdownColor: Colors.white,
      iconEnabledColor: AppColor.neutralGrey,
      iconDisabledColor: AppColor.divider,
    );
  }
}
