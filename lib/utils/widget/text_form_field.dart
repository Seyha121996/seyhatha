import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:portfolio/utils/app_color.dart';
import 'package:portfolio/utils/assets/app_text.dart';

class TextFormFieldWidget extends StatelessWidget {
  const TextFormFieldWidget({
    super.key,
    this.labelText,
    this.obscureText = false,
    this.enableSuggestions = false,
    this.autocorrect = false,
    this.suffixIcon,
    this.prefixIcon,
    this.onChanged,
    this.validator,
    this.onFieldSubmitted,
    this.textInputAction,
    this.keyboardType,
    this.readOnly = false,
    this.minLine = 1,
    this.maxLine = 1,
    this.maxLength,
    this.focusNode,
    this.hintText,
    this.initialValue,
    this.autofocus = false,
    this.onTap,
    this.controller,
    this.prefixText,
    this.inputFormatters,
    this.errorText,
    this.enable = true,
    this.hintStyle,
    this.focusedBorder,
    this.errorBorder,
    this.labelStyle = const TextStyle(fontSize: 16),
    this.style,
    this.borderColor,
    this.color,
    this.fillColor = Colors.transparent,
    this.suffixText,
    this.contentPadding,
    this.expands = false,
  });

  final bool obscureText;
  final bool enableSuggestions;
  final bool autocorrect;
  final String? labelText;
  final String? hintText;
  final String? initialValue;
  final Widget? suffixIcon;
  final Widget? prefixIcon;
  final Function(String)? onChanged;
  final String? Function(String?)? validator;
  final Function(String)? onFieldSubmitted;
  final Function()? onTap;
  final TextInputAction? textInputAction;
  final TextInputType? keyboardType;
  final bool readOnly;
  final int? minLine;
  final int? maxLine;
  final bool autofocus;
  final int? maxLength;
  final FocusNode? focusNode;
  final TextEditingController? controller;
  final String? prefixText;
  final List<TextInputFormatter>? inputFormatters;
  final String? errorText;
  final bool enable;
  final TextStyle? hintStyle;
  final TextStyle? labelStyle;
  final TextStyle? style;
  final Color? borderColor;
  final Color? color;
  final Color? fillColor;
  final InputBorder? focusedBorder;
  final InputBorder? errorBorder;
  final String? suffixText;
  final EdgeInsetsGeometry? contentPadding;
  final bool expands;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      textInputAction: textInputAction,
      key: key,
      initialValue: initialValue,
      controller: controller,
      obscureText: obscureText,
      inputFormatters: inputFormatters,
      obscuringCharacter: '*',
      enableSuggestions: enableSuggestions,
      autocorrect: autocorrect,
      readOnly: readOnly,
      selectionControls: readOnly == true ? EmptyTextSelectionControls() : null,
      minLines: minLine,
      maxLines: maxLine,
      expands: expands,
      maxLength: maxLength,
      autofocus: autofocus,
      focusNode: focusNode,
      keyboardType: keyboardType ?? TextInputType.text,
      cursorColor: AppColor.neutralBlack,
      style:
          style ??
          TextStyle(
            fontSize: 14.sp,
            fontWeight: FontWeight.w400,
            color: color,
            fontFamily:
                context.locale.languageCode == 'en'
                    ? FontFamilyType.poppins.name()
                    : FontFamilyType.kantumruyPro.name(),
          ),
      decoration: InputDecoration(
        prefixIconConstraints: const BoxConstraints(maxHeight: 30),
        counter: const Offstage(),
        label:
            labelText != null
                ? Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    AppText.body(labelText!),
                    if (validator != null)
                      AppText.medium('', color: AppColor.semanticPink),
                  ],
                )
                : null,
        labelStyle: labelStyle,
        suffixIcon: suffixIcon,
        prefixIcon: prefixIcon,
        suffixText: suffixText,
        hintText: hintText,
        filled: true,
        fillColor: fillColor,
        errorStyle: const TextStyle(color: Colors.red),
        // Base border (normal state)
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(
            color: borderColor ?? AppColor.divider,
            width: 1,
          ),
        ),
        // Enabled border (same as base for consistency)
        enabledBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: BorderSide(
            color: borderColor ?? AppColor.divider,
            width: 1,
          ),
        ),
        // Focused border (e.g., thicker or different color)
        focusedBorder:
            focusedBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(
                color: AppColor.neutralGrey,
                width: 2,
              ),
            ),
        // Error border
        errorBorder:
            errorBorder ??
            OutlineInputBorder(
              borderRadius: BorderRadius.circular(20),
              borderSide: const BorderSide(
                color: AppColor.semanticPink,
                width: 1,
              ),
            ),
        // Active border (for focus with errors)
        focusedErrorBorder: OutlineInputBorder(
          borderRadius: BorderRadius.circular(20),
          borderSide: const BorderSide(color: AppColor.semanticPink, width: 2),
        ),
        errorText: errorText,
        hintStyle:
            hintStyle ??
            TextStyle(
              fontSize: 14.sp,
              fontWeight: FontWeight.w500,
              color: AppColor.neutralHintText,
            ),
        prefixText: prefixText,
        contentPadding:
            contentPadding ??
            const EdgeInsets.symmetric(horizontal: 16, vertical: 18),
      ),
      onTap: onTap,
      onChanged: onChanged,
      validator: validator,
      onFieldSubmitted: onFieldSubmitted,
      enabled: enable,
    );
  }
}
