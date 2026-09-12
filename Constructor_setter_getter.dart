// Program 1 :
// In Dart, a constructor is a special method used to create and initialize objects of a class.

// class Demo{
//   String? str;
//   int? x;

//   void display(){
//     print("$str");
//     print("$x");
//   }
// }

// void main(){
//   Demo obj = Demo();
//   obj.display();

//   obj.str = "Hitesh";
//   obj.x = 20;
//   obj.display();
// }

// Program 2 :

// class Demo{
//   String? str;
//   int? x;

//   void display(){
//     print("$str");
//     print("$x");
//   }

//   void setData(String? strData , int? xData){
//     str = strData;
//     x = xData;
//   }
// }

// void main(){
//   Demo obj = Demo();
//   obj.display();

//   obj.setData("Hitesh", 20);
//   obj.display();
// }

// Output :
// null
// null
// Hitesh
// 20

// Program 3 :

// class Demo{
//   String? str;
//   int? x;

//   void display(){
//     print("$str");
//     print("$x");
//   }

//   void setData(String? strData , int? xData){
//     str = strData;
//     x = xData;
//   }
// }

// void main(){
//   Demo obj = Demo();
//   obj.display();

//   obj.str = "Hitesh";
//   obj.x = 10;
//   obj.display();

//   obj.setData("Rahul", 20);
//   obj.display();
// }

// Output :
// null
// null
// Hitesh
// 10
// Rahul
// 20

// Program 4 :
// Default Constructor : If no constructor is provided, Dart gives an empty default constructor.

// class Demo{
//   String? str;
//   int? x;

//   Demo(){
//     this.x = null;
//     this.str = null;
//     print("Demo Constructor");
//     print(x);
//     print(str);
//   }
// }

// void main(){
//   Demo obj = Demo();
// }

// Output :
// Demo Constructor
// null
// null

// Program 5 :
// Parametrized Constructor : You define a constructor with the parameters to initialize variables.

// class Demo{
//   String? str;
//   int? x;

//   Demo(){

//   }

//   void display(){
//     print("$str");
//     print("$x");
//   }

//   void setData(String? strData , int? xData){
//     this.str = strData;
//     this.x = xData;
//   }
// }

// void main(){
//   Demo obj = Demo();
//   obj.display();

//   obj.setData("Hitesh", 20);
//   obj.display();
// }

// Output :
// null
// null
// Hitesh
// 20

// Program 6 :

// class Demo {
//   String? str;
//   int? x;

//   Demo(String? strData, int? xData) {
//     str = strData;
//     x = xData;
//   }

//   void display() {
//     print(str);
//     print(x);
//   }
// }

// void main() {
//   Demo obj = Demo();
//   obj.display();
// }

// Output :
// Error: Too few positional arguments: 2 required, 0 given.

// Program 7 :

// class Demo {
//   String? str;
//   int? x;

//   Demo(String? strData, int? xData) {
//     print("In Constructor ");
//     str = strData;
//     x = xData;
//   }

//   void display() {
//     print(str);
//     print(x);
//   }
// }

// void main() {
//   Demo obj = Demo("Hitesh", 10);
//   obj.display();
// }

// Output :
// In Constructor
// Hitesh
// 10

// Program 8 :

// class Demo {
//   String? str;
//   int? x;

//   Demo(String? str, int? x) {
//     print("In Constructor");
//     this.str = str;
//     this.x = x;
//   }

//   void display() {
//     print(str);
//     print(x);
//   }
// }

// void main() {
//   Demo obj = Demo("Hitesh", 10);
//   obj.display();
// }

// Output :
// Without this keyword
// In Constructor
// null
// null

// With this keyword
// In Constructor
// Hitesh
// 10

// Program 9 :

// class Demo {
//   String? str;
//   int? x;

//   Demo() {
//     print("NO Arg Constructor");
//   }

//   Demo(String? strData, int? xData) {
//     print("In Para constructor");
//     this.str = strData;
//     this.x = xData;
//   }

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj1 = Demo();
//   obj1.display();

//   Demo obj2 = Demo("Hitesh", 10);
// }

// Output :
// Error: 'Demo' is already declared in this scope.

// Program 10 :

// class Demo {
//   String? str;
//   int? x;

//   Demo() {
//     print("No Arg Constructor");
//   }

//   // NAME CONSTRUCTOR
//   Demo.Hitesh(String? strData, int? xData) {
//     this.x = xData;
//     this.str = strData;
//   }

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj1 = Demo();
//   obj1.display();

