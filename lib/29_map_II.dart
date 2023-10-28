void main() {
  Map<String, int> marks = {
    'Rivaan': 10,
    'Naman': 30,
    'Gopal': 50,
    'Abhishek': 90,
  };

  // Adding ....
  marks.addAll({
    'Vinay': 30,
    'Ajay': 50,
  });

  // printing ....
  // print(marks);
  
  // <========= Printing Each Element =========>
  marks.forEach((key, value) {
    print('$key : $value');
  });
}
