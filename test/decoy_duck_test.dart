import 'package:strategy_pattern/models/decoy_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('DecoyDuck#fly', () {
    final duck = DecoyDuck();
    expect(duck.fly, prints('I can\'t fly!\n'));
  });

  test('DecoyDuck#quack', () {
    final duck = DecoyDuck();
    expect(duck.quack, prints('I can\'t quack!\n'));
  });

  test('DecoyDuck#swim', () {
    final duck = DecoyDuck();
    expect(duck.swim, prints('Swim!\n'));
  });

  test('DecoyDuck#display', () {
    final duck = DecoyDuck();
    expect(duck.display, prints('Looks like a decoy duck\n'));
  });
}
