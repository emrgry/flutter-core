import 'package:flutter/material.dart';

enum IconEnum {
  microphone('microphone'),
  appIcon('app_logo'),
  ;

  final String value;
  // ignore: sort_constructors_first
  const IconEnum(this.value);

  String get toPng => 'assets/icon/ic_$value.png';
  Image get toImage => Image.asset(toPng);
}
