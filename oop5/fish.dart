import 'swimable.dart';
import 'animal.dart';

class Fish extends Animal implements Swim {
  Fish(super.name, super.color, super.weight);

  @override
  void swim() {
    print('@name is swimming');
  }
}
