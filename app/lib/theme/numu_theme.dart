import 'package:flutter/material.dart';

abstract final class NumuTheme {
  static const primary = Color(0xFF56B870);
  static const secondary = Color(0xFF4D8CEB);
  static const accent = Color(0xFFFFC857);
  static const background = Color(0xFFF8FAF7);

  static ThemeData light() => ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: primary),
        scaffoldBackgroundColor: background,
      );
}
