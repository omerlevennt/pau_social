import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:pau_sosyal/feature/splash/view/splash_view.dart';
import 'package:pau_sosyal/product/navigation/app_router.dart';

mixin SplashViewMixin on State<SplashView> {
  @override
  void initState() {
    super.initState();
    goToNextPage();
  }

  Future<void> goToNextPage() async {
    final router = context.router;
    await Future<void>.delayed(context.duration.durationSlow);
    await router.replace(const OnBoardRoute());
  }
}
