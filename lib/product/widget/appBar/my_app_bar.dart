import 'package:flutter/material.dart';
import 'package:gen/gen.dart';
import 'package:pau_sosyal/product/utility/constants/product_constants.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: const Text('PAU Sosyal'),
      actions: [
        IconButton(
          onPressed: () {},
          icon: Assets.icons.icBell
              .svg(package: ProductConstants.moduleGenPackage),
        ),
        IconButton(
          onPressed: () {},
          icon: Assets.icons.icHeart
              .svg(package: ProductConstants.moduleGenPackage),
        ),
        IconButton(
          onPressed: () {},
          icon: Assets.icons.icSettings
              .svg(package: ProductConstants.moduleGenPackage),
        ),
      ],
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}
