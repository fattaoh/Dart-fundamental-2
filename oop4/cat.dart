import 'animal.dart';

class Cat extends Animal {
  final String furColor;

  Cat(super.name, super.age, super.weight, super.color, this.furColor);

  walk(){
    print('$name is walking');
  }
}
