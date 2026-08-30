// Program 1:

// void fun(int x , int y){
//   return x + y;
// }
// void main(){
//   fun(10 ,20);
// }

// output :
// Error: Can't return a value from a void function.

// program 2 :

// int fun(int x , int y){
//   return x + y;
// }

// void main(){
//   print("Calling to fun in main");
//   fun(10 , 20);
// }

// Output :
// no output

// Program 3 :

// int fun(int x , int y){
//   return x + y;
// }

// void main(){
//   int retVal = fun(10 , 20);
//   print(retVal);
//   print(fun(50, 70));
// }

// Output :
// 30
// 120

// Function with Optional Parameters
// Program 4 :

// void fun(int x , int y){
//   print(x);
//   print(y);
// }

// void main(){
//   fun(10);
// }

// Output :
// Error: Too few positional arguments: 2 required, 1 given.

// Program 5 :

// void fun(int x, int y=20){
//   print(x);
//   print(y);
// }

// void main(){
//   fun(10);
// }

// Output :
// Non-optional parameter can't have a default value

// Program 6 :

// void fun(int x , [int y = 20]){
//   // Optional parameter nehami ending lach pahijel nahitar error yeto
//   // ani optional means jevha aapn function call karto tevha aapn argument pass nahi kela tari chalto becoz tithe optional parameter used hoto
//   print(x);
//   print(y);
// }

// void main(){
//   fun(100 , 200);
//   fun(10);
//   fun(10 , 30);
// }

// Output :
// 100
// 200
// 10
// 20
// 10
// 30

// Program 7 :

// void fun(int x , [int y = 20] , int z){
//   print(x);
//   print(y);
// }

// void main(){
//   fun(100 , 200);
//   fun(10);
//   fun(10 , 30);
// }

// Output :
// Error: Expected ')' before this.
// ha error yeto karan optional parameter nahami ending la pahijel asto compiler tech bolat ahe ki optional parameter nanter ')' disat nahi ye

// Program 8 :

// void fun(int x , [int y = 20 , int z = 30]){
//   print(x);
//   print(y);
//   print(z);
// }

// void main(){
//   fun(100 , 200 , 300);
//   fun(10);
// }

// Output :
// 100
// 200
// 300
// 10
// 20
// 30

// Named Parameter :-

// Program 9:

// void playerInfo(String pName, int jerNo){
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo("Virat", 18);
// }

// Program 10:

// void playerInfo(String pName, int jerNo){
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo("Virat", 18);
//     playerInfo(45, "Rohit");
// }

// Output :
// Error: The argument type 'int' can't be assigned to the parameter type 'String'.

// Program 11 :

// void playerInfo({String pName , int jerNo}){
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo(pName : "Virat", jerNo: 18);
//     playerInfo(jerNo: 45 , pName : "Rohit");
// }

// Error: The parameter 'pName' can't have a value of 'null' because of its type 'String', but the implicit default value is 'null'.
// Try adding either an explicit non-'null' default value or the 'required' modifier.

// Program 12 :

// void playerInfo({ String? pName, int? jerNo }){
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo(pName: 'Virat', jerNo: 18);
//     playerInfo(jerNo: 45 , pName : 'Rohit');
// }

// Output :
// Virat
// 18
// Rohit
// 45

// Program 13:

// void playerInfo({String? pName, int? jerNo}){
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo(pName : "Rohit", jerNo: 45);
//     playerInfo("Virat", 18);
// }

// Error: Too many positional arguments: 0 allowed, but 2 found.
// Try removing the extra positional arguments.

// Program 14 :

// void playerInfo({String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo(pName: "Hardik", jerNo : 33);
//     playerInfo(pName : 'virat');
// }

// Output :
// Hardik
// 33
// virat
// null

// Program 15:

// void playerInfo(String country , {String? pName , int? jerNo}){
//     print(country);
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo("India" , pName: 'Virat', jerNo: 18);
//     playerInfo(pName : 'Rohit', jerNo: 45 , "india");
// }

// Output :
// India
// Virat
// 18
// india
// Rohit
// 45

// Program 16:

// void playerInfo(String country , {String? pName, int? jerNo}){
//     print(country);
//     print(pName);
//     print(jerNo);
// }

// void main(){
//     playerInfo("India", pName : "Virat", jerNo: 18);
//     playerInfo(jerNo: 45 , "India", pName : "Rohit");
// }

