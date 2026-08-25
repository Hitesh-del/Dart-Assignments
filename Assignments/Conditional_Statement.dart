// Problem 1
// import 'dart:io';

// void main() {
//   var x;
//   print("Enter a Number :");
//   x = int.parse(stdin.readLineSync()!);

//   if (x % 2 == 0) {
//     print("$x is the Even number");
//   } else {
//     print("$x is Odd number");
//   }
// }

// // Output
// 10 is the Even number
// 37 is Odd number

// Problem 2

// import 'dart:io';

// void main() {
//   var x;
//   print("Enter a Number :");
//   x = int.parse(stdin.readLineSync()!);

//   if (x < 10) {
//     print("$x is less than 10.");
//   } else {
//     print("$x is greater than 10.");
//   }
// }

// Output :
// 5 is less than 10.
// 16 is greater than 10.

// Problem 3

// import 'dart:io';

// void main() {
//   print("Enter your age :");
//   int age = int.parse(stdin.readLineSync()!);

//   if (age >= 18) {
//     print("You can cast a vote");
//   } else {
//     print("You can't cast a vote.");
//   }
// }

// Output :
// You can cast a vote
// You can't cast a vote.

// Problem 4

// import 'dart:io';

// void main() {
//   var x;

//   print("Enter a Number :");
//   x = int.parse(stdin.readLineSync()!);

//   if (x < 0) {
//     print("$x is negative number");
//   } else {
//     print("$x is positive number");
//   }
// }

// Output :
// 5 is positive number
// -9 is negative number

// Problem 5

// import 'dart:io';

// void main() {
//   var c;
//   print("Enter a character :");
//   c = stdin.readLineSync();

//   if (c == 'A' || c == 'E' || c == 'I' || c == 'O' || c == 'U') {
//     print("$c is a Vowel.");
//   } else {
//     print("$c is a Consonant.");
//   }
// }

// Output :
// A is a Vowel.
// D is a Consonant.

// Problem 6

// import 'dart:io';

// void main() {
//   var x;
//   print("Enter a Number :");
//   x = int.parse(stdin.readLineSync()!);

//   if (x == 1) {
//     print("One");
//   } else if (x == 2) {
//     print("Two");
//   } else if (x == 3) {
//     print("Three");
//   } else if (x == 4) {
//     print("Four");
//   } else if (x == 5) {
//     print("Five");
//   } else {
//     print("$x is greater than 5");
//   }
// }

// Output :
// Four
// 6 is greater than 5

// Problem 7

// import 'dart:io';

// void main() {
//   int month;
//   print("Enter the Month In Number :");
//   month = int.parse(stdin.readLineSync()!);

//   switch (month) {
//     case 1:
//       print(" January has 31 days ");
//       break;
//     case 2:
//       print(" February has 28 days ");
//       break;
//     case 3:
//       print(" March has 31 days");
//       break;
//     case 4:
//       print(" April has 30 days ");
//       break;
//     case 5:
//       print(" May has 31 days ");
//       break;
//     case 6:
//       print(" June has 30 days ");
//       break;
//     case 7:
//       print("July has 31 days ");
//       break;
//     case 8:
//       print(" August has 31 days ");
//       break;
//     case 9:
//       print(" September has 30 days ");
//       break;
//     case 10:
//       print(" October has 31 days ");
//       break;
//     case 11:
//       print(" November has 30 days ");
//       break;
//     case 12:
//       print(" December has 31 days ");
//       break;
//     default:
//       print("Invalid Month ");
//   }
// }

// Output :
// July has 31 days
// Invalid Month

// Problem 8

// import 'dart:io';

// void main() {
//   var x;
//   print("Enter a Number :");
//   x = int.parse(stdin.readLineSync()!);

//   if (x % 3 == 0 && x % 5 == 0) {
//     print("Divisible by both");
//   } else if (x % 3 == 0) {
//     print("Divisible by 3");
//   } else if (x % 5 == 0) {
//     print("Divisible by 5");
//   } else {
//     print("Not Divisible by 3 or 5");
//   }
// }

// Output :
// Divisible by both
// Divisible by 3

// Problem 9
// import 'dart:io';
// void main(){
//     var x ;
//   print("Please Enter which ticket you want (in number)");
//   print("1 - Upper Stand");
//   print("2 - Middle Stand");
//   print("3 - Lower Stand");

//   x = int.parse(stdin.readLineSync()!);

//   if(x == 1){
//     print("Please pay 2000 rupees");
//   }else if(x == 2){
//     print("Please pay 3000 rupees");
//   }else if(x == 3){
//     print("Please pay 7000 rupees");
//   }else{
//     print("Please pay 2500 rupees");
//   }
// }

// // Output :
// Please pay 2000 rupees
// Please pay 2500 rupees

// Problem 10
// import 'dart:io';

// void main() {
//   var x;
//   print("Please enter how many units you used in current month :");
//   x = int.parse(stdin.readLineSync()!);

//   if (x < 90) {
//     print("No charge");
//   } else if (x >= 90 && x < 180) {
//     print("total amount : ${x * 6}");
//   } else if (x >= 180 && x < 250) {
//     print("total amount : ${x * 10}");
//   } else {
//     print("total amount : ${x * 15}");
//   }
// }

// Output :
// total amount : 540
// total amount : 720

