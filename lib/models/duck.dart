import 'package:strategy_pattern/interfaces/fly_behavior.dart';
import 'package:strategy_pattern/interfaces/quack_behavior.dart';

abstract class Duck {
  late FlyBehavior flyBehavior;
  late QuackBehavior quackBehavior;
  // TODO(ak): does abstract Duck need a constructor? Is `late` the correct way to handle this?

  void display();

  void performFly() => flyBehavior.fly();

  void performQuack() => quackBehavior.quack();

  void swim() {
    print("All ducks float, even decoys!");
  }
}
