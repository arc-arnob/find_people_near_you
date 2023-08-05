import 'package:flutter/material.dart';

class AppColorsExtension extends ThemeExtension<AppColorsExtension> {
  AppColorsExtension(
      {required this.tealPrimary,
      required this.textPrimary,
      required this.grayDark,
      required this.grayMedium,
      required this.disabled,
      required this.grayLight,
      required this.grayLighter,
      required this.grayLightest,
      required this.danger,
      required this.redDark,
      required this.redMedium,
      required this.redLight,
      required this.redLightest,
      required this.success,
      required this.greenDark,
      required this.greenMedium,
      required this.greenLight,
      required this.greenLightest,
      required this.blueBackground});
  // Teal
  final Color tealPrimary;

  // Neutral
  final Color textPrimary;
  final Color grayDark;
  final Color grayMedium;
  final Color grayLight;
  final Color grayLighter;
  final Color grayLightest;
  final Color disabled;

  // Red
  final Color danger;
  final Color redDark;
  final Color redMedium;
  final Color redLight;
  final Color redLightest;

  // Green
  final Color success;
  final Color greenDark;
  final Color greenMedium;
  final Color greenLight;
  final Color greenLightest;

  // Blue
  final Color blueBackground;

  @override
  ThemeExtension<AppColorsExtension> copyWith({
    // Purple
    Color? primary,
    Color? primaryDark,
    Color? primaryMedium,
    Color? primaryLight,
    Color? primaryLightest,

    // Orange
    Color? orangePrimary,
    Color? orangeLightest,

    // Teal
    Color? tealPrimary,

    // Neutral
    Color? textPrimary,
    Color? grayDark,
    Color? grayMedium,
    Color? disabled,
    Color? grayLight,
    Color? grayLighter,
    Color? grayLightest,

    // Red
    Color? danger,
    Color? redDark,
    Color? redMedium,
    Color? redLight,
    Color? redLightest,

    // Green
    Color? success,
    Color? greenDark,
    Color? greenMedium,
    Color? greenLight,
    Color? greenLightest,

    // BLue
    Color? blueBackground,
  }) {
    return AppColorsExtension(
      tealPrimary: tealPrimary ?? this.tealPrimary,
      textPrimary: textPrimary ?? this.textPrimary,
      grayDark: grayDark ?? this.grayDark,
      disabled: disabled ?? this.disabled,
      grayMedium: grayMedium ?? this.grayMedium,
      grayLight: grayLight ?? this.grayLight,
      grayLightest: grayLightest ?? this.grayLightest,
      danger: danger ?? this.danger,
      redDark: redDark ?? this.redDark,
      redMedium: redMedium ?? this.redMedium,
      redLight: redLight ?? this.redLight,
      redLightest: redLight ?? this.redLightest,
      success: success ?? this.success,
      greenDark: greenDark ?? this.greenDark,
      greenMedium: greenMedium ?? this.greenMedium,
      greenLight: greenLight ?? this.greenLight,
      greenLightest: greenLight ?? this.greenLightest,
      grayLighter: grayLighter ?? this.grayLighter,
      blueBackground: blueBackground ?? this.blueBackground,
    );
  }

  @override
  ThemeExtension<AppColorsExtension> lerp(
    covariant ThemeExtension<AppColorsExtension>? other,
    double t,
  ) {
    if (other is! AppColorsExtension) {
      return this;
    }

    return AppColorsExtension(
      tealPrimary: Color.lerp(tealPrimary, other.tealPrimary, t)!,
      textPrimary: Color.lerp(textPrimary, other.textPrimary, t)!,
      grayDark: Color.lerp(grayDark, other.grayDark, t)!,
      disabled: Color.lerp(disabled, other.disabled, t)!,
      grayMedium: Color.lerp(grayMedium, other.grayMedium, t)!,
      grayLight: Color.lerp(grayLight, other.grayLight, t)!,
      grayLightest: Color.lerp(grayLightest, other.grayLightest, t)!,
      danger: Color.lerp(danger, other.danger, t)!,
      redDark: Color.lerp(redDark, other.redDark, t)!,
      redMedium: Color.lerp(redMedium, other.redMedium, t)!,
      redLight: Color.lerp(redLight, other.redLight, t)!,
      redLightest: Color.lerp(redLightest, other.redLight, t)!,
      success: Color.lerp(success, other.success, t)!,
      greenDark: Color.lerp(greenDark, other.greenDark, t)!,
      greenMedium: Color.lerp(greenMedium, other.greenMedium, t)!,
      greenLight: Color.lerp(greenLight, other.greenLight, t)!,
      greenLightest: Color.lerp(greenLight, other.greenLightest, t)!,
      grayLighter: Color.lerp(grayLighter, other.grayLighter, t)!,
      blueBackground: Color.lerp(blueBackground, other.grayLighter, t)!,
    );
  }
}
