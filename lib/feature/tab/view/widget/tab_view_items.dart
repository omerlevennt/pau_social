part of '../tab_view.dart';

class CustomBottomBar extends StatelessWidget {
  const CustomBottomBar({
    required this.tabController,
    required this.tabItems,
    super.key,
  });

  final TabController tabController;
  final List<TabModel> tabItems;

  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      padding: EdgeInsets.zero,
      child: TabBar(
        padding: EdgeInsets.zero,
        splashBorderRadius: context.border.lowBorderRadius,
        controller: tabController,
        tabs: tabItems.map((tab) {
          return Tab(
            icon: tab.icon,
          );
        }).toList(),
      ),
    );
  }
}
