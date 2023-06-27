import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

@immutable
class FontConstants {
  const FontConstants._();

  // Font Weights
  static FontWeight thin = FontWeight.w100;
  static FontWeight eLight = FontWeight.w200;
  static FontWeight light = FontWeight.w300;
  static FontWeight normal = FontWeight.w400;
  static FontWeight medium = FontWeight.w500;
  static FontWeight semiBold = FontWeight.w600;
  static FontWeight bold = FontWeight.w700;
  static FontWeight eBold = FontWeight.w800;
  static FontWeight thick = FontWeight.w900;

  // Font Styles
  static FontStyle italic = FontStyle.italic;

  // Text Styles
  static TextStyle textFont = GoogleFonts.montserrat();

  static TextStyle mainFont = GoogleFonts.montserrat();
}
