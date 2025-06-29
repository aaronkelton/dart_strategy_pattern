import 'package:strategy_pattern/interfaces/quackable.dart';
import 'package:strategy_pattern/models/duck.dart';

class RubberDuck extends Duck implements Quackable {
  @override
  void quack() {
    print("Squeak!");
  }

  @override
  void display() {
    print("Looks like a rubber duck");
  }
}
