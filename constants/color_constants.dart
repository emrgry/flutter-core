import 'package:flutter/material.dart';

import '../theme/theme_maanger.dart';

@immutable
class ColorConstants {
  const ColorConstants._();

  // Main colors
  static const Color white = Colors.white;
  static const Color black = Colors.black;
  static const Color blue = Colors.blue;
  static const Color yellow = Colors.yellow;
  static const Color indigo = Colors.indigo;
  static Color darkGrey = Colors.grey.shade800;

  // App Bar Color
  static Color getAppBarColor(ThemeEnum mode) {
    return mode == ThemeEnum.DARK ? darkGrey : yellow;
  }
}
