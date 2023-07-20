import 'package:flutter/material.dart';
import 'package:theme_demo/theme/widget_themes/text_theme.dart';

class AppThemeData {
  AppThemeData._(); //to make this constructor private

  static ThemeData lightTheme = ThemeData(
      brightness: Brightness.light,
      textTheme: TextThemeData.lightTextTheme,
      elevatedButtonTheme:
          ElevatedButtonThemeData(style: ElevatedButton.styleFrom()));
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: TextThemeData.darkTextTheme,
  );
}
