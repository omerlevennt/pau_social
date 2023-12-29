// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouterGenerator
// **************************************************************************

// ignore_for_file: type=lint
// coverage:ignore-file

part of 'app_router.dart';

abstract class _$AppRouter extends RootStackRouter {
  // ignore: unused_element
  _$AppRouter({super.navigatorKey});

  @override
  final Map<String, PageFactory> pagesMap = {
    HomeRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const HomeView(),
      );
    },
    JobsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const JobsView(),
      );
    },
    NewsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const NewsView(),
      );
    },
    OnBoardRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const OnBoardView(),
      );
    },
    ProjectsRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const ProjectsView(),
      );
    },
    SplashRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const SplashView(),
      );
    },
    TabRoute.name: (routeData) {
      return AutoRoutePage<dynamic>(
        routeData: routeData,
        child: const TabView(),
      );
    },
  };
}

/// generated route for
/// [HomeView]
class HomeRoute extends PageRouteInfo<void> {
  const HomeRoute({List<PageRouteInfo>? children})
      : super(
          HomeRoute.name,
          initialChildren: children,
        );

  static const String name = 'HomeRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [JobsView]
class JobsRoute extends PageRouteInfo<void> {
  const JobsRoute({List<PageRouteInfo>? children})
      : super(
          JobsRoute.name,
          initialChildren: children,
        );

  static const String name = 'JobsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [NewsView]
class NewsRoute extends PageRouteInfo<void> {
  const NewsRoute({List<PageRouteInfo>? children})
      : super(
          NewsRoute.name,
          initialChildren: children,
        );

  static const String name = 'NewsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [OnBoardView]
class OnBoardRoute extends PageRouteInfo<void> {
  const OnBoardRoute({List<PageRouteInfo>? children})
      : super(
          OnBoardRoute.name,
          initialChildren: children,
        );

  static const String name = 'OnBoardRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [ProjectsView]
class ProjectsRoute extends PageRouteInfo<void> {
  const ProjectsRoute({List<PageRouteInfo>? children})
      : super(
          ProjectsRoute.name,
          initialChildren: children,
        );

  static const String name = 'ProjectsRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [SplashView]
class SplashRoute extends PageRouteInfo<void> {
  const SplashRoute({List<PageRouteInfo>? children})
      : super(
          SplashRoute.name,
          initialChildren: children,
        );

  static const String name = 'SplashRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}

/// generated route for
/// [TabView]
class TabRoute extends PageRouteInfo<void> {
  const TabRoute({List<PageRouteInfo>? children})
      : super(
          TabRoute.name,
          initialChildren: children,
        );

  static const String name = 'TabRoute';

  static const PageInfo<void> page = PageInfo<void>(name);
}
