//Dart  1.0 was released on November 14 , 2013
//Founded by Lars Bak and Kasper Lund
//Developed By Google

//***************** Dart Practice Notes ***********************

// void main()
// {
//     print("Hello Dart!");
// }

//****************** Data Types ***************************

// Dart Supports the following built-in Data types
// 1. Number
// 2. String
// 3. Boolean
// 4. list
// 5. set
// 6. Map
// 7. Runes

//Program 1

// void main(){
//     int x = 10;
//     double y = 20.5;

//     print(x);
//     print(y);
// }

// Program 2

// void main(){

//     int x = 10;
//     double y = 20.5;

//     print(x);
//     print(y);

//     x = 30;
//     y = 35.5;

//     print("Updated x : $x");
//     print("Updated y : $y");
// }

//Program 3

// void main(){
//     int x = 10;
//     double y = 20.5;

//     print(x);
//     print(y);

//     x = 30;
//     y = 35.5;

//     print(x);
//     print(y);

//     x = 55.5; // Error: A value of type 'double' can't be assigned to a variable of type 'int'.
//     y = 60;

//     print(x);
//     print(y);

// }

// Program 4

// void main(){
// Dart Number (num)
// The number (num) can be two types - integer and double

//     num x = 10;
//     num y = 20.5;

//     print(x);
//     print(y);

// }

// Program 5

// void main(){
//     num x = 10;
//     num y = 20.5;

//     print(x);
//     print(y);

// runtimeType is a property that returns the type of an object at runtime.
//     print(x.runtimeType);
//     print(y.runtimeType);

// }

// Program 6

// void main(){
//     num x = 10;
//     num y = 20.5;

//     print(x);
//     print(y);

//     print(x.runtimeType);
//     print(y.runtimeType);

//     x = 35.5;
//     y = 40;

//     print(x);
//     print(y);

//     print(x.runtimeType);
//     print(y.runtimeType);

// }

// Program 7

// void main(){
// Dart String : A String is a sequence of characters
//     String name = "HR-SAC TECH";
//     print(name);

// }

// Program 8

// void main(){
//     String str1 = "Pruthvi"; //single line String
//     String str2 = "Suyash";

//     String str3 = '''
// HR-SAC is founded in 2026
//     ''';
//Multi-Line String

//     print(str1);
//     print(str2);
//     print(str3);

// }

// Program 9

// void main(){

//     String str1 = "Harshad";
//     String str2 = "Suyash";
//     // Simple String

//     String str3 = '''
// Currently I'm in 3rd year
// ''';
// // Multi-Line String using single quotes

// print(str1);
// print(str2);
// print(str3.runtimeType);
// // String runtimeType of variable of str3

// }

// Program 10

// void main(){
//     // Boolean : (bool)

//     bool flag1 = true;
//     bool flag2 = false;

//     print(flag1);
//     print(flag2);

//     print(flag1.runtimeType);
// }

// Program 11

// void main(){
//     bool flag1 = true;
//     bool flag2 = false;

//     print(flag1);
//     print(flag2);

//     flag1 = 1;
//     flag2 = 0; // Error : A Value of type "int" can't be assigned to a variable of type "bool".

//     print(flag1);
//     print(flag2);

// }

// Program 12

// void main(){
//     // List : Collection of same type of Data

//     List friends = ["Suyash", "Harshad", "Pruthvi", "Rahul", "Shreyash"];
//     print(friends);

// }

// Program 13

// void main(){

//     List friends = ["Suyash", "Harshad", "Pruthvi", "Rahul", "Shreyash"];
//     print(friends);
//     print(friends.runtimeType);
// }

// Program 14

// void main(){
//     List friends = ["Suyash", "Harshad", "Pruthvi", "Rahul", "Shreyash"];
//     print(friends);
//     print(friends.runtimeType);

//     print(friends[0]); // Suyash
//     print(friends[4]); //Shreyash
// }

// Program 15

// void main(){
//     List friends = ["Suyash", "Harshad", "Pruthvi", "Rahul","Shreyash"];
//     print(friends);
//     print(friends.runtimeType);

//     print(friends[0]); //Suyash
//     print(friends[2]); //Pruthvi
//     print(friends[5]); // Error : Index out of Range

//     // Unhandled exception:
//     // RangeError (length): Invalid value: Not in inclusive range 0..4: 5
// }

// Program 16

// void main(){
//     // Set
//     Set friends = {"Suyash", "Harshad", "Pruthvi", "Rahul", "Shreyash"};
//     print(friends);
//     print(friends.runtimeType);
// }

// Program 17

// void main(){
//     // Map
//     Map players = {
//         18: "Virat",
//         45: "Rohit",
//         63: "Surya",
//         33: "Hardik"
//     };

//     print(players);
//     print(players.runtimeType);

// }

// Program 18

// void main() {
//   Map<int, String> players = {
//     18: 'Virat',
//     45: 'Rohit',
//     63: 'Surya',
//     33: 'Hardik',
//   };

//   print(players);
//   print(players.runtimeType);

// }

// Program 19

// void main() {
//   Map<int, String> players = {
//     18: 'Virat',
//     45: 'Rohit',
//     63: 'Surya',
//     33: 'Hardik',
//   };

//   print(players);
//   print(players.runtimeType);
//   print(
//     players[0],
//   ); //ha find karat ahe ki map madhe 0 hi key ahe ka te mhnun null he output aal ahe
//   print(players[1]);
// }

// Program 20

// void main(){
//     Map<int, String> players = {
//         18: 'Virat',
//         45: 'Rohit',
//         63: 'Surya',
//         33: 'Hardik'
//     };

//     print(players);
//     print(players.runtimeType);
//     print(players[18]); //Virat
//     print(players[63]); //Surya

// }

// Program 21

// void main() {
//   Map<int, int> players = {18: 'Virat', 45: 'Rohit', 63: 'Surya', 33: 'Hardik'};
//   Error: A value of type 'String' can't be assigned to a variable of type 'int'.

//   print(players);
//   print(players.runtimeType);
// }

// Program 22

// void main(){
//     // Runes : dataType just give ASCII values 

//     String str = "ABC";
//     print(str.runes);

// }

// Program 23

// void main(){
//     String str1 = "123";
//     String str2 = "ABC";

//     print(str1.runes);
//     print(str2.runes);
// }

