void main() {
/*
  //Data types in Dart
  // int
  // double
  // num
  // dynamic
  // String

  // Annotating variables explicitly
  // It's fine to always explicitly add the type annotation when
  // you declare a variable.This means writing the data type before the variable name.
  // Example:
  int myInteger = 10;
  print(myInteger);
  double myDouble = 3.14;
  print(myDouble);

  // if you want to make variables immutable, but still keep the type annotation,
  // you can add const or final in front.
  // must declaration with assign some value
  const int myInt = 10;
  print(myInt);
  const double myDbl = 3.14;
  print(myDbl);
  final x = 10;
  print(x);
  final double y = 3.14;
  print(y);

  // variable is constant so can't reassign myInt
  // myInt = 15; // Error

  // Mutable data is convenient to work with because you can change it any time you like.
  // However, many experienced softwere engineers have come to appreciate the benifits of immutable data.
  // when  value is immutable, that means you can trust no one will change that value after you create it.
  // Limiting your data in this way prevents many hard-to-find bugs from creeping in,
  // and also makes the program easier to reason about and to test.

  const ans = 3.265;
  print(ans);

  num mynum;
  mynum = 50;
  print(mynum is double);
  print(mynum is int);
  print(mynum.runtimeType);
  mynum = 3.14;
  print(mynum is double);
  print(mynum is int);
  print(mynum.runtimeType);

*/

/*
  //Type Conversion
  var num = 100;
  var num1 = 12.5;
  // A value of type 'double' can't be assigned to a variable of type 'int'.
  // num = num1;
  // A value of type 'int' can't be assigned to a variable of type 'double'.
  // num1 = num;
  num = num1.toInt();
  var num2 = num.toDouble();
  print(num);
  print(num2);
*/
/*
  //  Operators with mixed types
  const hourlyRate = 19.5;
  const hoursWorked = 10;
  const totalCost = (hourlyRate * hoursWorked);
  print(totalCost);
  // Error: Method invocation is not a constant expression.
  // const totalCost1 = (hourlyRate * hoursWorked).toInt();
  final totalCost1 = (hourlyRate * hoursWorked);
  print(totalCost1);
  final totalCost2 = (hourlyRate * hoursWorked).toInt();
  print(totalCost2);

  const wantADouble = 3;
  print(wantADouble);
  final actuallyDouble = 3.toDouble();
  print(actuallyDouble);
*/
/*
  //Casting down
  num someNumber = 3;
  //The getter 'isEven' isn't defined for the class 'num'.Try correcting the name to the name of an existing getter, or defining a getter or field named 'isEven'.
  // print(someNumber.isEven);
  final someInt = someNumber as int;
  print(someInt.isEven);
  // Error: Not a constant expression.
  // const someInt1 = someNumber as int;
  // num someNumber1 = 3;
  //type 'int' is not a subtype of type 'double' in type cast
  // final someDouble = someNumber1 as double;
  final someDouble = someNumber.toDouble();
  print(someDouble);
*/
/*
  //mini exercises 1
  const age1 = 42;//int
  const age2 = 21;//int
*/
/*
  // mini exercises 2
  const age1 = 42; //int
  const age2 = 21; //int
  const averageAge = (age1 + age2) / 2;//double
*/

// Strings
/*
Data type to store the array of charater.
print('Hello, Dart!'); // take string input.
var greeting = 'Hello, Dart!';
print(greeting);  // use var to store string literal and print it
var greetings = 'Hello, Dart!';
greetings = 'Hello, Flutter!';// string can't get changed like this.It is immutablein dart.
const letter = 'a'; //this is also string.
'my cat\'s food' // using single quote you can use appostopi by using backslash
"my cat's food" //This will be work fine (prefrable)
*/

//String Concatenation
/*
var message = 'Hello' + ' my name is ';
const name = 'Ray';
message += name;    // 'Hello my name is Ray'
//Use to combine 2 string  by using + operator.
final message = StringBuffer();
message.write('Hello');
message.write(' my name is ');
message.write('Ray');
message.toString(); //// "Hello my name is Ray"
//Use to combine more than 2 string literals we have to use the string buffer.
const name = 'Ray';
const introduction = 'Hello my name is $name'; 
//'Hello my name is Ray' 
//String Interpolation: Any variable will be interpolatited into string by using $ sign.
//If there is expression we use this syntax "${}"  
const name = 'Ray';
const introduction = 'Hello my name is $name';
// 'Hello my name is Ray'
const oneThird = 1 / 3;
const sentence = 'One third is $oneThird.';//One third is 0.3333333333333333
final sentence = 'One third is ${oneThird.toStringAsFixed(3)}.'; //One third is 0.333.
//Multiline String: Multiline string will be used when we want string in the format in which it's specified.
const bigString = ''' 
You can have a string
that contains multiple
lines
by
doing this.''';
print(bigString);
// Single line String
const oneLine = 'This is only '
      'a single '
      'line '
      'at runtime.';
  print(oneLine);
const oneLine = 'This is only ' + 
'a single ' +
'line ' +
'at runtime.';
// In this sort of string the white spaces will be got ignored.
// String with '+' operator to concatinate
const oneLine = "This is" + "Another Line"
// '+' Operator will be used to concate the string and finally it will appended and return single string.
// \n in String
const twoLine = "This is \nDemo String"
// \n is used to break a string in to another string so while string look for \n it will break the line and create to line string.
// raw String
const rawString = r"My Name is \n Joker"
// By specifing r it will treat the string as raw string that mean \n will not be applied and string will be as it is.
*/

/* 
//1. Create a string constant called firstName and initialize it to your first name. Also create a string constant called lastName and initialize it to your last name.
//Code:
cosnt firstName = "Nisha";
const lastName = "Makwana";

// 2. Create a string constant called fullName by adding the firstName and lastName constants together, separated by a space.
//Code:
const fullName = firstName + " " + lastName;

// 3. Using interpolation, create a string constant called myDetails that uses the fullName constant to create a string introducing yourself. For example, Ray Wenderlich’s string would read: Hello, my name is Ray Wenderlich.
// Code:
const myDetails = "Hello, my name is $fullName." ;

*/

/*
// Object and Dynamic Types
// In Dart it is not allowed to reassign the variable with different value like javascript
var myVariable = 42;
myVariable = "hello";
var answer = myvariable * 3; // runtime error

var myVariable = 42;
myVariable = 'hello'; // compile-time error

// Only dynamic variables are allowed to reassign the variables to another datatype
dynamic myVariable = 42;
myVariable = 'hello'; // OK

// Below Code with var will work beacuse it will be treated as dynamic
var myVariable; // defaults to dynamic
myVariable = 42; // OK
myVariable = 'hello'; // OK

// you need to explicitly say that any type is allowed, you should consider using the Object? type.
Object? myVariable = 42;
myVariable = 'hello'; // OK

*/

/*
  // Challenge 1 - Teacher’s grading
  int at = 90, how = 80, exam = 94;
  double perat = at * (20 / 100);
  double perhow = how * (30 / 100);
  double perexam = exam * (50 / 100);
  double percentage = perat + perexam + perhow;
  print(percentage);

  // Challenge 2 - Find the error
  const name = 'Ray';
  // name += ' Wenderlich';
  // Error:
  // Constant variables can't be assigned a value.
  // Try removing the assignment, or remove the modifier 'const' from the variable.

  // Challenge 3 -  What type?
  const value = 10 / 2;
  // Double

  // Challenge 6 - In summary
  const number = 10;
  const multiplier = 5;
  final summary = '$number * $multiplier = ${number * multiplier}';
  print(summary);
  // Output: 10 * 5 = 50
*/
}
