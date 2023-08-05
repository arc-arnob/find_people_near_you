import 'dart:ui';

import 'package:flutter/material.dart';

/// Usage Example: style: AppTypography.headingMedium.copyWith(color: context.theme.appColors.greyDark)
abstract class AppTypography {
  // ******* HEADINGS *********
  /// fontSize: 60,
  /// fontWeight: FontWeight.w900,
  /// letterSpacing: 0.12,
  /// height: 78 / 60,
  ///
  ///
  static const fontFeatures = <FontFeature>[
    FontFeature.enable('ss03'),
    FontFeature.enable('ss01'),
    FontFeature.disable('liga'),
  ];

  static const headingMega = TextStyle(
    fontFamily: 'Inter',
    fontSize: 60,
    fontWeight: FontWeight.w900,
    letterSpacing: 0.12,
    height: 78 / 60,
    fontFeatures: fontFeatures,
  );

  static const headingXl = TextStyle(
    fontFamily: 'Inter',
    fontSize: 40,
    fontWeight: FontWeight.w900,
    letterSpacing: 0.12,
    height: 52 / 40,
    fontFeatures: fontFeatures,
  );

  static const headingLarge = TextStyle(
    fontFamily: 'Inter',
    fontSize: 28,
    fontWeight: FontWeight.w900,
    letterSpacing: 0.12,
    height: 38 / 28,
    fontFeatures: fontFeatures,
  );

  static const headingMedium = TextStyle(
    fontFamily: 'Inter',
    fontSize: 24,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.12,
    height: 32 / 24,
    fontFeatures: fontFeatures,
  );

  static const headingSmall = TextStyle(
    fontFamily: 'Inter',
    fontSize: 20,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.12,
    height: 24 / 20,
    fontFeatures: fontFeatures,
  );

  static const headingXSmall = TextStyle(
    fontFamily: 'Inter',
    fontSize: 16,
    fontWeight: FontWeight.w700,
    letterSpacing: 0.12,
    height: 24 / 20,
    fontFeatures: fontFeatures,
  );

  // ****** Body ********
  static const bodyPrimary = TextStyle(
    fontFamily: 'Inter',
    fontSize: 16,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.12,
    height: 24 / 16,
    fontFeatures: fontFeatures,
  );
  static const bodyPrimaryBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 16,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.12,
    height: 24 / 16,
    fontFeatures: fontFeatures,
  );

  static const bodySecondary = TextStyle(
    fontFamily: 'Inter',
    fontSize: 14,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.12,
    height: 20 / 14,
    fontFeatures: fontFeatures,
  );

  static const bodySecondaryBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 14,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.12,
    height: 20 / 14,
    fontFeatures: fontFeatures,
  );

  static const bodyTertiary = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.12,
    height: 16 / 12,
    fontFeatures: fontFeatures,
  );

  static const bodyTertiaryBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 12,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.12,
    height: 16 / 12,
    fontFeatures: fontFeatures,
  );

  // ******** LABEL ******
  static const labelPrimary = TextStyle(
    fontFamily: 'Inter',
    fontSize: 10,
    fontWeight: FontWeight.w500,
    letterSpacing: 0.12,
    height: 12 / 10,
    fontFeatures: fontFeatures,
  );
  static const labelPrimaryBold = TextStyle(
    fontFamily: 'Inter',
    fontSize: 10,
    fontWeight: FontWeight.bold,
    letterSpacing: 0.12,
    height: 12 / 10,
    fontFeatures: fontFeatures,
  );
}
