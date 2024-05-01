import 'package:flutter/material.dart';
import 'package:flutter_custom_theme/text_theme.dart';

class CustomTheme {
  static ThemeData lightTheme = ThemeData().copyWith(
    brightness: Brightness.light,
    textTheme: TextThemeData.lightTextTheme,
    appBarTheme: const AppBarTheme(backgroundColor: Colors.pink),
    elevatedButtonTheme: const ElevatedButtonThemeData(
      style: ButtonStyle(
          backgroundColor: MaterialStatePropertyAll(Colors.blueGrey)),
    ),
  );
  static ThemeData darkTheme = ThemeData(
    brightness: Brightness.dark,
    textTheme: const TextTheme(
      headlineMedium: TextStyle(
        color: Colors.orange,
        fontSize: 40,
      ),
    ),
    appBarTheme: const AppBarTheme(backgroundColor: Colors.green),
    elevatedButtonTheme: const ElevatedButtonThemeData(
      style:
          ButtonStyle(backgroundColor: MaterialStatePropertyAll(Colors.purple)),
    ),
  );
}
