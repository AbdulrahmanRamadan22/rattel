// app_colors.dart

import 'package:flutter/material.dart';

/// App color palette with olive green and earthy gold tones
class AppColors {
  // Prevent instantiation
  AppColors._();

  // ==================== Primary Colors ====================

  /// Primary - Deep olive green #234C3C
  static const Color primaryColor = Color(0xFF234C3C);

  /// Secondary - Soft misty green #7FAF9A
  static const Color secondaryColor = Color(0xFF7FAF9A);

  /// Accent - Muted earthy gold #B79B5B
  static const Color accentColor = Color(0xFFB79B5B);

  // ==================== Green Shades ====================

  /// Dark green #1B3B2E
  static const Color greenDark = Color(0xFF1B3B2E);

  /// Medium green #234C3C
  static const Color greenMedium = Color(0xFF234C3C);

  /// Light green #7FAF9A
  static const Color greenLight = Color(0xFF7FAF9A);

  /// Extra light green #E8F2EE
  static const Color greenExtraLight = Color(0xFFE8F2EE);

  // ==================== Background Colors ====================

  /// Main background - Warm ivory #FBF8F2
  static const Color backgroundColor = Color(0xFFFBF8F2);

  /// Surface #FBF8F2
  static const Color surfaceColor = Color(0xFFFBF8F2);

  /// Elevated surface - White #FFFFFF
  static const Color surfaceElevated = Color(0xFFFFFFFF);

  /// Secondary background #F5F2EC
  static const Color backgroundSecondary = Color(0xFFF5F2EC);

  // ==================== Text Colors ====================

  /// Primary text - Soft charcoal #2B2B2B
  static const Color textPrimaryColor = Color(0xFF2B2B2B);

  /// Secondary text - Warm gray #8A8A8A
  static const Color textSecondaryColor = Color(0xFF8A8A8A);

  /// Hint text #BDBDBD
  static const Color textHintColor = Color(0xFFBDBDBD);

  /// Text on primary - White
  static const Color textOnPrimary = Color(0xFFFFFFFF);

  /// Text on accent
  static const Color textOnAccent = Color(0xFF2B2B2B);

  // ==================== State Colors ====================

  /// Success #4CAF50
  static const Color successColor = Color(0xFF4CAF50);
  static const Color successLight = Color(0xFFE8F5E9);

  /// Error #C65A5A
  static const Color errorColor = Color(0xFFC65A5A);
  static const Color errorLight = Color(0xFFFFEBEE);

  /// Warning #FF9800
  static const Color warningColor = Color(0xFFFF9800);
  static const Color warningLight = Color(0xFFFFF3E0);

  /// Info #2196F3
  static const Color infoColor = Color(0xFF2196F3);
  static const Color infoLight = Color(0xFFE3F2FD);

  // ==================== Borders & Dividers ====================

  /// Divider #E0E0E0
  static const Color dividerColor = Color(0xFFE0E0E0);

  /// Border #D0D0D0
  static const Color borderColor = Color(0xFFD0D0D0);

  /// Focus border
  static const Color borderFocusColor = primaryColor;

  // ==================== Shadows & Overlays ====================

  /// Shadow - 10% opacity
  static const Color shadowColor = Color(0x1A000000);

  /// Light shadow - 5% opacity
  static const Color shadowLight = Color(0x0D000000);

  /// Overlay - 50% opacity
  static const Color overlayColor = Color(0x80000000);

  /// Light overlay - 30% opacity
  static const Color overlayLight = Color(0x4D000000);

  // ==================== Icon Colors ====================

  /// Primary icon
  static const Color iconPrimary = textPrimaryColor;

  /// Secondary icon
  static const Color iconSecondary = textSecondaryColor;

  /// Icon on primary
  static const Color iconOnPrimary = textOnPrimary;

  // ==================== Interactive Elements ====================

  /// Ripple effect - 12% opacity
  static const Color rippleColor = Color(0x1F234C3C);

  /// Hover state - 8% opacity
  static const Color hoverColor = Color(0x14234C3C);

  /// Disabled #E0E0E0
  static const Color disabledColor = Color(0xFFE0E0E0);
  static const Color disabledTextColor = Color(0xFF9E9E9E);

  // ==================== Special Purpose ====================

  /// Shimmer base
  static const Color shimmerBase = Color(0xFFE0E0E0);

  /// Shimmer highlight
  static const Color shimmerHighlight = Color(0xFFF5F5F5);

  /// Gradient start
  static const Color gradientStart = greenDark;

  /// Gradient end
  static const Color gradientEnd = greenLight;

  // ==================== Helper Methods ====================

  /// Primary gradient
  static LinearGradient get primaryGradient => const LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [greenDark, greenMedium, greenLight],
  );

  /// Background gradient
  static LinearGradient get backgroundGradient => const LinearGradient(
    begin: Alignment.topCenter,
    end: Alignment.bottomCenter,
    colors: [backgroundColor, backgroundSecondary],
  );

  /// Custom opacity helper
  static Color withCustomOpacity(Color color, double opacity) {
    return color.withValues(alpha: opacity);
  }
}
