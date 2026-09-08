import 'swimable.dart';

class Human implements Swim {
  String name = 'Pesawat';

  Human(this.name);

  @override
  void swim() {
    print('$name is swimming');
  }
}
