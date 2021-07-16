class Animal {
  String _name;
  int age;
  double _weight;

  Animal(this._name, this.age, this._weight);

  //named constructor
  Animal.Name(this._name);

  void eat() {
    print('$_name is eating.');
    _weight = _weight + 0.2;
  }

  void sleep() {
    print('$_name is sleeping.');
  }

  void poop() {
    print('$_name is pooping.');
    _weight = _weight - 0.1;
  }

  void setName(String name) {
    this._name = name;
  }

  String getName() => this._name;
  void setWeight(String name) {
    this._name = name;
  }

  String getWeight() => this._name;
}

class Cat extends Animal {
  String furColor;

  Cat(String name, int age, double weight, String furColor)
      : super(name, age, weight) {
    this.furColor = furColor;
  }
}

main(List<String> args) {
  // var cat = Animal('Gray', 2, 4);

  // cat.poop();

  // var bird = Animal.Name('');

  // print(cat._weight);

  var cat;

  cat = Animal('', 2, 3)
    ..setName('Gray')
    ..eat();
}
