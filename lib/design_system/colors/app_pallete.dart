// ignore_for_file: avoid_field_initializers_in_const_classes

import 'package:flutter/material.dart';

abstract class AppPalette {
  static const teal = _TealColors();
  static const neutral = _NeutralColors();
  static const red = _RedColors();
  static const green = _GreenColors();
  static const blue = _BlueColors();
  static const yellow = _YellowColors();
  static const brand = _BrandColors();
}

class _BrandColors {
  const _BrandColors();
  final buttonPrimary = const Color(0xFF22577A);
}

class _TealColors {
  const _TealColors();

  final teal50 = const Color(0xFFE0F8FA);
  final teal100 = const Color(0xFFB2EBEE);
  final teal200 = const Color(0xFF80DEE5);
  final teal300 = const Color(0xFF4DD0DB);
  final teal400 = const Color(0xFF25C6D3);
  final teal500 = const Color(0xFF00BCCE);
  final teal600 = const Color(0xFF00ACBB);
  final teal700 = const Color(0xFF0097A1);
  final teal800 = const Color(0xFF00838A);
  final teal900 = const Color(0xFF036060);
}

class _NeutralColors {
  const _NeutralColors();

  final neutral50 = const Color(0xFFFCFCFC);
  final neutral100 = const Color(0xFFF2F4F7);
  final neutral200 = const Color(0xFFE3E8EE);
  final neutral300 = const Color(0xFFCED1D9);
  final neutral400 = const Color(0xFF8C93A1);
  final neutral500 = const Color(0xFF697386);
  final neutral600 = const Color(0xFF5B6575);
  final neutral700 = const Color(0xFF4B525F);
  final neutral800 = const Color(0xFF3B404A);
  final neutral900 = const Color(0xFF2B3340);
}

class _RedColors {
  const _RedColors();

  final red50 = const Color(0xFFFBEAED);
  final red100 = const Color(0xFFFECACA);
  final red200 = const Color(0xFFFCA5A5);
  final red300 = const Color(0xFFF87171);
  final red400 = const Color(0xFFD9544F);
  final red500 = const Color(0xFFDB4537);
  final red600 = const Color(0xFFCD3D36);
  final red700 = const Color(0xFFBB3430);
  final red800 = const Color(0xFFAE2E29);
  final red900 = const Color(0xFFA0241E);
}

class _GreenColors {
  const _GreenColors();

  final green50 = const Color(0xFFF0FDF4);
  final green100 = const Color(0xFFDCFCE7);
  final green200 = const Color(0xFFBBF7D0);
  final green300 = const Color(0xFF86EFAC);
  final green400 = const Color(0xFF4ADE80);
  final green500 = const Color(0xFF22C55E);
  final green600 = const Color(0xFF16A34A);
  final green700 = const Color(0xFF008744);
  final green800 = const Color(0xFF166534);
  final green900 = const Color(0xFF14532D);
  final green500_1 = const Color(0xFF57CC99);
}

class _BlueColors {
  const _BlueColors();

  final blue50 = const Color(0xFFEFF6FF);
  final blue100 = const Color(0xFFE2F2FE);
  final blue200 = const Color(0xFFD7E5FF);
  final blue300 = const Color(0xFF93C5FD);
  final blue400 = const Color(0xFF60A5FA);
  final blue500 = const Color(0xFF3B82F6);
  final blue600 = const Color(0xFF0275D8);
  final blue700 = const Color(0xFF1D4ED8);
  final blue800 = const Color(0xFF1E40AF);
  final blue900 = const Color(0xFF1E3A8A);
  final bluePrimary = const Color(0xFF22577A);
}

class _YellowColors {
  const _YellowColors();

  final yellow50 = const Color(0xFFFEFCE8);
  final yellow100 = const Color(0xFFFEF9C3);
  final yellow200 = const Color(0xFFFEF08A);
  final yellow300 = const Color(0xFFFDE047);
  final yellow400 = const Color(0xFFFACC15);
  final yellow500 = const Color(0xFFF1E214);
  final yellow600 = const Color(0xFFCA8A04);
  final yellow700 = const Color(0xFFA16207);
  final yellow800 = const Color(0xFF854D0E);
  final yellow900 = const Color(0xFF713F12);
}
