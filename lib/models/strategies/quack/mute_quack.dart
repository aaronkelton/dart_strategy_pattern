import 'package:strategy_pattern/interfaces/quack_behavior.dart';

class MuteQuack implements QuackBehavior {
  @override
  void quack() {
    print("<< Silence >>");
  }
}
