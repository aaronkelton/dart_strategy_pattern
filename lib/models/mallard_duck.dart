import 'package:strategy_pattern/models/strategies/fly/fly_with_wings.dart';
import 'package:strategy_pattern/models/strategies/quack/quack.dart';
import 'package:strategy_pattern/models/duck.dart';

class MallardDuck extends Duck {
  MallardDuck() {
    flyBehavior = FlyWithWings();
    quackBehavior = Quack();
  }

  @override
  void display() {
    print("Looks like a mallard");
  }
}
