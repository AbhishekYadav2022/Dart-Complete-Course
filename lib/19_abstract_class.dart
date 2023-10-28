void main(List<String> args) {
  // Instances
  Dog dog = Dog();
  dog.sound();
  dog.walk();

  // Animal animal = Animal(); //! won't work
}

// <------- Abstract Class ------->
abstract class Animal {
  int legs = 4;
  int weight = 10;

  // Abstract methods
  void sound();
  void walk();
}

// <------- Extended class -------->
class Dog extends Animal {
  int weight = 15;

  @override
  void sound() {
    print("dog barks");
  }

  @override
  void walk() {
    print("dog runs");
  }

  void newMethod() {
    print("This is a new method");
  }
}

//* https://www.educative.io/answers/what-are-abstract-classes-in-dart
//* https://medium.com/jay-tillu/abstract-class-and-abstract-methods-in-dart-4630f1e39f64
