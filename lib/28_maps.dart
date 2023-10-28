void main() {
  // Maps
  // <-------Map 1-------->
  Map marks = {
    'Rivaan': 10,
    'Naman': 30,
    'Gopal': 50,
    'Abhishek': 90,
  };

  // <-------Map 2-------->
  Map<String, int> marksMap = {
    'Rivaan': 10,
    'Naman': 30,
    'Gopal': 50,
    'Abhishek': 90,
  };

  // printing ....
  print(marksMap['Gopal']?.isEven);

  print(marksMap['Sonam']?.isEven); // Advantage of using question mark(?)
}
