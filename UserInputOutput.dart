// User Input Output

// Program 32

// import "dart:io";
// void main(){
//   print("Enter Your Name :");
//   String? name = stdin.readLineSync();
//   print(name);
// }

// Program 33
// void main(){
//     int x = 10;
//     String str = "Hitesh";
//     double d = 20.5;

//     print("Start code");
//     print("End code");
// }

// Null Safety
// Program 1

// void main(){
//     int? x;
//     String? str;

//     print(x);
//     print(str);

//     print(x.runtimeType);
//     print(str.runtimeType);

//     x = 50;
//     str = "Hitesh";

//     print(x);
//     print(str);

//     print(x.runtimeType);
//     print(str.runtimeType);

// }

// Program 2

// void main(){
//     int x = null; 
//     // Error: A value of type 'Null' can't be assigned to a variable of type 'int'.
//     print(x);
// }

// Program 3

// void main(){
//     Null x = null;
//     print(x);
// }

// Program 4

// void main(){
//     int? x = null;
//     print(x);

// }

// User Input Output 
// Program 5

// import 'dart:io';

// void main(){
//     print("Enter Your Name :");
//     String str = stdin.readLineSync();
//     Error: A value of type 'String?' can't be assigned to a variable of type 'String'.
//     print("Your Name is : $str");
// }

// Program 6 
// import 'dart:io';

// void main(){
//     print("Enter Your Name :");
//     String? str = stdin.readLineSync();
//     print("Your Name is $str");

// }

// Program 7 
// import 'dart:io';

// void main(){
//     print("Enter Your Age :");
//     String? data = stdin.readLineSync();
//     int? age = int.parse(data);
//     // Error: The argument type 'String?' can't be assigned to the parameter type 'String'.
//     print("Yout age is $age");
//     print(age.runtimeType);

// }

// Progarm 8
// import 'dart:io';

// void main(){
//     print("Enter Your Age :");
//     String data = stdin.readLineSync()!;
//     int? age = int.parse(data);
//     print("Your Age is $age");
// }

// Program 9
// import 'dart:io';

// void main(){
//     print("Enter Your Age :");
//     int age = int.parse(stdin.readLineSync()!);
//     print("Your Age Is $age");
// }

// Program 10
// import 'dart:io';

// void main(){
//     print("Enter Number 1 :");
//     int num1 = int.parse(stdin.readLineSync()!);
//     print("Enter Number 2 :");
//     int num2 = int.parse(stdin.readLineSync()!);

//     int sum = num1 + num2;
//     print("The Sum is : $sum");
// }
