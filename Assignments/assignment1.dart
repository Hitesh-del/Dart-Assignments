// Data Types

// Problem 1

// void main(){
//   int sh1 = 19;
//   int sh2 = 11;
//   int sh3 = sh1 + sh2;
//   print(sh3);
// }
// we created two variables of data type int and having values 19 and 11 respectivelly,
// after that we create one more variable of name sh3 and add previus two variables and the ans of that store in 3rd variable
// after that just print the 3rd variable

// Problem 2

// void main(){
//   int sh1 = 19;
//   double sh2 = 11;
//   var sh3 = sh1 + sh2;
//   print(sh3);
// }

// in above problem we create 1 variable with data type int and store value 19 after that create 2 variable of data type double and store value 11
// and after that create one more variable of type var and store the addition of previus of two variables and store the ans in the 3rd variable
// and after just print sh3

// Problem 3

// void main(){
//   int sh1 = 19;
//   double sh2 = 11;
//   int sh3 = sh1 + sh2 ;
//   Error : double type of data can not assign into the int type of variable
//   print(sh3);
// }

// Problem 4

// void main(){
//   String str;
//   int x = 10;
//   double y = 20;
//   str = "${x + y}";
//   print(str);
// }
// there are total 3 variable of data types String , int , and double we assign int and double values that is 10 and 20 add them and store in 3rd variable
// using String interpolation that is ${x + y} and got ans 30.0 of data type String .

// Problem 5

// void main(){
//   bool valueFirst = 1;
//   bool valueSecond = 0;
//   // Error: A value of type 'int' can't be assigned to a variable of type 'bool'.
//   print(valueFirst);
//   print(valueSecond);
// }

// Input - Output

// Problem 1
// import 'dart:io';
// void main(){
//   print("Enter Your Name :");
//   String? name = stdin.readLineSync();

//   print("Enter your age :");
//   int age = int.parse(stdin.readLineSync()!);

//   print("Enter your dream company name :");
//   String? compName = stdin.readLineSync();

//   print("My name is $name");
//   print("My age is $age");
//   print("My dream company name is $compName");
// }

// Output :

// My name is John
// My age is 20
// My dream company name is Google

// Problem 2

// import 'dart:io';
// void main(){
//   print("Enter Number 1 :");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter Number 2 :");
//   int num2 = int.parse(stdin.readLineSync()!);

//   int Sum = num1 + num2;
//   print("The Sum of Two Numbers is : $Sum");

// }

// Output
// The Sum of Two Numbers is : 20

// Problem 3

// import 'dart:io';

// void main(){
//     print("Enter Principal Amount :");
//     int pAmount =int.parse(stdin.readLineSync()!);

//     print("Enter Rate of Interest :");
//     int rate = int.parse(stdin.readLineSync()!);

//     print("Enter Time (In Years) :");
//     int time = int.parse(stdin.readLineSync()!);

//     double SimpleInterest = (pAmount * rate * time)/100 ;

//     print("Simple Interest is : $SimpleInterest");
// }

// Output :
// Simple Interest is : 1600.0

// Problem 4

// import 'dart:io';

// void main(){
//     double pi = 3.14;

//     print("Enter radius :");
//     int radius = int.parse(stdin.readLineSync()!);

//     double areaOfCircle = pi * (radius *radius);

//     print("Area Of Circle is : $areaOfCircle");

// }

// Output :
// Area Of Circle is : 78.5

// Problem 5
// import 'dart:io';

// void main(){
//     int num3;

//     print("Enter Number 1 : ");
//     int num1 = int.parse(stdin.readLineSync()!);

//     print("Enter Number 2 :");
//     int num2 = int.parse(stdin.readLineSync()!);

//     print("Number before swap");
//     print("Number 1 : $num1");
//     print("Number 2 : $num2");

//     num3 = num1;
//     num1 = num2;
//     num2 = num3;

//     print("Number after swap");
//     print("Number 1 : $num1");
//     print("Number 2 : $num2");

// }

// Output :
// Number before swap
// Number 1 : 30
// Number 2 : 40
// Number after swap
// Number 1 : 40
// Number 2 : 30

// Problem 6

// import 'dart:io';

// void main(){

//     print("Enter a random number :");
//     int num = int.parse(stdin.readLineSync()!);

//     if(num<0){
//         print("$num is negative");
//     }else if(num == 0){
//         print("$num is zero");
//     }else{
//         print("$num is positive");
//     }
// }

// // Output :
// 4 is positive

// Problem 7
// import 'dart:io';

// void main() {
//   print("Enter Number 1 :");
//   int num1 = int.parse(stdin.readLineSync()!);

//   print("Enter Number 2 :");
//   int num2 = int.parse(stdin.readLineSync()!);

//   if (num1 > num2) {
//     print("$num1 is maximum number than $num2");
//   } else if (num1 < num2) {
//     print("$num1 is minimum number than $num2");
//   }
// }

// Output :
// 4 is minimum number than 6
// 90 is maximum number than 12

// Problem 8

// import 'dart:io';

// void main() {
//   print("Enter Number :");
//   int num = int.parse(stdin.readLineSync()!);

//   if (num % 2 == 0) {
//     print("$num is even number ");
//   } else {
//     print("$num is odd number ");
//   }
// }

// Output :
// 4 is even number
// 3 is odd number

// Assignment done 