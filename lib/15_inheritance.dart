void main(List<String> args) {
  Car car = Car();
  print(car.noOfWheels);

  Truck truck = Truck();
  print(truck.noOfWheels);
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

  void printSomething() {
    print(noOfWheels);
  }
}
// <-------- Child Class -------->
class Truck extends Vehicle {
  int noOfWheels = 8;

  void printSomething() {
    print(noOfWheels);
  }
}
