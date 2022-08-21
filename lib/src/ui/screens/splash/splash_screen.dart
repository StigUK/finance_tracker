import 'package:cubes/cubes.dart';
import 'package:finance_tracker/src/ui/screens/splash/splash_cube.dart';
import 'package:flutter/material.dart';

class SplashScreen extends CubeWidget<SplashCube> {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  Widget buildView(BuildContext context, SplashCube cube) {
    return const Scaffold();
  }
}