//   Demo obj2 = Demo.Hitesh("Hitesh", 20);
//   obj2.display();
// }

// Output :
// No Arg Constructor
// null
// null
// 20
// Hitesh

// Program 11 :
// Another way to write parametrized constructor
// ya madhe aapn extra container means variables used nahi karat ahe arguments data store karnya sathi aapn direct value instence variable madhe thevat ahe

// class Demo {
//   String? str;
//   int? x;

//   Demo(this.str, this.x);

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo("Hitesh", 20);
//   obj.display();
// }

// Output :
// 20
// Hitesh

// Program 12 :
// Named Parameter :

// class Demo {
//   String? str;
//   int? x;

//   Demo({this.str, this.x});

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo("Hitesh", 10);
//   obj.display();
// }

// Output :
// Error: Too many positional arguments: 0 allowed, but 2 found.
// Try removing the extra positional arguments.
//   Demo obj = Demo("Hitesh", 10);

// Program 13 :

// class Demo {
//   String? str;
//   int? x;

//   Demo({this.str, this.x});

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo(x: 20, str: "Hitesh");
//   obj.display();
// }

// Output :
// 20
// Hitesh

// Program 14 :
// Named Optinal Parameter

// class Demo {
//   String? str;
//   int? x;

//   Demo({this.x, this.str = "Hitesh"});

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo(x: 20);
//   obj.display();

//   Demo obj2 = Demo(x: 10, str: "Suyash");
//   obj2.display();
// }

// Output :
// 20
// Hitesh
// 10
// Suyash

// Program 15 :

// class Demo{
//     String? str;
//     int? x;

//     Demo(this.x , this.str = "Hitesh");

//     void display(){
//         print(x);
//         print(str);
//     }
// }

// void main(){
//     Demo obj1 = Demo(10);
//     obj1.display();

//     Demo obj2 = Demo(20 , "Suyash");
//     obj2.display();
// }

// Output :
// Error: Non-optional parameters can't have a default value.
// Try removing the default value or making the parameter optional.

// Program 16 :

// class Demo {
//   String? str;
//   int? x;

//   // Default Parameter
//   Demo(this.x, [this.str = "Hitesh"]);

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo(10);
//   obj.display();

//   Demo obj1 = Demo(20, "Suyash");
//   obj1.display();
// }

// Output :
// 10
// Hitesh
// 20
// Suyash

// Program 17 :

// class Demo {
//   String? str;
//   int? x;

//   // NAMED PARAMETER
//   Demo({this.x, this.str});

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj1 = Demo(str: "Suyash", x: 10);
//   obj1.display();

//   Demo obj2 = Demo(x: 20, str: "Pruthviraj");
//   obj2.display();
// }

// Output :
// 10
// Suyash
// 20
// Pruthviraj

// Program 18 :

// class Demo {
//   String? str;
//   int? x;

//   // NAMED PARAMETER WITH OPINAL VALUE OR DEFAULT PARAMETER
//   Demo({this.x, this.str = "Hitesh"});

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo(x: 10);
//   obj.display();

//   Demo obj1 = Demo(str: "Suyash", x: 20);
//   obj1.display();
// }

// Output :
// 10
// Hitesh
// 20
// Suyash

// Program 19 :
// Const Constructor

// class Demo {
//   String? str;
//   int? x;

//   const Demo(this.x, this.str);

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj = Demo(10, "Hitesh");
//   obj.display();
// }

// Output :
// Error: Constructor is marked 'const' so all fields must be final.

// Program 20 :

// class Demo {
//   final String? str;
//   final int? x;

//   const Demo(this.x, this.str);

//   void display() {
//     print(x);
//     print(str);
//   }
// }

// void main() {
//   Demo obj1 = Demo(10, "Hitesh");
//   obj1.display();
//   print(obj1.hashCode);

//   Demo obj2 = Demo(20, "Suyash");
//   obj2.display();
//   print(obj2.hashCode);
// }

// Output :
// 10
// Hitesh
// 1073293746

// 20
// Suyash
// 1020150840



// Program 21 :

// class Demo {
//   final String? str;
//   final int? x;

//   const Demo(this.x, this.str);
// }

// void main() {
//   const Demo obj = Demo(10, "Hitesh");
//   print(obj.hashCode);

//   const Demo obj1 = Demo(10, "Hitesh");
//   print(obj1.hashCode);
// }

// Output :
// both the object madhe data same lagto same object create karnya sathi
// 944940423
// 944940423
