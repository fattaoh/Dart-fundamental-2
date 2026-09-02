import 'animal.dart';
import 'plants.dart';

void main(List<String> args) {
  var ucupCat = Animal('Garfield', 'Orange', 5.5);

  var mawar = Plants('Mawar', 'Rose red', 'Red');
  ucupCat.eat();
  print(ucupCat.weight);

  var plants1 = Plants.name('Rose');
  
}
