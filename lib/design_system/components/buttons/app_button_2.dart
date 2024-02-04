import 'package:find_people_near_me/design_system/colors/app_theme.dart';
import 'package:find_people_near_me/design_system/text_styles/app_typography.dart';
import 'package:flutter/material.dart';

class AppButton2 extends StatelessWidget {
  const AppButton2({
    required this.text,
    required this.onPressed,
    super.key,
  });
  final String text;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(horizontal: 58, vertical: 16),
        backgroundColor: Theme.of(context).appColors.buttonPrimary,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(50),
        ),
      ),
      child: Text(
        text,
        style: AppTypography.headingMedium.copyWith(
          color: Theme.of(context).appColors.grayLightest,
        ),
      ),
    );
  }
}
