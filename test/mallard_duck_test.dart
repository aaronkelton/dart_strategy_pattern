import 'package:strategy_pattern/models/mallard_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  final duck = MallardDuck();

  test('MallardDuck#performFly', () {
    expect(() => duck.performFly(), prints('I\'m flying!!\n'));
  });

  test('MallardDuck#performQuack', () {
    expect(() => duck.performQuack(), prints('Quack\n'));
  });

  test('MallardDuck#swim', () {
    expect(() => duck.swim(), prints('All ducks float, even decoys!\n'));
  });

  test('MallardDuck#display', () {
    expect(duck.display, prints('Looks like a mallard\n'));
  });
}
