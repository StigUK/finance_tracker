import 'package:cubes/cubes.dart';
import 'package:flutter/material.dart';

import 'core_app_cube.dart';
import 'router/app_router.dart';

class CoreApp extends CubeWidget<CoreCube> {
  const CoreApp({Key? key}) : super(key: key);

  @override
  Widget buildView(BuildContext context, CoreCube cube) {
    return MaterialApp.router(
      routeInformationParser: AppRouter.routes.routeInformationParser,
      routerDelegate: AppRouter.routes.routerDelegate,
    );
  }
}
