abstract class Animal {
  String? name;
  int? age;
  double? weight;
  String? color;

  Animal(this.name, this.age, this.weight, this.color);

  eat() {
    print('$name is eating');
  }

  sleep() {
    print('$name is sleeping');
  }

  poop() {
    print('$name is pooping');
  }
}
