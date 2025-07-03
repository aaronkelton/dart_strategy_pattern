import 'package:strategy_pattern/models/strategies/fly/fly_no_way.dart';
import 'package:strategy_pattern/models/strategies/quack/quack.dart';
import 'package:strategy_pattern/models/duck.dart';

class ModelDuck extends Duck {
  ModelDuck() {
    flyBehavior = FlyNoWay();
    quackBehavior = Quack();
  }

  @override
  void display() {
    print("I'm a model duck");
  }
}
