import 'animal.dart';

class Fish extends Animal {
  String finColor;

  Fish(super.name, super.color, super.weight, super.age, this.finColor);

  swim() {
    print('$name is swimming');
  }
}