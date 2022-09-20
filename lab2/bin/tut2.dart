/*
// Coments in Dart

// This is a comment. It is not executed.
// It is not executed.

// This is a single line comment.
// This is also a comment
// Over multiple lines.

/* This is also a comment. Over many..
many...
many lines */

/* This is a comment.
/* And inside it is
another comment. */
Back to the first. */

/// I am a documentation comment
/// at your service.

// ignore: slash_for_doc_comments
/**
 * Me, too!
 */

*/

// ignore: unused_import
import 'dart:math';

void main() {
  print("Hello, Dart!");

/*
  //Print

  //To print output on the console. After writing the data it will send the cursor to new line.
  print("Hello, Dart!");
  print("It will goes to new line");

*/

/*
  // Statements:

  // Every statements ends with the semi colon.
  print("Hello, Dart Apprentice reader!");

  // no semicolons are needed on the lines with opening or closing curly braces.

  // Expressions:

  // expressions are value, or something that can be calculated as a value.
  42;
  3 + 2;
  "Hello, Dart Apprentice reader!";
*/

/*
  // Arithmetic Operations:
  // Add: + // 2+6
  // Subtract: - // 10-2
  // Multiply: * // 2*4
  // Divide: / // 24/3

  print(2 + 6); // 8
  print(22 / 7); // 3.142857142857..
  print(22 ~/ 7); // 3
  // ~/ operater is called truncating division operator.

  // Modulo operation
  print(28 % 10); // 8

  // Operator Precedence: () > / > * > + > -
  print(350 / (5 + 2)); // 50.0
  // ~/ and % operators have the same precedence as multiplication and division.

*/

/*
  // To use math functions import following file.
  // import "dart:math";
  // dart:math is a core library.

  print(45 * pi / 180); // 0.7853981633974483
  print(135 * pi / 180); // 2.356194490192345
  print(sqrt(2)); // 1.4142135623730951
  print(max(5, 10)); // 10
  print(min(-5, -10)); // -10

  // Combintion of functions:
  print(max(sqrt(2), pi / 2)); // 1.5707963267948966
*/

/*
  // Mini-exercise:
  print(1 / sqrt(2)); // 0.7071067811865475
  print(sin(45 * pi / 180)); // 0.7071067811865475
  // Both are giving same answers.

*/

/*
  // Rules for the name of the identifiers:
  // • Identifiers can include both, characters and digits. However,
  //   the identifier cannot begin with a digit.
  // • Identifiers cannot include special symbols except for
  //   underscore (_) or a dollar sign ($).
  // • Identifiers cannot be keywords.
  // • They must be unique.
  // • Identifiers are case-sensitive.
  // • Identifiers cannot contain spaces.

  // Examples of identifiers:

  // invalid identifiers
  // 19
  // Var
  // first name
  // first-name
  // 1number

  // Valid identifiers
  // firstName
  // first_name
  // num1
  // $result

*/

/*
  // Variables:
  // type of the variable is integer.
  int number = 10;
  // we can change the value of the variable also.
  // but we can reassign only that type of value in which it was declared first time.
  number = 15;

  double apple = 3.14159;

  // 10, 3.14159 and every other value that you can assign to a variable are objects in Dart.
  // Dart doesn’t have the primitive variable types that exist in some languages.
  // Everything is an object. Although int and double look like primitives,
  // they’re subclasses of num, which is a subclass of Object.

*/

/*
  print(10.isEven); // true
  print(3.14159.round()); // 3
*/

/*
  // Type safety
  // Dart is a type-safe language. That means once you tell Dart
  // what a variable’s type is, you can’t change it later. Here’s an example:
  // int myInteger = 10;
  // myInteger = 3.14159; // That's not allowed.
  // 3.14159 is a double, but you already defined myInteger as
  // an int. No changes allowed!

*/

/*
  //num - variable can be assign integer or double
  // num myNumber;
  // myNumber = 5;
  // myNumber = 4.5; // allowed
  // myNumber = 't'; // not allowed
  // print(myNumber);

  //dynamic datatype - variable can be assign any value
  dynamic myVariable;
  myVariable = 10;
  print(myVariable);
  myVariable = 3.14;
  print(myVariable);
  myVariable = "ten";
  print(myVariable);

  //var - assign data type as per value but after than it can be changed.
  var someNuber = 10;
  someNuber = 15;
  //someNuber = 15.526; //Not allowed
  var someString = "String";
  someString = "New";

  //const - after assigning value it is static
  const myConst = 10;
  // myConst = 0; //Not allowed change value

  //final constant - It will take values at runtime
  final hoursSinceMidNight = DateTime.now().hour;

*/

/*
  //Naming convension
  int newVariable;
  String numberOfPeople;

*/

/*
  //Increment and decrement
  var counter = 0;
  counter += 1;
  //counter incremented by 1
  counter -= 1;
  //counter decrement by 1
  counter++;
  counter--;

  double myValue = 10;
  myValue *= 3;
  myValue /= 2;

*/

/*

  //Challanges

  //Challange 1
  int myAge = 20;
  int dogs = 0;
  dogs++;

  //Challange 2
  int age = 16;
  print(age);
  age = 30;
  print(age);

  //Challange 3
  const x = 46;
  const y = 10;
  const answer1 = (x * 100) + y;
  const answer2 = (x * 100) + (y * 100);
  const answer3 = (x * 100) + (y / 100);

  //Challange 4
  const double rating1 = 3.56;
  const double rating2 = 8.79;
  const double rating3 = 6.45;

  const double averageRating = (rating1 + rating2 + rating3) / 3;
  print(averageRating);


  //Challange 5
  double a = 1;
  double b = -5;
  double c = 6;
  double root1 = (-b + sqrt(b*b - 4*a*c)) / 2 *a;
  double root2 = (-b - sqrt(b*b - 4*a*c)) / 2 *a;
  print(root1);
  print(root2);
  
*/
}