// Output :
// India
// Virat
// 18
// India
// Rohit
// 45

// Program 17 :

// void playerInfo(String country , String type ,{String? pName ,int? jerNo  }){
//     print(country);
//     print(type);
//     print(jerNo);
//     print(pName);
// }

// void main(){
//     playerInfo("India", "Batsman", pName : "Rohit", jerNo : 45);
//     playerInfo("bowler", "India", jerNo : 93 , pName : "Bumrah");
// }

// Output :
// India
// Batsman
// 45
// Rohit
// bowler
// India
// 93
// Bumrah

// Program 18 :
// Positional Parameters and Named Parameters

// void playerInfo(String country , int runs , {String? pName , int? jerNo} ){
//     print(pName);
//     print(jerNo);
//     print(country);
//     print(runs);
// }

// void main(){
//     playerInfo(40000 , "India", pName : "Rohit", jerNo : 45);
// }

// Error: The argument type 'int' can't be assigned to the parameter type 'String'.
// Error: The argument type 'String' can't be assigned to the parameter type 'int'.

// Program 19 :

// void playerInfo(String country , int runs , {String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
//     print(country);
//     print(runs);
// }

// void main(){
//     playerInfo("India", 40000);
// }

// Output :
// null
// null
// India
// 40000

// Program 20 :
// required keyword in parameters

// void playerInfo(
//   String country,
//   int runs, {
//   required String pName,
//   required int jerNo,
// }) {
//   print(country);
//   print(pName);
//   print(jerNo);
//   print(runs);
// }

// void main(){
//     playerInfo("India", 40000);
// }

// Error: Required named parameter 'pName' must be provided.

// Program 21 :

// void playerInfo(String country , int runs , {String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
//     print(country);
//     print(runs);
// }

// void main(){
//     playerInfo("India", 40000 , "Rohit");
// }

// Error: Too many positional arguments: 2 allowed, but 3 found.
// Try removing the extra positional arguments.

// Program 22 :

// void playerInfo(String country , int runs ,{ required String? pName , int? jerNo }){
//     print(pName);
//     print(jerNo);
//     print(runs);
//     print(country);
// }

// void main(){
//     playerInfo("India", 40000 , pName : "Rohit", jerNo : 45);
//     playerInfo("India", 50000 , pName : "Virat" );
// }

// Output :
// Rohit
// 45
// 40000
// India
// Virat
// null
// 50000
// India

// Program 23 :

// void playerInfo(String country , int runs , {required String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
//     print(country);
//     print(runs);
// }

// void main(){
//     playerInfo("India", 55000 , pName : "Virat");
// }

// Output :
// Virat
// null
// India
// 55000

// Program 24 :
// void playerInfo(String country , int runs , {String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
//     print(runs);
//     print(country);
// }

// void main(){
//     playerInfo("India", 55000);
// }

// Output :
// null
// null
// 55000
// India

// Program 25:

// void playerInfo(String country , int runs ,{required String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
//     print(runs);
//     print(country);
// }

// void main(){
//     playerInfo("India", 55000 );
// }

// Error: Required named parameter 'pName' must be provided.

// Program 26 :
// Positional parameters , required named parameters

// void playerInfo(String country , int runs, {required String? pName , int? jerNo}){
//     print(pName);
//     print(jerNo);
//     print(runs);
//     print(country);
// }

// void main(){
//     playerInfo("India", 55000, pName : "Virat");
// }

// Output :
// Virat
// null
// 55000
// India

// Program 27 :
// Anonymous Function

// void outerFunc() {
//   print("In Outer function");
//   void NestedFunc() {
//     print("In Nested Function");
//   }
// }

// void main(){
//     outerFunc();
// }

// Output :
// In Outer function

// Program 28 :

// void outerFunc(){
//     print("In Outer Function");
//     void nestedFunc(){
//         print("In Nested Function");
//     }
// }

// void main(){
//     outerFunc();
//     nestedFunc();
// }

// Output :
// Error: Method not found: 'nestedFunc'.

// Program 29 :

// void outerFunc(){
//     print("In Outer Function");
//     void nestedFunc(){
//         print("In Nested Function");
//     }

//     nestedFunc();
// }

// void main(){
//     outerFunc();
// }

