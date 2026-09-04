import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  var ucupCat = Animal('Garfield', 'Orange', 5.5);

  var ucupCat = Animal('ucup', 'blue', 4.2)
    ..eat()
    ..poop()
    ..sleep()
    ..color = 'Blue';

  var plants1 = Plants('Mawar', 'Rose red', 'Red');

  ucupCat.eat();
  print(ucupCat.weight);
  print(plants1.name);
  print(plants1.latinName);
  print(plants1.color);
}
