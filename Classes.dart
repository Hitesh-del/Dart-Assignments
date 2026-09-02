// Classes and Object
// Program 1 :

// import 'dart:core';
// void main(){
//   print("Hello Flutter");
//   print(print.runtimeType);
// }

// Program 2 :

// import 'dart:core';
// void main(){
//   print(20);
//   print("Hello Flutter");
//   print(print.runtimeType);
// }

// Program 3 :

// import 'dart:core';
// void main(){
//   print(20);
//   print();
//   print("Hello Flutter");
//   print(print.runtimeType);
// }

// Error: Too few positional arguments: 1 required, 0 given.

// Program 4 :

// import 'dart:core';

// void main(){
//   print(20);
//   print("Hello Flutter");
//   int x = 10;
//   String str = "Rahul";
//   print(x.runtimeType);
//   print(print.runtimeType);
// }

// Output :
// 20
// Hello Flutter
// int
// (Object?) => void

// Program 5 :

// class Player {
//   String PlayerName = "Virat";
//   int jerNo = 18;

//   void dispInfo(){
//     print(PlayerName);
//     print(jerNo);
//   }
// }

// void main(){

// }

// Output :
// No Output

// Program 6 :

// class Player {
//   String PlayerName = "Rohit";
//   int jerNo = 45;

//   void dispInfo(){
//     print(PlayerName);
//     print(jerNo);
//   }
// }

// void main(){
//   Player obj1 = new Player();
//   obj1.dispInfo();
//   Player obj2 = Player();
//   obj2.dispInfo();
// }

// Output :
// Rohit
// 45
// Rohit
// 45

// Program 1 :

// class Player {
//   String PlayerName = "Virat";
//   int jerNo = 18;

//   void playerInfo(){
//     print("Player Name : ${PlayerName}");
//     print("Jersey No ${jerNo}");
//   }
// }

// void main(){
//   Player virat = new Player();
//   print(virat.hashCode);
//   Player msd = new Player();
//   print(msd.hashCode);

// }

// Output :
// 477660106
// 86748674

// Program 2 :

// class Player{
//   String pName = "Virat";
//   int jerNo = 18;

//   void playerInfo(){
//     print("Player Name : ${pName}");
//     print("Jersey No : ${jerNo}");
//   }
// }

// void main(){
//   Player virat = new Player();
//   virat.pName = "Virat Kohli";
//   virat.jerNo = 18;
//   virat.playerInfo();

//   Player msd = new Player();
//   msd.pName = "MS Dhoni";
//   msd.jerNo = 7;
//   msd.playerInfo();
// }

// Output :
// Player Name : Virat Kohli
// Jersey No : 18
// Player Name : MS Dhoni
// Jersey No : 7

// Program 3 :

// class ITCompany {
//   String cmpName = "Google";
//   int empCount = 10000;

//   void cpmInfo() {
//     print("Company Name : ${cmpName}");
//     print("employee Count : ${empCount}");
//   }
// }

// void main() {
//   ITCompany obj1 = new ITCompany();
//   obj1.cpmInfo();
//   ITCompany obj2 = new ITCompany();
//   obj2.cpmInfo();
// }

// Output :
// Company Name : Google
// employee Count : 10000
// Company Name : Google
// employee Count : 10000

// Program 4 :

// class ITCompany {
//   String cmpName = "Google";
//   int empCount = 1000;

//   void cmpInfo() {
//     print("Company Name : ${cmpName}");
//     print("Employee Count : ${empCount}");
//   }
// }

// void main() {
//   ITCompany obj1 = ITCompany();
//   obj1.cmpName = "Google";
//   obj1.empCount = 1000;
//   obj1.cmpInfo();

//   ITCompany obj2 = ITCompany();
//   obj2.cmpName = "Google";
//   obj2.empCount = 1000;
//   obj2.cmpInfo();
// }

// Output :

// Company Name : Google
// Employee Count : 1000
// Company Name : Google
// Employee Count : 1000

// Program 5 :

// class Player {
//     String? pName ;
//     int? jerNo ;
//     String? country = "India";

//     void playerInfo(){
//         print("Player Name : ${pName}");
//         print("Jersey No : ${jerNo}");
//         print("Player Country : ${country}");
//     }

// }

// void main(){
//     Player obj1 = Player();
//     obj1.pName = "Virat Kolhi";
//     obj1.jerNo = 18;
//     obj1.playerInfo();

//     Player obj2 = Player();
//     obj2.pName = "Root";
//     obj2.jerNo = 7;
//     obj2.playerInfo();
// }

// Output :
// Player Name : Virat Kolhi
// Jersey No : 18
// Player Country : India
// Player Name : Root
// Jersey No : 7
// Player Country : India

