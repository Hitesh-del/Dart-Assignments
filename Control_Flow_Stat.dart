// Topics Covered :
// 1. Control Flow Statement
// a. For loop
// b. While loop
// c. do-while loop

// 2. Functions

// program 1:

// void main(){
//   print("Hello Dart");
//   print("Hello Dart");
//   print("Hello Dart");
//   print("Hello Dart");
//   print("Hello Dart");
// }

// Program 2:

// void main(){
//   for(int i =1; i<=5; i++){
//     print("Hello Dart");
//   }
// }

// Program 3:

// void main(){
//   for(int i = 1; i<=5; i++){
//     print("$i");
//   }
// }

// Program 4:

// void main(){
//   for(int i =5; i>=1; i--){
//     print("$i");
//   }
// }

// Program 5:

// void main(){
//   for(int i = 1; i<=50; i++){
//     if(i%4 ==0 && i%5 ==0){
//       print("$i");
//     }
//   }
// }

// // Output :
// 20
// 40

// Program 6:

// void main() {
//   print("Start of For loop :");
//   for (int i = 1; i <= 5; i++) {
//     print("$i");
//   }

//   print("Start of while loop :");
//   int i = 1;
//   while (i <= 5) {
//     print("$i");
//     i++;
//   }
// }

// Program 7:

// import 'dart:io';

// void main() {
//   print("Enter a start value :");
//   int start = int.parse(stdin.readLineSync()!);

//   print("Enter a end value :");
//   int end = int.parse(stdin.readLineSync()!);

//   for (int i = start; i <= end; i++) {
//     if (i % 2 == 0) {
//       print("$i is even ");
//     } else {
//       print("$i is odd ");
//     }
//   }
// }

// Output :
// Enter a start value :
// 1
// Enter a end value :
// 20
// 1 is odd
// 2 is even
// 3 is odd
// 4 is even
// 5 is odd
// 6 is even
// 7 is odd
// 8 is even
// 9 is odd
// 10 is even
// 11 is odd
// 12 is even
// 13 is odd
// 14 is even
// 15 is odd
// 16 is even
// 17 is odd
// 18 is even
// 19 is odd
// 20 is even

// Program 8:
// Do-While Loop :

// void main() {
//   int i = 5;
//   do {
//     print("In While");
//   } while (i <= 3);
// }

// Output :
// In While

// Program 9:

// void main() {
//   int i = 1;
//   do {
//     print("In while $i");
//     i++;
//   } while (i <= 5);
// }

// Menu-Driven Program :

// import 'dart:io';

// void main() {
//   int choice = 1;
//   String userContinue = "";

//   do {
//     print("Select Language :");
//     print("1. Flutter ");
//     print("2. Java ");
//     print("3. C ");
//     print("4. cpp ");

//     print("Enter your choice :");
//     choice = int.parse(stdin.readLineSync()!);

//     switch (choice) {
//       case 1:
//         print("Google");
//       case 2:
//         print("James Gosling");
//       case 3:
//         print("Denis Ritchie");
//       case 4:
//         print("Bjarne Stroustrup");
//       default:
//         print("Invalid Choice ");
//     }

//     print("Do you want to continue");
//     userContinue = stdin.readLineSync()!;
//   } while (userContinue == 'y');
// }

// Output :
// lect Language :
// 1. Flutter
// 2. Java
// 3. C
// 4. cpp
// Enter your choice :
// 1
// Google
// Do you want to continue
// y
// Select Language :
// 1. Flutter
// 2. Java
// 3. C
// 4. cpp
// Enter your choice :
// 3
// Denis Ritchie

// Program 11:
// Break Statement 

// void main() {
//   for (int i = 1; i <= 5; i++) {
//     if (i == 3) {
//       break;
//     }
//     print("i $i");
//   }

//   print("Loop break");
// }


// Program 12 :
// Continue Statement 

// void main(){
//   for(int i = 1; i<=5; i++){
//     if(i == 2){
//       continue;
//       //it will skip one iteration at  i = 2 
//     }
//     print("i $i");
//   }
// }


// Program 13:

// Function : A function in dart is a block of reusable code that performs specific task
// Function help in modularizing code, improving readability and reusing logic.

// Syntax : 

// return Type functionName(Parameters){
// Code to execute
// return value;
// }

// void fun(){
//   print("In Fun");
// }

// void main(){
//   print("Start main");
//   fun();
//   print("End main");
// }

// Output :
// Start main
// In Fun
// End main


// Program 14:

// import 'dart:io';

// void add(){
//   print("Enter number 1 :");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter number 2 :");
//   int num2 = int.parse(stdin.readLineSync()!);

//   print(num1 + num2);
// }

// void main(){
//   add();
// }

// Output :
// Enter number 1 :
// 10
// Enter number 2 :
// 20
// 30


// Paramterized Function :

// Progrma 15 :

// void add(){
//   print("In add fun");
// }

// void main(){
//   add(10);
// }

// Error: Too many positional arguments: 0 allowed, but 1 found.
// Try removing the extra positional arguments.

