import 'package:cubes/cubes.dart';

class CoreCube extends Cube {
  final count = 0.obs;

  void increment() {
    count.modify((value) => value + 1); // or count.update(newValue);
  }

  @override
  void onReady(Object? arguments) {
    // do anything when view is ready
  }
}
