import 'animal.dart';

class Bird extends Animal {
  String featherColor;

  Bird(super.name, super.color, super.weight, super.age, this.featherColor);

  fly() {
    print('$name is flying');
  }
}
