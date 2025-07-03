import 'package:strategy_pattern/interfaces/fly_behavior.dart';

class FlyNoWay implements FlyBehavior {
  @override
  void fly() {
    print("I can't fly");
  }
}
