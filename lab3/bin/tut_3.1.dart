import 'dart:developer';
import 'dart:math';

void main() {
/*
  // while loops
  var sum = 1;
  while (sum < 10) {
    sum += 4;
    print(sum);
  }
  
  // do-while loops : A variant of the while loop
  // do-while loop is always executed at least once
  sum = 1;
  do {
    sum += 4;
    print(sum);
  } while (sum < 10);

  // breaking out of a loop
  sum = 1;
  while (true) {
    sum += 4;
    if (sum > 10) {
      break;
    }
  }

  // A random interlude
  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six');
  }
*/
/*
  // For loops
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // The continue keyword
  // Sometimes you want to skip an iteration only for a certain
  // condition. You can do that using the continue keyword.
  for (var i = 0; i < 5; i++) {
    if (i == 2) {
      continue;
    }
    print(i);
  }

  // For-in loops
  const myString = 'I ❤ Dart';
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  // For-each loops
  const myNumbers = [1, 2, 3];
  myNumbers.forEach((number) => print(number));
  myNumbers.forEach((number) {
    print(number);
  });
*/
/*
  // Mini-exercises
  // 1)
  var counter = 0;
  while (counter < 10) {
    print("counter is $counter");
    counter++;
  }

  // 2)
  for (var i = 1; i <= 10; i++) {
    print(i * i);
  }

  // 3)
  const numbers = [1, 2, 4, 7];
  for (var num in numbers) {
    print(sqrt(num));
  }

  // 4)
  numbers.forEach((number) {
    print(sqrt(number));
  });
*/

  // Challenges

  // Challenge 1: Find the error
  // The else part is not there. Any name excepting ray and bob there is no option.
  const firstName = 'Bob';
  if (firstName == 'Bob') {
    const lastName = 'Smith';
  } else if (firstName == 'Ray') {
    const lastName = 'Wenderlich';
  }

  // Challenge 2: Boolean challenge
  // true && true = true
  // false || false = false
  // (true && 1 != 2) || (4 > 3 && 100 < 1) = true
  // ((10 / 2) > 3) && ((10 % 2) == 0) = true
  print((true && 1 != 2) || (4 > 3 && 100 < 1));
  print(((10 / 2) > 3) && ((10 % 2) == 0));

  // Challenge 3: Next power of two

  // Challenge 4: Fibonacci
  int n1 = 1, n2 = 1, n3;
  print(n1);
  print(n2);

  for (int i = 2; i <= 5; i++) {
    n3 = n1 + n2;
    print('$n3');
    n1 = n2;
    n2 = n3;
  }

  // Challenge 5: How many times?
  // loop will rum 6 times i.e. 0 to 5.
  var sum = 0;
  for (var i = 0; i <= 5; i++) {
    sum += i;
  }
  print(sum); // 15

  // Challenge 6: The final countdown
  for (var x = 10; x >= 0; x--) {
    print(x);
  }

  // Challenge 7: Print a sequence
  for (var i = 0.0; i <= 1.0; i = i + 0.1) {
    print(i.toStringAsFixed(1));
  }
}
