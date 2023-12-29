part of '../splash_view.dart';

class _AnimLottie extends StatelessWidget {
  const _AnimLottie();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: context.padding.horizontalHigh,
      child: Assets.lottie.animDev.lottie(package: 'gen'),
    );
  }
}

class _Title extends StatelessWidget {
  const _Title();

  @override
  Widget build(BuildContext context) {
    return Text(
      LocaleKeys.App_name,
      style: context.general.textTheme.headlineLarge
          ?.copyWith(color: context.general.colorScheme.primary),
    ).tr();
  }
}
