//~ #nullable #optional

void main(List<String> args) {
  //& Optional Variables
  //* String/bool/int and null

  String someValue;
  // someValue = null; //! can't put null

  int someNum;
  // someNum = null; //! can't put null

  //& --------Nullable Variables---------
  //* --------Now we can put null--------
  String? someValue2;
  someValue2 = null; //😊

  // print(someValue2.length); //! compile time ❌

  //* This means that value is not null 
  // print(someValue2!.length); //! rutime ❌
  
  //* ----This means that if the value is null----
  //* ------------just print out null-------------
  //* -----------otherwise print length----------- 
  print(someValue2?.length); // ✅👌

  //* ----This means that if the value is null----
  //* ------------just print out 0 ---------------
  //* -----------otherwise print length-----------
  print(someValue2?.length??0); // ✅👌


  int? someNum2;
  someNum2 = null; //😊

  //* ----var,final and const are not nullables----
  // var? varVal = 3; //😟
  // final? finalVal = 3; //😟
  // const? constVal = 3; //😟
}
