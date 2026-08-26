// Program 1
// import 'dart:io';

// void main() {
//   print("Enter your age :");
//   int age = int.parse(stdin.readLineSync()!);

//   if (age >= 18) {
//     print("jaa Vote Karayla");
//   }
// }

// // Output :
// jaa Vote Karayla

// Program 2
// import 'dart:io';

// void main() {
//   print("Enter your age :");
//   int age = int.parse(stdin.readLineSync()!);

//   if (age >= 18) {
//     print("Eligible for voting");
//   } else {
//     print("not eligible for voting");
//   }
// }

// // Output :
// not eligible for voting

// Program 3
// Ternary operator
// import 'dart:io';

// void main() {
//   print("Enter two numbers :");
//   int x = int.parse(stdin.readLineSync()!);
//   int y = int.parse(stdin.readLineSync()!);

//   if (x > y) {
//     print("$x is greater");
//   } else {
//     print("$y is greater");
//   }
// }

// Output :
// 20 is greater

// Program 4
// import 'dart:io';

// void main() {
//   print("Enter two numbers :");
//   int x = int.parse(stdin.readLineSync()!);
//   int y = int.parse(stdin.readLineSync()!);

//   (x > y) ? print("$x is greater") : print("$y is greater");
// }

// Output :
// 20 is greater

// Program 5

// import 'dart:io';

// void main() {
//   print("Enter two numbers :");
//   int x = int.parse(stdin.readLineSync()!);
//   int y = int.parse(stdin.readLineSync()!);

//   int value = (x > y) ? x : y;
//   print("$value is greater");
// }

// Output :
// 20 is greater

// Program 6

// import 'dart:io';

// void main() {
//   print("Enter three numbers :");
//   int x = int.parse(stdin.readLineSync()!);
//   int y = int.parse(stdin.readLineSync()!);
//   int z = int.parse(stdin.readLineSync()!);

//   if (x > y && x > z) {
//     print("$x is greater ");
//   } else if (y > z) {
//     print("$y is greater ");
//   } else {
//     print("$z is greater ");
//   }
// }

// Output :
// Enter three numbers :
// 20
// 40
// 30
// 40 is greater

// Program 7
// import 'dart:io';

// void main() {
//   print("Enter number :");
//   int num = int.parse(stdin.readLineSync()!);

//   if (num == 1) {
//     print("One");
//   } else if (num == 2) {
//     print("Two");
//   } else if (num == 3) {
//     print("Three");
//   } else if (num == 4) {
//     print("Four");
//   } else {
//     print("Invalid Choice");
//   }
// }

// Output :
// Enter number :
// 3
// Three

// Program 8
// import 'dart:io';

// void main() {
//   print("Enter number :");
//   int num = int.parse(stdin.readLineSync()!);

//   switch (num) {
//     case 1:
//       print("One");
//     case 2:
//       print("Two");
//     case 3:
//       print("Three");
//     case 4:
//       print("Four");
//     default:
//       print("Invalid choice..");
//   }
// }

// Output :
// Enter number :
// 2
// Two

// Program 9
// import 'dart:io';
// void main(){
//   print("Enter number :");
//   int num = int.parse(stdin.readLineSync()!);

//   switch(num){
//     default :
//       print("Invalid Choice");
//     case 1:
//       print("One");
//     case 2:
//       print("Two");
//     case 3:
//       print("Three");
//     case 4:
//       print("Four");
//     default :
//       print("Invalid choice..");
//   }

// }

// Output :

// Error: The default case should be the last case in a switch statement.
// Try moving the default case after the other case clauses.

// Program 10
// import 'dart:io';

// void main() {
//   print("Enter number :");
//   double num = double.parse(stdin.readLineSync()!);

//   switch (num) {
//     case 1.5:
//       print("One");
//     case 2.5:
//       print("Two");
//     case 3.5:
//       print("Three");
//     case 4.5:
//       print("Four");
//     default:
//       print("Invalid number..");
//   }
// }

// // Output :
// Enter number :
// 2.5
// Two

// Program 11
// import 'dart:io';

// void main() {
//   print("Enter framework name :");
//   String framework = stdin.readLineSync()!;

//   switch (framework) {
//     case "ReactJs":
//       print("JavaScript");
//     case "Springboot":
//       print("Java");
//     case "Flutter":
//       print("Dart");
//     case "Django":
//       print("Python");
//     case "Laravel":
//       print("PHP");
//     default:
//       print("Data not available..");
//   }
// }

// Output :
// Enter framework name :
// ReactJs
// JavaScript

// Program 12
// import 'dart:io';

// void main() {
//   print("Enter framework name :");
//   String framework = stdin.readLineSync()!;

//   switch (framework) {
//     case "ReactJs":
//       print("JavaScript");
//     case "Springboot":
//       print("Java");
//     case "Flutter":
//       print("Dart");
//     case "Django":
//       print("Python");
//     case "ReactJs":
//       print("JS");
//     case "Laravel":
//       print("PHP");
//     default:
//       print("Data not available..");
//   }
// }

// Output :
// Enter framework name :
// ReactJs
// JavaScript