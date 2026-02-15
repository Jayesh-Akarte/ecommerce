import 'package:flutter/material.dart';

class TChipTheme {
  TChipTheme._();

  static const lightChipTheme = ChipThemeData(
    backgroundColor: Colors.grey,
    disabledColor: Colors.grey,
    selectedColor: Colors.blue,
    secondarySelectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    labelStyle: TextStyle(color: Colors.black),
    secondaryLabelStyle: TextStyle(color: Colors.white),
    brightness: Brightness.light,
  );

  static const darkChipTheme = ChipThemeData(
    backgroundColor: Colors.grey,
    disabledColor: Colors.grey,
    selectedColor: Colors.blue,
    secondarySelectedColor: Colors.blue,
    padding: EdgeInsets.symmetric(horizontal: 12, vertical: 12),
    labelStyle: TextStyle(color: Colors.white),
    secondaryLabelStyle: TextStyle(color: Colors.white),
    brightness: Brightness.dark,
  );
}
