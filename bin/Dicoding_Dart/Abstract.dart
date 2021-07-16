abstract class Animal {
  String name;
  int age;
  double weight;
  Animal(this.name, this.age, this.weight);
}

class Flyable {
  void fly() {}
}

class Bird extends Animal implements Flyable {
  String featherColor;

  Bird(String name, int age, double weight, String featherColor)
      : super(name, age, weight) {
    this.featherColor = featherColor;
  }

  @override
  void fly() {
    print('flying');
  }
}
