import 'package:strategy_pattern/models/strategies/fly/fly_rocket_powered.dart';
import 'package:strategy_pattern/models/model_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  final duck = ModelDuck();

  test('ModelDuck#performFly', () {
    expect(() => duck.performFly(), prints('I can\'t fly\n'));
  });

  test('ModelDuck#performQuack', () {
    expect(() => duck.performQuack(), prints('Quack\n'));
  });

  test('ModelDuck#swim', () {
    expect(() => duck.swim(), prints('All ducks float, even decoys!\n'));
  });

  test('ModelDuck#display', () {
    expect(duck.display, prints('I\'m a model duck\n'));
  });

  // Setting behavior dynamically //
  test('ModelDuck set flyBehavior', () {
    duck.flyBehavior = FlyRocketPowered();
    expect(() => duck.performFly(), prints('I\'m flying with a rocket!\n'));
  });
}
