import 'package:flutter/material.dart';
import 'package:gen/gen.dart';
import 'package:pau_sosyal/feature/onboard/model/onboard_model.dart';
import 'package:pau_sosyal/feature/onboard/view/onboard_view.dart';
import 'package:pau_sosyal/product/init/language/locale_keys.g.dart';
import 'package:pau_sosyal/product/utility/constants/product_constants.dart';

mixin OnBoardViewMixin on State<OnBoardView> {
  List<OnBoardModel> onBoardItems = [];

  int currentIndex = 0;

  /// Bloc added
  void changeCurrentIndex(int value) {
    setState(() {
      currentIndex = value;
    });
  }

  @override
  void initState() {
    super.initState();
    onBoardItems
      ..add(
        OnBoardModel(
          title: LocaleKeys.onboard_first_title,
          desc: LocaleKeys.onboard_first_desc,
          image: Assets.images.imgFirstOnboard
              .svg(package: ProductConstants.moduleGenPackage),
        ),
      )
      ..add(
        OnBoardModel(
          title: LocaleKeys.onboard_second_title,
          desc: LocaleKeys.onboard_second_desc,
          image: Assets.images.imgSecondOnboard
              .svg(package: ProductConstants.moduleGenPackage),
        ),
      )
      ..add(
        OnBoardModel(
          title: LocaleKeys.onboard_third_title,
          desc: LocaleKeys.onboard_third_desc,
          image: Assets.images.imgThirdOnboard
              .svg(package: ProductConstants.moduleGenPackage),
        ),
      );
  }
}
