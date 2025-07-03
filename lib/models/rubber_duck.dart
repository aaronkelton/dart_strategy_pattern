import 'package:strategy_pattern/models/strategies/fly/fly_no_way.dart';
import 'package:strategy_pattern/models/strategies/quack/squeak.dart';
import 'package:strategy_pattern/models/duck.dart';

class RubberDuck extends Duck {
  RubberDuck() {
    flyBehavior = FlyNoWay();
    quackBehavior = Squeak();
  }

  @override
  void display() {
    print("Looks like a rubber duck");
  }
}
