import 'package:ecommarce_1/utils/theme/custom_themes/app_bar_theme.dart';
import 'package:flutter/material.dart';


import 'custom_themes/bottom_sheet_theme.dart';
import 'custom_themes/checkbox_theme.dart';
import 'custom_themes/chip_theme.dart';
import 'custom_themes/elevated_button_theme.dart';
import 'custom_themes/outlined_button_theme.dart';
import 'custom_themes/text_field_theme.dart';
import 'custom_themes/text_theme.dart';

class TAppTheme {
  TAppTheme._();

  /// LIGHT THEME
  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,

    /// Text Theme
    textTheme: TTextTheme.lightTextTheme,

    /// AppBar Theme
    appBarTheme: TAppBarTheme.lightAppBarTheme,

    /// Bottom Sheet
    bottomSheetTheme: TBottomSheetTheme.lightBottomSheetTheme,

    /// Checkbox
    checkboxTheme: TCheckboxTheme.lightCheckboxTheme,

    /// Chip
    chipTheme: TChipTheme.lightChipTheme,

    /// Elevated Button
    elevatedButtonTheme:
        TElevatedButtonTheme.lightElevatedButtonTheme,

    /// Outlined Button
    outlinedButtonTheme:
        TOutlinedButtonTheme.lightOutlinedButtonTheme,

    /// TextField
    inputDecorationTheme:
        TTextFormFieldTheme.lightInputDecorationTheme,
  );

  /// DARK THEME
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: Brightness.dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,

    /// Text Theme
    textTheme: TTextTheme.darkTextTheme,

    /// AppBar Theme
    appBarTheme: TAppBarTheme.darkAppBarTheme,

    /// Bottom Sheet
    bottomSheetTheme: TBottomSheetTheme.darkBottomSheetTheme,

    /// Checkbox
    checkboxTheme: TCheckboxTheme.darkCheckboxTheme,

    /// Chip
    chipTheme: TChipTheme.darkChipTheme,

    /// Elevated Button
    elevatedButtonTheme:
        TElevatedButtonTheme.darkElevatedButtonTheme,

    /// Outlined Button
    outlinedButtonTheme:
        TOutlinedButtonTheme.darkOutlinedButtonTheme,

    /// TextField
    inputDecorationTheme:
        TTextFormFieldTheme.darkInputDecorationTheme,
  );
}
