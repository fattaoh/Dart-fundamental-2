import 'animal.dart';
import 'flyable.dart';

/**
 * Bird menginduk ke class animal
 * bird menggunakan fitur
 */

class Bird extends Animal implements Flyable {
  Bird(super.name, super.color, super.weight);

  @override
  void fly() {
    print('$name is flying');
  }
}
