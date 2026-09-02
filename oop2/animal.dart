class Animal {
  String? name;
  int? age;
  double weight = 0;
  String? color;

  Animal(this.name, this.color, this.weight);

  void eat() {
    print('$name is eating');
    weight += 0.2;
  }

  void sleep() {
    print('$name is sleeping');
  }

  void poop() {
    print('$name is pooping');
    weight -= 0.1;
  }
}
