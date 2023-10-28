//~ #imp #inheritance
void main(List<String> args) {
  Vehicle car = Car(); // Important

  // print(car.noOfWheels); //* Now poperties of car can not be accessed
  print((car as Car).noOfWheels); //* Now poperties of car can be accessed

  print((car.someValue as int).isEven); // Important
}

// <-------- Parent Class -------->
class Vehicle {
  int speed = 10;
  bool isEngineWorking = false;
  bool isLightOn = true;

  void accleration() {
    speed += 10;
  }
}

// <-------- Child Class -------->
class Car extends Vehicle {
  int noOfWheels = 4;
  dynamic someValue = 124;

  void printSomething() {
    print(noOfWheels);
  }
}
