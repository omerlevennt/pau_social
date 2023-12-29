import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:pau_sosyal/product/init/theme/app_theme.dart';
import 'package:pau_sosyal/product/init/theme/color/light_color_scheme.dart';
import 'package:pau_sosyal/product/init/theme/text/text_theme.dart';

class LightTheme implements AppTheme {
  @override
  ThemeData get themeData => ThemeData(
        useMaterial3: true,
        brightness: colorSheme.brightness,
        fontFamily: GoogleFonts.openSans().fontFamily,
        colorScheme: colorSheme,
        textTheme: BaseTextTheme.baseTextTheme,
        floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: colorSheme.secondary,
        ),
        appBarTheme: const AppBarTheme(
          centerTitle: false,
        ),
        tabBarTheme: TabBarTheme(
          labelColor: colorSheme.secondary,
          dividerColor: Colors.transparent,
          indicatorColor: Colors.transparent,
          splashFactory: InkSplash.splashFactory,
          unselectedLabelColor: colorSheme.outline,
          tabAlignment: TabAlignment.fill,
        ),
        bottomAppBarTheme: BottomAppBarTheme(
          color: colorSheme.background,
          elevation: 0,
        ),
      );

  @override
  ColorScheme get colorSheme => LightColorScheme.lightColorScheme;
}
