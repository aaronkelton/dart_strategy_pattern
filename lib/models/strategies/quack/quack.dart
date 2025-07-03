import 'package:strategy_pattern/interfaces/quack_behavior.dart';

class Quack implements QuackBehavior {
  @override
  void quack() {
    print("Quack");
  }
}
