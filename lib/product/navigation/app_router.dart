import 'package:auto_route/auto_route.dart';
import 'package:pau_sosyal/feature/home/view/home_view.dart';
import 'package:pau_sosyal/feature/jobs/view/jobs_view.dart';
import 'package:pau_sosyal/feature/news/view/news_view.dart';
import 'package:pau_sosyal/feature/onboard/view/onboard_view.dart';
import 'package:pau_sosyal/feature/projects/view/projects_view.dart';
import 'package:pau_sosyal/feature/splash/view/splash_view.dart';
import 'package:pau_sosyal/feature/tab/view/tab_view.dart';

part 'app_router.gr.dart';

@AutoRouterConfig(replaceInRouteName: AppRouter._replaceInRouteName)
final class AppRouter extends _$AppRouter {
  static const _replaceInRouteName = 'View,Route';
  @override
  List<AutoRoute> get routes => [
        AutoRoute(
          initial: true,
          page: SplashRoute.page,
        ),
        AutoRoute(
          page: OnBoardRoute.page,
        ),
        AutoRoute(
          page: TabRoute.page,
          children: [
            AutoRoute(
              initial: true,
              page: HomeRoute.page,
            ),
            AutoRoute(
              page: ProjectsRoute.page,
            ),
            AutoRoute(
              page: NewsRoute.page,
            ),
            AutoRoute(
              page: JobsRoute.page,
            ),
          ],
        ),
      ];
}
