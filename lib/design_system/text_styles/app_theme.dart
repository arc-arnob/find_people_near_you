import 'package:find_people_near_me/design_system/text_styles/app_colors_extension.dart';
import 'package:find_people_near_me/design_system/text_styles/app_pallete.dart';
import 'package:flutter/material.dart';

class AppTheme {
  //
  // Light theme
  //

  static final light = ThemeData.light().copyWith(
    extensions: [
      _lightAppColors,
    ],
  );

  static final _lightAppColors = AppColorsExtension(
    tealPrimary: AppPalette.teal.teal800,
    textPrimary: AppPalette.neutral.neutral900,
    grayDark: AppPalette.neutral.neutral500,
    grayLighter: AppPalette.neutral.neutral400,
    disabled: AppPalette.neutral.neutral400,
    grayMedium: AppPalette.neutral.neutral200,
    grayLight: AppPalette.neutral.neutral100,
    grayLightest: AppPalette.neutral.neutral50,
    danger: AppPalette.red.red400,
    redDark: AppPalette.red.red500,
    redMedium: AppPalette.red.red200,
    redLight: AppPalette.red.red100,
    redLightest: AppPalette.red.red50,
    success: AppPalette.green.green700,
    greenDark: AppPalette.green.green500,
    greenMedium: AppPalette.green.green200,
    greenLight: AppPalette.green.green100,
    greenLightest: AppPalette.green.green50,
  );

  //
  // Dark theme
  //

  static final dark = ThemeData.dark().copyWith(
    extensions: [
      _darkAppColors,
    ],
  );

  static final _darkAppColors = AppColorsExtension(
    tealPrimary: AppPalette.teal.teal800,
    textPrimary: AppPalette.neutral.neutral900,
    grayDark: AppPalette.neutral.neutral500,
    disabled: AppPalette.neutral.neutral400,
    grayMedium: AppPalette.neutral.neutral200,
    grayLight: AppPalette.neutral.neutral100,
    grayLightest: AppPalette.neutral.neutral50,
    danger: AppPalette.red.red400,
    redDark: AppPalette.red.red500,
    redMedium: AppPalette.red.red200,
    redLight: AppPalette.red.red100,
    redLightest: AppPalette.red.red50,
    success: AppPalette.green.green700,
    greenDark: AppPalette.green.green200,
    greenMedium: AppPalette.green.green100,
    greenLight: AppPalette.green.green500,
    greenLightest: AppPalette.green.green50,
    grayLighter: AppPalette.neutral.neutral400,
  );
}

extension AppThemeExtension on ThemeData {
  /// Usage example: Theme.of(context).appColors;
  AppColorsExtension get appColors =>
      extension<AppColorsExtension>() ?? AppTheme._lightAppColors;
}

extension ThemeGetter on BuildContext {
  // Usage example: `context.theme`
  ThemeData get theme => Theme.of(this);
}
