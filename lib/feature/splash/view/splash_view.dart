import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gen/gen.dart';
import 'package:kartal/kartal.dart';
import 'package:pau_sosyal/feature/splash/view/mixin/splash_view_mixin.dart';
import 'package:pau_sosyal/product/init/language/locale_keys.g.dart';

part 'widget/splash_view_items.dart';

@RoutePage()
class SplashView extends StatefulWidget {
  const SplashView({super.key});

  @override
  State<SplashView> createState() => _SplashViewState();
}

class _SplashViewState extends State<SplashView> with SplashViewMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const _AnimLottie(),
            context.sized.emptySizedHeightBoxLow,
            const _Title(),
            context.sized.emptySizedHeightBoxNormal,
            const CircularProgressIndicator.adaptive(),
          ],
        ),
      ),
    );
  }
}
