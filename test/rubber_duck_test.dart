import 'package:strategy_pattern/models/rubber_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  // This turns out to be a problem. While we can reuse inherited methods, now we need to override the child class.
  test('RubberDuck#fly', () {
    final duck = RubberDuck();
    expect(duck.fly, prints('Fly!\n'));
  });

  test('RubberDuck#quack', () {
    final duck = RubberDuck();
    expect(duck.quack, prints('Quack!\n'));
  });

  test('RubberDuck#swim', () {
    final duck = RubberDuck();
    expect(duck.swim, prints('Swim!\n'));
  });

  test('RubberDuck#display', () {
    final duck = RubberDuck();
    expect(duck.display, prints('Looks like a rubber duck\n'));
  });
}
