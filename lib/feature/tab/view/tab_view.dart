import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:kartal/kartal.dart';
import 'package:pau_sosyal/feature/tab/model/tab.dart';
import 'package:pau_sosyal/feature/tab/view/mixin/tab_view_mixin.dart';
import 'package:pau_sosyal/product/navigation/app_router.dart';
import 'package:pau_sosyal/product/widget/appBar/my_app_bar.dart';

part 'widget/tab_view_items.dart';

@RoutePage()
class TabView extends StatefulWidget {
  const TabView({super.key});

  @override
  State<TabView> createState() => _TabViewState();
}

class _TabViewState extends State<TabView> with TabViewMixin {
  @override
  Widget build(BuildContext context) {
    return AutoTabsRouter.tabBar(
      physics: const NeverScrollableScrollPhysics(),
      routes: const [HomeRoute(), ProjectsRoute(), NewsRoute(), JobsRoute()],
      builder: (context, child, tabController) {
        return Scaffold(
          appBar: const MyAppBar(),
          body: child,
          bottomNavigationBar: CustomBottomBar(
            tabItems: tabItems,
            tabController: tabController,
          ),
        );
      },
    );
  }
}
