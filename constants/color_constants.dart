// ignore_for_file: public_member_api_docs

import 'package:flutter/material.dart';

@immutable
class ColorConstants {
  const ColorConstants._();

  static const Color white = Colors.white;
  static const Color black = Colors.black;
  static const Color yellow = Colors.yellow;
  static const Color blue = Colors.blue;
  static const Color indigo = Colors.indigo;

  // Home
  static const LinearGradient drawerMenuGradient = LinearGradient(
    begin: Alignment.topLeft,
    end: Alignment.bottomRight,
    colors: [blue, indigo],
  );
}
