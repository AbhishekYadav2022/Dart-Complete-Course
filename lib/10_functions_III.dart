void main(List<String> args) {
  //& Required Arguments
  printDetails(name: "Abhishek", age: 19, village: "Karka");

  printTrain(name: "Rajdhani Express");
}

// <---------Functions starts here --------->
//* <---------Function I --------->
void printDetails(
    {required String name, required int age, required String village}) {
  print("My name is ${name}.\nI am ${age} years old.\nI live in ${village}.");
}

//* <---------Function II -------->
void printTrain({int? number, String? name}) {
  print("Train name: ${name}.\nTrain number: ${number}");
}
