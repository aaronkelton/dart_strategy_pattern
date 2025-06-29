import 'package:strategy_pattern/models/duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('Duck#fly', () {
    final duck = Duck();
    expect(duck.fly, prints('Fly!\n'));
  });

  test('Duck#quack', () {
    final duck = Duck();
    expect(duck.quack, prints('Quack!\n'));
  });

  test('Duck#swim', () {
    final duck = Duck();
    expect(duck.swim, prints('Swim!\n'));
  });

  test('Duck#display', () {
    final duck = Duck();
    expect(duck.display, prints('Looks like a duck\n'));
  });
}
