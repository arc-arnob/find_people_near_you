import 'package:find_people_near_me/design_system/colors/app_theme.dart';
import 'package:flutter/material.dart';

class PasswordInput extends StatelessWidget {
  const PasswordInput({
    required this.controller,
    required this.labelText,
    required this.hintText,
    super.key,
  });
  final TextEditingController controller;
  final String labelText;
  final String hintText;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      controller: controller,
      obscureText: true, // This hides the entered text
      style: const TextStyle(fontSize: 20),
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        labelStyle: TextStyle(
          color: context.theme.appColors.grayDark,
          fontSize: 24,
          fontWeight: FontWeight.normal, // Customize the label color
        ),
        contentPadding: const EdgeInsets.symmetric(
          horizontal: 24,
          vertical: 24,
        ),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: context.theme.appColors.logoColor, width: 3),
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your password';
        }
        // You can add additional password validation logic here if needed.
        return null;
      },
    );
  }
}
