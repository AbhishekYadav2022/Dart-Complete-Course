//~ #staticvariable #static
void main(List<String> args) {
  // Constructor will not be called
  print(Constants.greeting);
  print(Constants.bye);
}

class Constants {
  Constants() {
    print("constructor called");
  }
  static String greeting = "Hello, how are you?";
  static String bye = "Bye!";
}
