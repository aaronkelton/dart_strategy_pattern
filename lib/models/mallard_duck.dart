import 'package:strategy_pattern/interfaces/flyable.dart';
import 'package:strategy_pattern/interfaces/quackable.dart';
import 'package:strategy_pattern/models/duck.dart';

class MallardDuck extends Duck implements Flyable, Quackable {
  @override
  void fly() {
    print("Fly!");
  }

  @override
  void quack() {
    print("Quack!");
  }

  @override
  void display() {
    print("Looks like a mallard");
  }
}
