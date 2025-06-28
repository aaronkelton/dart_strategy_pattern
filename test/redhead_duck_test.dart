import 'package:strategy_pattern/models/redhead_duck.dart';
import 'package:test/expect.dart';
import 'package:test/scaffolding.dart';

void main() {
  test('RedheadDuck#quack', (){
    final duck = RedheadDuck();
    expect(duck.quack, prints('Quack!\n'));
  });

  test('RedheadDuck#swim', (){
    final duck = RedheadDuck();
    expect(duck.swim, prints('Swim!\n'));
  });

  test('RedheadDuck#display', (){
    final duck = RedheadDuck();
    expect(duck.display, prints('Looks like a redhead\n'));
  });
}
