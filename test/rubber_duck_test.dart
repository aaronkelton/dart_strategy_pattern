import 'package:strategy_pattern/models/rubber_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  final duck = RubberDuck();

  test('RubberDuck#performQuack', () {
    expect(() => duck.performQuack(), prints('Squeak\n'));
  });

  test('RubberDuck#swim', () {
    expect(() => duck.swim(), prints('All ducks float, even decoys!\n'));
  });

  test('RubberDuck#display', () {
    expect(duck.display, prints('Looks like a rubber duck\n'));
  });
}
