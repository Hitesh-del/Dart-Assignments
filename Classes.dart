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

