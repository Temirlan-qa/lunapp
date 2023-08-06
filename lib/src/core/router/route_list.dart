part of 'router_provider.dart';

List<GoRoute> _routes = [
  GoRoute(
    name: RouteNames.main,
    path: RoutePaths.main,
    builder: (context, state) => const HomeScreen(),
    routes: [
      GoRoute(
        name: RouteNames.lesson,
        path: RoutePaths.lesson,
        builder: (context, state) => const LessonScreen(),
      ),
    ],
  ),
];
