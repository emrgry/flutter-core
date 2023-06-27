import 'package:flutter/material.dart';
import 'package:muslims_app/core/constants/index.dart';

enum ThemeEnum { DARK, LIGHT }

@immutable
class ThemeManager {
  const ThemeManager._();

  ThemeData getTheme(ThemeEnum mode) {
    return ThemeData(
      appBarTheme: AppBarTheme(color: ColorConstants.getAppBarColor(mode)),
    );
  }
}
