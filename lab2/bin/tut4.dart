import 'dart:html';

enum Weather { sunny, snowy, cloudy, rainy }

enum AudioState {
  playing,
  paused,
  stopped,
}

void main() {
// Control flow
/*
  // Boolean values: In this type variable can be true or false
  // const bool y = true;
  // print(y);
  // const bool n = false;
  // print(n);
*/
/*
// Testing equality
  // const d = (1 == 2); //clearly RHS gives booleans answer so d will content true or false
  // print(d);// as RHS is false therfore d will print false
  // const d = 1 == 2; //without parthesis somethimes dart do not understand whatshould happen first
  // print(d);// as RHS is false therfore d will print false

// Testing inequality
  // const d = (1 != 2); //clearly RHS gives booleans answer so d will content true or false
  // print(d);// as RHS is true therfore d will print true
  // const d = 1 != 2; //without parthesis somethimes dart do not understand whatshould happen first
  // print(d);// as RHS is true therfore d will print true
  // const d = !(1 ==2); //Using parthesis at different location changes evalutation of expression
  // print(d);

// Testing greater and less than
  // const d = (1 > 2); //clearly RHS gives booleans answer so d will content true or false
  // print(d);// as RHS is false therfore d will print false
  // const d = !(1 >=2); //Using parthesis at different location changes evalutation of expression
  // print(d);
*/
/*
  // Boolean logic:It's boolean logic between boolean variables

  // AND operator
  // const s = true; //s is boolean variable as it contain boolean value
  // const t = false; //t is boolean variable as it contain boolean value
  // const ans = s && t; //true and false =false
  // print(ans); // gives false

  // OR operator
  // const s = true; //s is boolean variable as it contain boolean value
  // const t = false; //t is boolean variable as it contain boolean value
  // const ans = s || t; //true or false =true
  // print(ans); // gives true
*/
/*
  // Operator precedence: For multiple operators wwithout parthesis which to select the operation first this is given by operator precedence
  // const t = 1 > 2 && 4 > 3 || true && false;
  // print(t); // false || false = false as and is more proirity given in precedence
   
  //  operator precendence decreasing in order:
  //  1) !
  //  2) >= > <= <
  //  3) == !=
  //  4) &&
  //  5) ||

// Operator precendence with parentheses: For overriding this precedence parenthesis
// print(3 > 4 && (1 < 2 || 1 < 4)); //false && true = false

*/
/*
// String equality
  // const g = "dog";
  // const ans = g == "do";
  // print(ans);//prints false as RHS both side string are not equal
*/

/*
// Exercises:
1) const myAge = 20;
    const isTeenager = (myAge > 13 && myAge < 19);
    print(isTeenager);

2) const maryAge = 30;
    const bothTeenagers = (myAge > 13 && myAge < 19) && (maryAge > 13 && maryAge < 19);
    print(bothTeenagers);

3) const reader = "Nisha";
    const ray = "Ray Wenderlich";
    const rayisReader = (reader == ray);
    print(rayisReader);
*/
/*
// Decision making
// if statement: excute inside the block if true
  if (2 > 1) {
    print("Hello"); //will print this statement as condition is true
  }

  // else : will always with if clause and excute if if is false
  if (1 > 2 && 3 > 2) {
    print("what's up");
  } else {
    print("Heyyyyy"); //will print this as condition is false
  }

  // else if() statement: will excute this line if above if statement is false
  if (1 > 2 && 3 > 2) {
    print("what's up");
  } else if (3 > 2) {
    print(
        "else if"); //will print this as condition is false and go for else block
  } else {
    print("Heyyyyy");
  }
*/
/*
  //  variable scope
  // -- scope of variable means where the variable is not undefined

  // exmaple :-
  // const global = 'Hello, world';
  // void main() {
  // const local = 'Hello, main';
  // if (2 > 1) {
  // const insideIf = 'Hello, anybody?';
  // print(global);
  // print(local);
  // print(insideIf);
  // }
  // print(global);
  // print(local);
  // // print(insideIf); // Not allowed!
  // }

  // In these global -- has global scope
  //         local --has local scope with in main function
  //         insideif --has local scope that is with in if condition only

  // Ternary condition operator
  //         synatx : (condition) ? valueIfTrue : valueIfFalse;

  // Mini-exercises
  // 1)
  //  const myAge=20;
  //     if(myAge<19 && myAge>13) {
  //       print("Teenager");
  //     } else {
  //       print("Not a teenager");
  //     }
  //   // 2)
  //   (myAge<19 && myAge>13) ?  print("Teenager") :  print("Not a teenager");

  // Switch statment
  //       --handle control flow, especially for
  //         multiple conditions, is with a switch statement
  //   example :
  // const number = 3;
  //   switch (number) {
  //   case 0:
  //   print('zero');
  //   break;
  //   case 1:
  //   print('one');
  //   break;
  //   case 2:
  //   print('two');
  //   break;
  //   case 3:
  //   print('three');
  //   break;
  //   case 4:
  //   print('four');
  //   break;
  //   default:
  //   print('something else');
  //   }
  // Switching on strings can also be happen

  // Enumerated types
  //     --Also known as enums, play especially well
  //       with switch statements.You can use them to define your
  //       own type with a finite number of options.
  // example :

  // Switching on enums also be done :-

  // example :
  // const weatherToday = Weather.cloudy;
  // switch (weatherToday) {
  //   case Weather.sunny:
  //     print("put on sunscreen.");
  //     break;
  //   case Weather.snowy:
  //     print("get your skill.");
  //     break;
  //   case Weather.cloudy:
  //   case Weather.rainy:
  //     print("bring an umbrella");
  //     break;
  // }
  // Enum values & indexes
  // print(weatherToday);
  // Weather.cloudy
  // final index = weatherToday.index;

  // MINI-EXERCISES

  // 1)

  // 2)
  // const audioState = AudioState.paused;
  // switch (audioState) {
  //   case AudioState.playing:
  //     print("playing");
  //     break;
  //   case AudioState.paused:
  //     print("paused");
  //     break;
  //   case AudioState.stopped:
  //     print("stopped");
  //     break;
  // }
*/
}
