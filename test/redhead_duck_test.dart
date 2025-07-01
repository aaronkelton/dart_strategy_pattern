import 'package:strategy_pattern/models/redhead_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  final duck = RedheadDuck();

  test('RedheadDuck#performFly', () {
    expect(() => duck.performFly(), prints('I\'m flying!!\n'));
  });

  test('RedheadDuck#performQuack', () {
    expect(() => duck.performQuack(), prints('Quack\n'));
  });

  test('RedheadDuck#swim', () {
    expect(() => duck.swim(), prints('All ducks float, even decoys!\n'));
  });

  test('RedheadDuck#display', () {
    expect(duck.display, prints('Looks like a redhead\n'));
  });
}
