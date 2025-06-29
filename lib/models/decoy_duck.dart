import 'package:strategy_pattern/models/duck.dart';

class DecoyDuck extends Duck {
  @override
  void display() {
    print("Looks like a decoy duck");
  }
}
