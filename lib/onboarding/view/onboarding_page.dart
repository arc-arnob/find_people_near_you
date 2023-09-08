import 'package:find_people_near_me/design_system/colors/app_theme.dart';
import 'package:find_people_near_me/design_system/text_styles/app_typography.dart';
import 'package:flutter/material.dart';

class OnboardingPage extends StatelessWidget {
  const OnboardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    final emailController = TextEditingController();
    final passwordController = TextEditingController();
    return Scaffold(
      backgroundColor: context.theme.appColors.onboardingScreenBackgroundColor,
      body: SafeArea(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 27),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Heading
              const LoginPageHeading(),
              const SizedBox(
                height: 58,
              ),
              SignUpForm(
                emailController: emailController,
                passwordController: passwordController,
              ),
            ],

            // Email Input
            // Password Input
            // Forgot Password
            // Login Button
            // Sign Up Button
          ),
        ),
      ),
    );
  }
}

// TODO: MOVE to Components Folder
class LoginPageHeading extends StatelessWidget {
  const LoginPageHeading({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          'Welcome to',
          style: AppTypography.headingMedium.copyWith(color: Colors.black),
        ),
        Text(
          'Trendify!',
          style: AppTypography.headingMega
              .copyWith(color: context.theme.appColors.logoColor),
        ),
        Text(
          "Explore who's near you",
          style: AppTypography.headingXSmall.copyWith(color: Colors.black),
        ),
      ],
    );
  }
}

// TODO: MOVE to Components Folder
class SignUpForm extends StatelessWidget {
  const SignUpForm({
    required this.emailController,
    required this.passwordController,
    super.key,
  });
  final TextEditingController emailController;
  final TextEditingController passwordController;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        EmailInput(
          controller: emailController,
          labelText: 'Enter Email',
          hintText: 'Oho! No Email Entered',
        ),
        const SizedBox(
          height: 38,
        ),
        PasswordInput(
          controller: passwordController,
          labelText: 'Password',
          hintText: 'Password where?',
        ),
      ],
    );
  }
}

// TODO: MOVE to Components Folder
class EmailInput extends StatelessWidget {
  const EmailInput({
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
      keyboardType: TextInputType.emailAddress,
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        labelStyle: TextStyle(
          color: context.theme.appColors.logoColor, // Customize the label color
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 22),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: context.theme.appColors.logoColor, width: 2),
          borderRadius: BorderRadius.circular(100),
        ),
      ),
      validator: (value) {
        if (value == null || value.isEmpty) {
          return 'Please enter your email';
        }
        // You can add additional email validation logic here if needed.
        return null;
      },
    );
  }
}

// TODO: MOVE to Components Folder
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
      decoration: InputDecoration(
        labelText: labelText,
        hintText: hintText,
        labelStyle: TextStyle(
          color: context.theme.appColors.logoColor, // Customize the label color
        ),
        contentPadding: const EdgeInsets.symmetric(horizontal: 22),
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(100),
        ),
        focusedBorder: OutlineInputBorder(
          borderSide:
              BorderSide(color: context.theme.appColors.logoColor, width: 2),
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
