import 'package:strategy_pattern/interfaces/quack_behavior.dart';

class Squeak implements QuackBehavior {
  @override
  void quack() {
    print("Squeak");
  }
}
