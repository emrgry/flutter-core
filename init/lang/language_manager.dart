import 'package:flutter/material.dart';

@immutable
class LanguageManager {
  const LanguageManager._();

  static const enLocale = Locale('en', 'US');
  static const trLocale = Locale('tr', 'TR');
  static const arLocale = Locale('ar', 'AS');

  static List<Locale> get supportedLocales => [enLocale, trLocale, arLocale];

  static const Locale defaultLocale = enLocale;
}
