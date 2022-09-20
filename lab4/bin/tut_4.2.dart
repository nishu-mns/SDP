// import 'package:lab4_tutorial2/lab4_tutorial2.dart' as lab4_tutorial2;

import 'dart:math';

//for challange1
int? random_nothing() {
  dynamic value = [42, null];
  var random = new Random();
  int index = random.nextInt(2);
  return value[index];
}

//for challenge2
class Name {
  Name({required this.giveName, this.surname, this.surnameIsFirst = false});
  String giveName;
  String? surname;
  bool surnameIsFirst;
  @override
  String toString() {
    String name;
    if (surnameIsFirst == true) {
      if (surname != null) {
        name = surname! + " " + giveName;
      } else {
        name = giveName;
      }
    } else {
      if (surname != null) {
        name = giveName + " " + surname!;
      } else {
        name = giveName;
      }
    }
    return "Name($name)";
  }
}

void main(List<String> arguments) {
  // What null means
  // Null means "no value" or "absence of a value".
  // error : A value of type 'Null' can't be assigned to a variable of type 'int'.
  // Try changing the type of the variable, or casting the right-hand type to 'int'.
  // int postalCode = null;
  bool isPositive(int anInteger) {
    return !anInteger.isNegative;
  }

  print(isPositive(3)); // true
  print(isPositive(-1)); // false

// Nullable vs. non-nullable types
// Nullable types end with a question mark (?) while non-nullable types do not.
// Dart types are non-nullable by default.
  int myInt = 1;
  double myDouble = 3.14159265;
  bool myBool = true;
  String myString = 'Hello, Dart!';

  // Nullable types
  // int? myInt = null;
  // double? myDouble = null;
  // bool? myBool = null;
  // String? myString = null;
  // User? myUser = null;

  int? age;
  double? height;
  String? message;
  print(age);
  print(height);
  print(message);

  // Mini-exercises
  // 1. Create a String? variable called profession, but don’t
  // give it a value. Then you’ll have profession null. :]
  String? protession;
  print(protession); // null

  // 2. Give profession a value of “basketball player”.
  protession = "Basketball players";
  print(protession); // Basketball players

  //   3. Write the following line and then hover your cursor over the variable name. What type does Dart infer iLove to be?
  const iLove = "Dart"; // type:String

  // The property 'length' can't be unconditionally a
  // ccessed because the receiver can be 'null'.
  // error
  // String? name;
  // print(name.length);

  // If-null operator (??)
  String? message1;
  final text = message1 ?? 'Error';

  String text1;
  if (message == null) {
    text1 = 'Error';
  } else {
    text1 = message;
  }

  // Null assertion operator (!)
  // String nonNullableString = myNullableString!;

  // Null-aware cascade operator (?..)
  //   class User {
  //   String? name; int?
  //   id;
  // }
  // User user = User()
  // ..name = 'Ray'
  // ..id = 42;

  // User? user;
  // user
  // ?..name = 'Ray'
  // ..id = 42;

  // The late keyword
  //   Using late means that Dart doesn’t initialize the variable
  // right away. It only initializes it when you access it the first
  // time. This is also known as lazy initialization. It’s like
  // procrastination for variables.
  //   class User {
  //   User(this.name);
  //   final String name;
  //   final int _secretNumber = _calculateSecret();
  //   int _calculateSecret() { return
  //   name.length + 42;
  // }

  // Challenges:

  // Challenge 1: Random nothings
  // Write a function thatrandomly returns 42 or null. Assign
  // the return value of the function to a variable named result
  // that will never be null. Give result a default of 0 if the
  // function returns null.
  Object result = random_nothing ?? 0;
  print(result);

  // Challenge 2: Naming customs
  // People around the world have different customs for giving
  // names to children. It would be difficult to create a data class
  // to accurately represent them all, but try it like this:
  // Create a class called Name with givenName and surname
  // properties.
  // Some people write their surname last and some write it first.
  // Add a Boolean property called surnameIsFirst to keep track
  // of this.
  // Not everyone in the world has a surname.
  // Add a toString method that prints the full name.
  Name p1 = Name(giveName: "Nisha");
  Name p2 = Name(giveName: "Nisha", surname: "Makwana");
  Name p3 = Name(giveName: "Nisha", surname: "Makwana", surnameIsFirst: true);
  print(p1); //Name(Nisha)
  print(p2); //Name(Nisha Makwana)
  print(p3); //Name(Makwana Nisha)

  return;
}
