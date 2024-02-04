import 'package:find_people_near_me/design_system/colors/app_theme.dart';
import 'package:find_people_near_me/design_system/components/buttons/app_button_1.dart';
import 'package:find_people_near_me/design_system/components/buttons/app_button_2.dart';
import 'package:find_people_near_me/design_system/components/inputs/email_input.dart';
import 'package:find_people_near_me/design_system/components/inputs/password_input.dart';
import 'package:find_people_near_me/design_system/components/spacings/px_48.dart';
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
          padding: const EdgeInsets.symmetric(vertical: 12, horizontal: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Heading
              const LoginPageHeading(),
              const Px48(),
              Column(
                children: [
                  SignUpForm(
                    emailController: emailController,
                    passwordController: passwordController,
                  ),
                  const Px48(),
                  AppButton2(
                    onPressed: () {},
                    text: 'Log in',
                  ),
                  const Px48(),
                  AppButton1(onPressed: () => ()),
                ],
              )
            ],

            // Email Input
            // Password Input
            // Forgot Password
            // Login Button
            // Sign Up Button
            // Social Button
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
