//~ #staticfunction #static
void main(List<String> args) {
  // Constructor will not be called
  print(Constants.greeting);
  print(Constants.bye);

  print(Constants.giveMeSomeValue());

  // Not this 
  // print(Constants().giveMeSomeValue());
}

class Constants {
  Constants() {
    print("constructor called");
  }
  static String greeting = "Hello, how are you?";
  static String bye = "Bye!";

  // Static function 
  static int giveMeSomeValue() {
    return 10;
  }
}
