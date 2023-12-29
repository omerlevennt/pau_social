import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:pau_sosyal/product/init/app/application_initialize.dart';
import 'package:pau_sosyal/product/init/language/language_manager.dart';
import 'package:pau_sosyal/product/init/theme/type/light_theme.dart';
import 'package:pau_sosyal/product/navigation/app_router.dart';

Future<void> main() async {
  await ApplicationInitialize().make();
  runApp(LanguageManager(child: const MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  static final _appRouter = AppRouter();
  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      debugShowCheckedModeBanner: false,
      theme: LightTheme().themeData,
      routerConfig: _appRouter.config(),
    );
  }
}
