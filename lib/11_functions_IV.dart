//~ #imp
void main(List<String> args) {
//&  Calling Function
  final stuff = printStuff();
  stuff();

// Important
// Anonymous Function

// ------------------------
// |  () {                |
// |    print("HiHiHi");  |
// |  }();                |
// |                      |
// |----------------------|
}

// <--------Function------->
// * returning function
Function printStuff() {
  return () {
    print("Yahoo");
  };
}
