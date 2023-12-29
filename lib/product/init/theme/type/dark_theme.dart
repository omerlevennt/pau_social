import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pau_sosyal/product/init/theme/app_theme.dart';
import 'package:pau_sosyal/product/init/theme/color/dark_color_scheme.dart';
import 'package:pau_sosyal/product/init/theme/text/text_theme.dart';

class DarkTheme implements AppTheme {
  @override
  ThemeData get themeData => ThemeData(
        useMaterial3: true,
        brightness: colorSheme.brightness,
        fontFamily: GoogleFonts.openSans().fontFamily,
        colorScheme: colorSheme,
        textTheme: BaseTextTheme.baseTextTheme,
      );

  @override
  ColorScheme get colorSheme => DarkColorSheme.darkColorScheme;
}
