import 'package:strategy_pattern/interfaces/fly_behavior.dart';

class FlyWithWings implements FlyBehavior {
  @override
  void fly() {
    print("I'm flying!!");
  }
}
