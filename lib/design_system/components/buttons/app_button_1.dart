import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

// TODO: Rename to Floating Button
class AppButton1 extends StatelessWidget {
  // ignore: lines_longer_than_80_chars
  const AppButton1({
    required this.onPressed,
    super.key,
    this.buttonColor,
    this.iconColor,
    this.iconSize,
    this.isMinSize,
  });
  final Function onPressed;
  final Color? buttonColor;
  final Color? iconColor;
  final double? iconSize;
  final bool? isMinSize;

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton(
      onPressed: onPressed as void Function()?,
      splashColor: Colors.white,
      mini: isMinSize ?? true,
      backgroundColor: buttonColor ?? Color(0xFF49659F),
      child: Icon(
        FontAwesomeIcons.facebookF,
        color: iconColor ?? Colors.white,
        size: iconSize,
      ),
    );
  }
}
