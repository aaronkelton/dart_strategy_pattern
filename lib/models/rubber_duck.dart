import 'package:strategy_pattern/models/duck.dart';

class RubberDuck extends Duck {
  @override
  void fly() {
    print("I can't fly!");
  }

  @override
  void quack() {
    print("Squeak!");
  }

  @override
  void display() {
    print("Looks like a rubber duck");
  }
}
