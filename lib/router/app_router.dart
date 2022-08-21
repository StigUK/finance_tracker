import 'package:finance_tracker/src/ui/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

class AppRouter {
  static const String initialRoute = '/';

  static final GoRouter routes = GoRouter(
    routes: <GoRoute>[
      GoRoute(
        path: initialRoute,
        builder: (BuildContext context, GoRouterState state) {
          return const SplashScreen();
        },
      ),
      // GoRoute(
      //   path: '/b',
      //   builder: (BuildContext context, GoRouterState state) {
      //     return ScreenB();
      //   },
      // ),
    ],
  );
}
