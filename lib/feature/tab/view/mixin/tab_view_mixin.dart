import 'package:flutter/material.dart';
import 'package:gen/gen.dart';
import 'package:pau_sosyal/feature/tab/model/tab.dart';
import 'package:pau_sosyal/feature/tab/view/tab_view.dart';
import 'package:pau_sosyal/product/utility/constants/product_constants.dart';

mixin TabViewMixin on State<TabView> {
  List<TabModel> tabItems = [];

  @override
  void initState() {
    super.initState();
    tabItems
      ..add(
        TabModel(
          icon: Assets.icons.icHomeAngle.svg(
            package: ProductConstants.moduleGenPackage,
          ),
        ),
      )
      ..add(
        TabModel(
          icon: Assets.icons.icRocket
              .svg(package: ProductConstants.moduleGenPackage),
        ),
      )
      ..add(
        TabModel(
          icon: Assets.icons.icHashtagSquare
              .svg(package: ProductConstants.moduleGenPackage),
        ),
      )
      ..add(
        TabModel(
          icon: Assets.icons.icMoneyBag.svg(
            package: ProductConstants.moduleGenPackage,
          ),
        ),
      );
  }
}
