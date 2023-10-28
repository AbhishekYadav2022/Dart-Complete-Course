//~ #if
void main(List<String> args) {
  //& If Statements

  int age = 19;

  if (age == 18) {
    print("\n\n(❁´◡`❁)\n\n");
  } else {
    print("\n\n(˘･_･˘)\n\n");
  }

  //& Ternary
  print(age < 18 ? "Bachcha" : "Budha");

  //& Switch Statement

  switch (age) {
    case 10:
      print("AGE 10");
      break;
    case 18:
      print("AGE 18");
      break;
    case 19:
      print("AGE 19");
      break;
    default:
  }
}
