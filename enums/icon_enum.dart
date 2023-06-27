// ignore: sort_constructors_first

import 'package:flutter/material.dart';

enum IconEnum {
  appIcon('app_logo'),
  ;

  final String value;
  const IconEnum(this.value);

  String get toPng => 'assets/icon/ic_$value.png';
  Image get toImage => Image.asset(toPng);
}
