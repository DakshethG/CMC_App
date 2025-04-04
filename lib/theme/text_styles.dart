import 'package:flutter/material.dart';

class AppTextStyles {
  static const TextStyle statusBarText = TextStyle(
    fontFamily: 'Inter',
    fontSize: 17,
    color: Color(0xFF1F2E3D),
    fontWeight: FontWeight.w500,
    letterSpacing: -0.41,
  );

  static const TextStyle titleText = TextStyle(
    fontFamily: 'Open Sans',
    fontSize: 24,
    color: Color(0xFF33384B),
    fontWeight: FontWeight.w700,
  );

  static const TextStyle subtitleText = TextStyle(
    fontFamily: 'Open Sans',
    fontSize: 19,
    color: Color(0xFF33384B),
    fontWeight: FontWeight.w700,
  );

  static const TextStyle locationText = TextStyle(
    fontFamily: 'Open Sans',
    fontSize: 14,
    color: Color(0xFF33384B),
    fontWeight: FontWeight.w700,
  );

  static const TextStyle buttonText = TextStyle(
    fontSize: 21,
    color: Colors.black,
    fontWeight: FontWeight.w700,
  );

  static const TextStyle footerLinkText = TextStyle(
    fontSize: 14,
    color: Color(0xFF33384B),
    fontWeight: FontWeight.w700,
  );

  static const TextStyle copyrightText = TextStyle(
    fontSize: 12,
    color: Colors.black,
  );

  // Generic body style for other texts (optional)
  static const TextStyle bodyStyle = TextStyle(
    fontFamily: 'Open Sans',
    fontSize: 14,
    color: Color(0xFF33384B),
    fontWeight: FontWeight.w400,
  );
}