// Program 6 :

// class Player {
//   String? pName;
//   int? jerNo;
//   String? country = "India";

//   void playerInfo() {
//     print("Player Name : ${pName}");
//     print("Jersey No : ${jerNo}");
//     print("Player's Country : ${country}");
//   }
// }

// void main() {
//   Player obj1 = Player();
//   obj1.pName = "Virat Kolhi";
//   obj1.jerNo = 18;
//   obj1.playerInfo();

//   Player obj2 = Player();
//   obj2.pName = "Root";
//   obj2.jerNo = 11;
//   obj2.country = "England";
//   obj2.playerInfo();
// }

// Output :
// Player Name : Virat Kolhi
// Jersey No : 18
// Player's Country : India
// Player Name : Root
// Jersey No : 11
// Player's Country : England

// Program 7 :

// Static in dart : A static member (variable or method) belongs to the class itself. not to any individual object(instance).

// Non-Static(Instance) in Dart : A non-static (or instance) member belongs to a specific object. Each object has its own copy of instance variables and methods can operate on those.

// class Demo {
//     int x = 10;
//     static int y = 20;

//     void info(){
//         print(x);
//         print(y);
//     }
// }

// void main(){
//     Demo obj1 = Demo();
//     print(obj1.x);

//     Demo obj2 = Demo();
//     print(obj2.x);

// }

// Output :
// 10
// 10

// Program 8 :

// class Demo{
//     int x = 10;
//     static int y = 20;

//     void info(){
//         print(x);
//         print(y);
//     }
// }

// void main(){
//     Demo obj1 = Demo();
//     obj1.x = 50;
//     print(obj1.x);

//     Demo obj2 = Demo();
//     print(obj2.x);
// }

// Output :
// 50
// 10

// Program 9 :

// class Demo{
//     int x = 10;
//     static int y = 20;

//     void info(){
//         print(x);
//         print(y);
//     }
// }

// void main(){
//     Demo obj1 = Demo();
//     obj1.x = 20;
//     print(obj1.x);

//     Demo obj2 = Demo();
//     print(obj2.x);

//     print(obj1.y);
//     print(obj2.y);
// }

// Error: The getter 'y' isn't defined for the type 'Demo'.
//  - 'Demo' is from 'Classes.dart'.
// Try correcting the name to the name of an existing getter, or defining a getter or field named 'y'.

// Program 10 :

// class Demo{
//     int x = 10;
//     static int y = 20;

//     void info(){
//         print(x);
//         print(y);
//     }
// }

// void main(){
//     Demo obj = Demo();
//     print("Instance obj1 : ${obj.x}");

//     print("Static variable : ${Demo.y}");
// }

// Output :
// Instance obj1 : 10
// Static variable : 20

// Program 11 :

// class Demo{
//     int x = 10;
//     static int y = 20;

//     void info(){
//         print(x);
//         print(y);
//     }
// }

// void main(){
//     Demo obj1 = Demo();
//     obj1.x = 50;
//     print("Instance obj1 : ${obj1.x}");

//     Demo obj2 = Demo();
//     print("Instance obj2 : ${obj2.x}");

//     print("Static : ${Demo.y}");

//     Demo.y = 70;

//     print("Static : ${Demo.y}");

// }

// Output :
// Instance obj1 : 50
// Instance obj2 : 10
// Static : 20
// Static : 70

// Program 12 :

// class Demo{
//     int x = 10;
//     static int y = 20;

//     void display(){
//         print("X : ${x}");
//         print("Y : ${y}");
//     }
// }

// void main(){
//     Demo obj = Demo();
//     obj.display();
// }

// Output :
// X : 10
// Y : 20 // static variable access through object by the instance method

// Program 13 :
// Static Method

// class Demo{
//     int x = 10;
//     static int y = 20;

//     // static method
//     static void display(){
//         print("In Display ");
//     }
// }

// void main(){
//     Demo.display();
// }

// Output :
// In Display

// Program 14 :

// class Demo{
//     int x = 10;
//     static int y = 20;

//     static void display(){
//         print("X : ${x}");
//         print("Y : ${y}");
//     }
// }

// void main(){
//     Demo.display();
// }

// Error: Undefined name 'x'.



// Program 15 :
// Private variable and methods : Private members are only accessible within the same dart library / file .
// They are not accessible outside the file the are defined in, even if imported.

// class Demo {
//   int _x = 10;
//   static int y = 20;

//   void fun() {
//     print("In fun");
//   }

//   static void _run() {
//     print("In run");
//   }
// }

// void main() {
//   print(Demo.y);
//   Demo obj = Demo();
//   print(obj._x);

//   obj.fun();

//   Demo._run();
// }

// Output :
// 20
// 10
// In fun
// In run


