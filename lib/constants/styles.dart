import 'package:flutter/material.dart';

class AppStyles {
  static const fontFamily = 'Open Sans';
  static const secondaryFontFamily = 'Inter';

  static const Color primaryTextColor = Color(0xFF33384B);
  static const Color secondaryTextColor = Color(0xFF1F2E3D);
  static const Color backgroundColor = Colors.white;
  static const Color buttonColor = Color(0xFFD9D9D9);

  static const TextStyle titleStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 24,
    fontWeight: FontWeight.w700,
    color: primaryTextColor,
  );

  static const TextStyle subtitleStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 19,
    fontWeight: FontWeight.w700,
    color: primaryTextColor,
  );

  static const TextStyle bodyStyle = TextStyle(
    fontFamily: fontFamily,
    fontSize: 14,
    fontWeight: FontWeight.w700,
    color: primaryTextColor,
  );

  static const TextStyle buttonTextStyle = TextStyle(
    fontSize: 21,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
}
