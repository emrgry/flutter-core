import 'package:flutter/material.dart';

enum IconEnum {
  test('dice'),
  ;

  final String value;
  // ignore: sort_constructors_first
  const IconEnum(this.value);

  String get toPng => 'assets/ic_$value.png';
  Image get toImage => Image.asset(toPng);
}
