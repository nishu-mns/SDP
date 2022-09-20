// import 'package:lab3_tutorial2/lab3_tutorial2.dart' as lab3_tutorial2;
import 'dart:math';

String greet(String name) {
  return "Hello $name!";
}

void main() {
  /// FUNCTIONS

  const name = "Nisha";
  greet(name);

  // use of function
  // to not repeat the piece of code

  var x = 120;

  if (x > 100) {
    print("It is greater");
  } else {
    print("It is smaller");
  }

  x = 90;

  if (x > 100) {
    print("It is greater");
  } else {
    print("it is smaller");
  }

  void check(int x) {
    if (x > 100) {
      print("It is greater");
    } else {
      print("it is smaller");
    }
  }

  check(x);
  x = 390;
  check(x);

  // using multiparameter and return type

  String greeting(String fname, String lname) {
    return "Wecome $fname $lname";
  }

  String str3 = greeting("John", "garry");
  print(str3);

  // making parameter optional
  String greeting1(String fname, String lname, [String? mname]) {
    return "Wecome $fname $mname $lname";
  }

  // ? after String = nullable string

  // Error if we provide unsufficient args
  // String str3 = greeting("Johny")

  // Default value parameter
  String greeting2(String fname, String lname, [String mname = "Walker"]) {
    return "Wecome $fname $mname $lname";
  }

  // if we dont provide the optional parameter value then the default value is considered
  // Example
  print(greeting2("fname", "lname"));

  // We can also override that value
  print(greeting2("fname", "lname", "lname"));

  // Naming parameter
  // It is used for readability for the programer to have clear understaning about variable from calling side and in the function

  // for name parameter '{}' is used
  // example

  bool isValBetween(int val, {int min = 0, int max = 100}) {
    return min <= val && max >= val;
  }

  print(isValBetween(87, min: 50, max: 100));

  // We can not provide value without naming parameter
  // error
  // isValBetween(87, 50, 100);

//   Named parameters are
// optional by default, but value can’t be optional.
}
