// app_text_styles.dart

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'app_colors.dart';
import 'app_font_weight.dart';

/// Text styles used throughout the app with responsive sizing
class AppTextStyles {
  // Prevent instantiation
  AppTextStyles._();

  // ==================== Display Styles ====================

  /// Display large - 48.sp
  static TextStyle displayLarge = TextStyle(
    fontSize: 48.sp,
    fontWeight: AppFontWeight.bold,
    color: AppColors.textPrimaryColor,
    height: 1.2,
  );

  /// Display medium - 40.sp
  static TextStyle displayMedium = TextStyle(
    fontSize: 40.sp,
    fontWeight: AppFontWeight.bold,
    color: AppColors.textPrimaryColor,
    height: 1.2,
  );

  /// Display small - 36.sp
  static TextStyle displaySmall = TextStyle(
    fontSize: 36.sp,
    fontWeight: AppFontWeight.bold,
    color: AppColors.textPrimaryColor,
    height: 1.2,
  );

  // ==================== Headline Styles ====================

  /// Headline 1 - 32.sp
  static TextStyle headline1 = TextStyle(
    fontSize: 32.sp,
    fontWeight: AppFontWeight.bold,
    color: AppColors.textPrimaryColor,
    height: 1.3,
  );

  /// Headline 2 - 28.sp
  static TextStyle headline2 = TextStyle(
    fontSize: 28.sp,
    fontWeight: AppFontWeight.bold,
    color: AppColors.textPrimaryColor,
    height: 1.3,
  );

  /// Headline 3 - 24.sp
  static TextStyle headline3 = TextStyle(
    fontSize: 24.sp,
    fontWeight: AppFontWeight.semiBold,
    color: AppColors.textPrimaryColor,
    height: 1.3,
  );

  /// Headline 4 - 20.sp
  static TextStyle headline4 = TextStyle(
    fontSize: 20.sp,
    fontWeight: AppFontWeight.semiBold,
    color: AppColors.textPrimaryColor,
    height: 1.4,
  );

  // ==================== Title Styles ====================

  /// Title large - 22.sp
  static TextStyle titleLarge = TextStyle(
    fontSize: 22.sp,
    fontWeight: AppFontWeight.semiBold,
    color: AppColors.textPrimaryColor,
    height: 1.4,
  );

  /// Title medium - 20.sp
  static TextStyle titleMedium = TextStyle(
    fontSize: 20.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textPrimaryColor,
    height: 1.4,
  );

  /// Title small - 18.sp
  static TextStyle titleSmall = TextStyle(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textPrimaryColor,
    height: 1.4,
  );

  // ==================== Subtitle Styles ====================

  /// Subtitle 1 - 20.sp
  static TextStyle subtitle1 = TextStyle(
    fontSize: 20.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textPrimaryColor,
    height: 1.5,
  );

  /// Subtitle 2 - 18.sp
  static TextStyle subtitle2 = TextStyle(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textSecondaryColor,
    height: 1.5,
  );

  // ==================== Body Text Styles ====================

  /// Body large - 18.sp
  static TextStyle bodyLarge = TextStyle(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.textPrimaryColor,
    height: 1.5,
  );

  /// Body medium - 16.sp
  static TextStyle bodyMedium = TextStyle(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.textPrimaryColor,
    height: 1.5,
  );

  /// Body small - 14.sp
  static TextStyle bodySmall = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.textSecondaryColor,
    height: 1.5,
  );

  // ==================== Label Styles ====================

  /// Label large - 16.sp
  static TextStyle labelLarge = TextStyle(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textPrimaryColor,
    height: 1.4,
    letterSpacing: 0.5,
  );

  /// Label medium - 14.sp
  static TextStyle labelMedium = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textPrimaryColor,
    height: 1.4,
    letterSpacing: 0.5,
  );

  /// Label small - 12.sp
  static TextStyle labelSmall = TextStyle(
    fontSize: 12.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.textSecondaryColor,
    height: 1.4,
    letterSpacing: 0.5,
  );

  // ==================== Caption Styles ====================

  /// Caption - 12.sp
  static TextStyle caption = TextStyle(
    fontSize: 12.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.textHintColor,
    height: 1.4,
  );

  /// Overline - 10.sp
  static TextStyle overline = TextStyle(
    fontSize: 10.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.textHintColor,
    height: 1.4,
    letterSpacing: 1.5,
  );

  // ==================== Button Styles ====================

  /// Button large - 18.sp
  static TextStyle buttonLarge = TextStyle(
    fontSize: 18.sp,
    fontWeight: AppFontWeight.semiBold,
    color: AppColors.textOnPrimary,
    height: 1.2,
    letterSpacing: 0.5,
  );

  /// Button medium - 16.sp
  static TextStyle buttonMedium = TextStyle(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.semiBold,
    color: AppColors.textOnPrimary,
    height: 1.2,
    letterSpacing: 0.5,
  );

  /// Button small - 14.sp
  static TextStyle buttonSmall = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.semiBold,
    color: AppColors.textOnPrimary,
    height: 1.2,
    letterSpacing: 0.5,
  );

  // ==================== Special Styles ====================

  /// Error text - 14.sp
  static TextStyle error = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.errorColor,
    height: 1.4,
  );

  /// Success text - 14.sp
  static TextStyle success = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.successColor,
    height: 1.4,
  );

  /// Warning text - 14.sp
  static TextStyle warning = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.warningColor,
    height: 1.4,
  );

  /// Info text - 14.sp
  static TextStyle info = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.infoColor,
    height: 1.4,
  );

  /// Link text - 16.sp
  static TextStyle link = TextStyle(
    fontSize: 16.sp,
    fontWeight: AppFontWeight.medium,
    color: AppColors.primaryColor,
    height: 1.5,
    decoration: TextDecoration.underline,
  );

  /// Hint text - 14.sp
  static TextStyle hint = TextStyle(
    fontSize: 14.sp,
    fontWeight: AppFontWeight.regular,
    color: AppColors.textHintColor,
    height: 1.5,
  );
}