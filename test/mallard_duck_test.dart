import 'package:strategy_pattern/models/mallard_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('MallardDuck#fly', () {
    final duck = MallardDuck();
    expect(duck.fly, prints('Fly!\n'));
  });

  test('MallardDuck#quack', () {
    final duck = MallardDuck();
    expect(duck.quack, prints('Quack!\n'));
  });

  test('MallardDuck#swim', () {
    final duck = MallardDuck();
    expect(duck.swim, prints('Swim!\n'));
  });

  test('MallardDuck#display', () {
    final duck = MallardDuck();
    expect(duck.display, prints('Looks like a mallard\n'));
  });
}
