import 'cat.dart';
import 'duck.dart';

void main(List<String> args) {
  var doanlDuck = Duck('Donald', 10, 10.5)
    ..walk()
    ..fly()
    ..swim();

  var tomCat = Cat('Tom', 10, 10.5)
  ..walk();
}
