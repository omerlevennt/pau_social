part of '../onboard_view.dart';

class _ColumnDescription extends StatelessWidget {
  const _ColumnDescription({
    required this.model,
  });

  final OnBoardModel model;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FittedBox(
          child: Text(
            model.title,
            style: context.general.textTheme.titleLarge?.copyWith(
              color: context.general.colorScheme.primary,
            ),
            textAlign: TextAlign.center,
          ).tr(),
        ),
        context.sized.emptySizedHeightBoxLow,
        Padding(
          padding: context.padding.horizontalLow,
          child: Text(
            model.desc,
            style: context.general.textTheme.bodyLarge
                ?.copyWith(color: context.general.colorScheme.primary),
            textAlign: TextAlign.center,
          ).tr(),
        ),
      ],
    );
  }
}

class _RowFooter extends StatelessWidget {
  const _RowFooter({
    required this.currentIndex,
  });

  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Expanded(
          child: _IndicatorCircle(currentIndex: currentIndex),
        ),
        const Spacer(),
        const _StartButton(),
      ],
    );
  }
}

class _IndicatorCircle extends StatelessWidget {
  const _IndicatorCircle({
    required this.currentIndex,
  });

  final int currentIndex;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      scrollDirection: Axis.horizontal,
      shrinkWrap: true,
      itemCount: 3,
      itemBuilder: (context, index) {
        return Padding(
          padding: context.padding.onlyRightLow,
          child: _OnBoardCircle(
            isSelected: currentIndex == index,
          ),
        );
      },
    );
  }
}

class _OnBoardCircle extends StatelessWidget {
  const _OnBoardCircle({
    required this.isSelected,
  });
  final bool isSelected;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      backgroundColor:
          context.general.colorScheme.primary.withOpacity(isSelected ? 1 : 0.5),
      radius: isSelected
          ? context.sized.dynamicWidth(0.015)
          : context.sized.dynamicWidth(0.012),
    );
  }
}

class _StartButton extends StatelessWidget {
  const _StartButton();

  @override
  Widget build(BuildContext context) {
    return FloatingActionButton.extended(
      onPressed: () async {
        await context.router.replace(const HomeRoute());
      },
      label: Row(
        children: [
          Text(
            LocaleKeys.onboard_navigation_startNow,
            style: context.general.textTheme.labelLarge
                ?.copyWith(color: context.general.colorScheme.background),
          ).tr(),
          context.sized.emptySizedWidthBoxLow,
          Assets.icons.icAltArrowRight.svg(
            package: ProductConstants.moduleGenPackage,
            color: context.general.colorScheme.background,
          ),
        ],
      ),
    );
  }
}
