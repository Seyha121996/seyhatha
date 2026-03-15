import 'package:flutter/material.dart';
import 'package:portfolio/utils/app_color.dart';
import 'package:portfolio/utils/assets/app_text.dart';
import 'package:rxdart/subjects.dart';

mixin UiErrorUtils {
  // opens snackbar
  static Future<void> openSnackBar(BuildContext context, String message) async {
    ScaffoldMessenger.of(
      context,
    ).showSnackBar(SnackBar(content: Text(message)));
  }

  // subscribes to stream that triggers open snackbar
  static void subscribeToSnackBarStream(
    BuildContext context,
    PublishSubject<Map<String, String>> stream,
  ) {
    if (stream.hasListener) return;
    stream.listen((Map<String, String> payload) {
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          behavior: SnackBarBehavior.floating,
          backgroundColor: Colors.transparent,
          elevation: 0,
          content: Container(
            padding: const EdgeInsets.symmetric(vertical: 14, horizontal: 16),
            decoration: BoxDecoration(
              color: AppColor.dangerColor,
              borderRadius: BorderRadius.circular(12),
              border: Border.all(color: AppColor.dangerText),
            ),
            child: AppText.body(
              payload['message'] ?? 'No error message was given.',
              color: AppColor.dangerText,
            ),
          ),
        ),
      );
    });
  }
}
