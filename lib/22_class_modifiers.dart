// Class Modifiers 
void main(List<String> args) {
  Animal animal = Cat();
  switch (animal) {
    case Dog():
      print('dog');
      break;
    default:
  }
}

abstract class Animal {}

class Human implements Animal {}

class Dog implements Animal {}

class Cat implements Animal {}