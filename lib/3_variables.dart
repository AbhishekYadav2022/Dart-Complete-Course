void main(List<String> args) {
  // #variables

  int num = 29;

  bool passed = true;

  double percentage = 80.8;

  String name = "Abhishek Kumar Yadav";
  print("Length of name is: ${name.length - 2}");

  // #multilinestring
  String message = '''
  Hi,
    Welcome to sigma corp.
    I am Abhishek.
    How can I help you?
''';
print(message);

  dynamic anyValue = "df";

  print(anyValue.runtimeType);
}
