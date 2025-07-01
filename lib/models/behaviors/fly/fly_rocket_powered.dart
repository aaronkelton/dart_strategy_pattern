import 'package:strategy_pattern/interfaces/fly_behavior.dart';

class FlyRocketPowered implements FlyBehavior {
  @override
  void fly() {
    print("I'm flying with a rocket!");
  }
}
