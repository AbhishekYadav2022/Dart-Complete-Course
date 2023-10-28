// Red (!)
// Blue (?)
// Green (*)
// Yellow (^)
// Pink (&)
// Purple (~)
// Mustard (todo)
// Grey (//)

void main(List<String> args) {
  // #var #final #const

  // var
  var someValue = '10';
  someValue = '20';

  // #final #finalvsconst
  // ----------final is a runtime constant-----------
  // -----while const is a compile time constant.----
  final someValue2 = DateTime.now();

  // const
  const someValue3 = 'dfg';
  // final someValue2 = DateTime.now(); //Won't work

  // printing
  print(someValue);
  print(someValue2);
  print(someValue3);
}
