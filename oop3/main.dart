import 'cat.dart';
import 'fish.dart';
import 'bird.dart';

void main(List<String> args) {
  var catUcup = Cat('Ucup', 'Blue', 4.2, 12, 'Blue')
    ..catWalk()
    ..sleep()
    ..poop()
    ..eat();
  print(catUcup.weight.toStringAsFixed(2));

  print(catUcup.weight);
  print(catUcup.color);
  print(catUcup.name);
  print(catUcup.age);
  print(catUcup.furColor);

  var fishUcup = Fish('Ikan', 'Merah', 2.2, 1, 'Merah')
    ..swim()
    ..eat()
    ..sleep()
    ..poop();

  var birdUcup = Bird('Bird', 'Merah', 2.2, 1, 'Merah')
    ..fly()
    ..eat()
    ..sleep()
    ..poop();
}