// Output :
// In Outer Function
// In Nested Function

// Program 30 :

// Function outerFunc(){
//     print("In Outer Function");
//     void nestedFun(){
//         print("In Nested Function");
//     }

//     return nestedFun;
// }

// void main(){
//   outerFunc();
// }

// Output :
// In Outer Function

// Program 31:

// Function outerFunc(){
//     print("In Outer Function");
//     void nestedFunc(){
//         print("In Nested Function");
//     }

//     return nestedFunc;
// }

// void main(){
//     Function retData = outerFunc();
//     retData();
// }

// Output :
// In Outer Function
// In Nested Function

// Program 32 :

// Function outerFunc(){
//     print("In Outer Function");
//     void innerFunc1(){
//         print("In Inner Function 1");
//     }

//     void innerFunc2(){
//         print("In Inner Function 2");
//     }

//     innerFunc2();
//     return innerFunc1;
// }

// void main(){
//     Function retData = outerFunc();
//     retData();
// }

// Output :
// In Outer Function
// In Inner Function 2
// In Inner Function 1

// Program 33 :
// Function outerFunc(){
//     print("In Outer Function");
//     void innerFunc(){
//         print("In Inner Function");
//     }

//     return innerFunc;
// }

// void main(){
//     outerFunc();
// }

// Output :
// In Outer Function

// Program 34 :
// Function outerFunc(){
//     print("In Outer Function");
//     void innerFunc(){
//         print("In Inner Function");
//     }

//     return innerFunc;
// }

// void main(){
//     Function retData = outerFunc();
//     retData();
// }

// Output :
// In Outer Function
// In Inner Function

// Program 35 :
// Function OuterFunc(){
//     print("In Outer Function");
//     void innerFunc(){
//         print("In Inner Function");
//     }

//     return innerFunc;
// }

// void main(){
//    Function retData = OuterFunc();
//    int x = 10;
//    String str = "Hitesh";

//    print(x .runtimeType);
//    print(str.runtimeType);

// }

// Output :
// In Outer Function
// int
// String

// Program 36 :
// Function outerFunc(){
//     print("In Outer Function");
//     void innerFunc(int x , int y){
//         print("In Inner Function");
//     }

//     return innerFunc;
// }

// void main(){
//     Function retData = outerFunc();
//     print(retData.runtimeType);
// }

// Output :
// In Outer Function
// (int, int) => void

// Program 37 :
// Function runtimeType

// Function outerFunc(){
//     print("In Outer Function");
//     String innerFunc(int x){
//         return "Hello";
//     }
//     return innerFunc;
// }

// void main(){
//   Function retData = outerFunc();
//   print(retData.runtimeType);
// }

// Output :
// In Outer Function
// (int) => String

// Program 38 :

// void main(){
//     void add(int x , int y){
//         print(x + y);
//     }
// }

// No Output

// Program 39 :
// void main(){
// void add(int x , int y){
//     print(x + y);
// }

// add(10 , 20);
// }

// Output :
// 30

// Program 40 :

// void main(){
//     var retData = (int x , int y){
//         print(x + y);
//     };

//     retData(10 , 20);
// }

// Output :
// 30

// Program 41 :

// void main(){
//     var retData = (int x , int y){
//         print(x + y);
//          }

//     retData(10 , 20);
// }

// Error: Expected ';' after this.

// Program 42 :
// void main(){
//     (int x , int y){
//         print(x + y);
//     }(50 , 60);
// }

// Output :
// 110

// Program 43 :
// void main(){
//     var retFun = (int x , int y ){
//         print(x + y);
//     };

//     print(retFun.runtimeType);
// }

// Output :
// int, int) => Null

// Program 44 :
// Anonymous Function

// void main(){
//     var retFunc = (int x , int y ){
//         return (x + y);
//     };

//     print(retFunc.runtimeType);
//     print(retFunc(50 , 60));
// }

// Output :
// (int, int) => int
// 110

// Program 45 :
// Arrow Function

// void fun(int x , int y)=>print(x + y);
// void main(){
// fun(10 , 20);
// }

// Output :
// 30

// Program 46 :

// void fun(int x, int y) => print(x + y);
// int run(int x, int y) => x + y;

// void main() {
//   fun(10, 20);

//   print(run(50, 60));
// }

// Output :
// 30
// 110
