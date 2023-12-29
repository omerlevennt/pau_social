import 'package:auto_route/auto_route.dart';
import 'package:easy_localization/easy_localization.dart';
import 'package:flutter/material.dart';
import 'package:gen/gen.dart';
import 'package:kartal/kartal.dart';
import 'package:pau_sosyal/feature/onboard/model/onboard_model.dart';
import 'package:pau_sosyal/feature/onboard/view/mixin/onboard_view_mixin.dart';
import 'package:pau_sosyal/product/init/language/locale_keys.g.dart';
import 'package:pau_sosyal/product/navigation/app_router.dart';
import 'package:pau_sosyal/product/utility/constants/product_constants.dart';

part 'widget/onboard_view_items.dart';

@RoutePage()
class OnBoardView extends StatefulWidget {
  const OnBoardView({super.key});

  @override
  State<OnBoardView> createState() => _OnBoardViewState();
}

class _OnBoardViewState extends State<OnBoardView> with OnBoardViewMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: context.padding.horizontalNormal,
        child: Column(
          children: [
            const Spacer(
              flex: 2,
            ),
            Expanded(flex: 6, child: _buildPageView()),
            Expanded(
              flex: 2,
              child: _RowFooter(currentIndex: currentIndex),
            ),
          ],
        ),
      ),
    );
  }

  PageView _buildPageView() {
    return PageView.builder(
      itemCount: onBoardItems.length,
      onPageChanged: changeCurrentIndex,
      itemBuilder: (context, index) {
        return Column(
          children: [
            Expanded(flex: 6, child: onBoardItems[index].image),
            _ColumnDescription(model: onBoardItems[index]),
          ],
        );
      },
    );
  }
}
