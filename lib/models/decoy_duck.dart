import 'package:strategy_pattern/models/duck.dart';

class DecoyDuck extends Duck {
  @override
  void fly() {
    print("I can't fly!");
  }

  @override
  void quack() {
    print("I can't quack!");
  }

  @override
  void display() {
    print("Looks like a decoy duck");
  }
}
