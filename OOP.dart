// Program 1 :
// Private Variables

// class Demo {
//   int? _x = 10;
//   String? _str = "Hitesh";
// }

// void main() {
//   Demo obj = Demo();
//   print(obj._x);
//   print(obj._str);
// }

// Output :
// 10
// Hitesh

// Program 2 :

// import 'Demo.dart';

// void main(){
//   Demo obj = Demo();
//   print(obj._x);
//   print(obj._str);
// }

// Output :
// Error: The getter '_x' isn't defined for the type 'Demo'.
//  - 'Demo' is from 'Demo.dart'.
// Try correcting the name to the name of an existing getter, or defining a getter or field named '_x'.

// Program 3 :
// Getter and Setter : A combination of the getter and the setter methods are used to transform and or/ encapsulate instance variables. In Dart,
// the getter is an instance method specified by get keyword. This methods does not take any arguments, hence it does not contain parentheses ().

// import 'Demo.dart';

// // Demo Class Code library 1
// class Demo {
//   int? _x = 10;
//   String? _str = "Hitesh";

//   int? getX() {
//     return _x;
//   }

//   String? getStr() {
//     return _str;
//   }
// }

// void main() {
//   Demo obj = Demo();
//   print(obj.getX());
//   print(obj.getStr());
// }

// // Library 2:
// void main() {
//   Demo obj = Demo();
//   print(obj.getX());
//   print(obj.getStr());
// }

// Output :
// 10
// Hitesh

// Program 4 :

// import 'Demo.dart';
// // Library 1

// class Demo{

//   // Private Variables
//   int? _x = 10;
//   String? _str = "Hitesh";

//   // Public Methods OR Getter Methods

//   int? get x => _x;

//   String? get str => _str;

// }

// // Library 2
// void main() {
//   Demo obj = Demo();
//   // Getter Methods which is present in Demo.dart library
//   print(obj.x);
//   print(obj.str);
// }

// Output :
// 10
// Hitesh

// Program 5 :

// import 'Demo.dart';

// // Library 1
// class Demo {
//   // Private Variables
//   int? _x = 10;
//   String? _str = "HR-SAC";

//   // Getter Methods
//   int? get x => _x;

//   String? get str {
//     print("In getter methods : ");
//     return _str;
//   }
// }

// // Library 2
// void main() {
//   Demo obj = Demo();
//   print(obj.str);
//   print(obj.x);
// }

// Output :
// In getter methods :
// HR-SAC
// 10

// Program 6 :

// import 'Demo.dart';

// // Library 1
// class Demo {
//   // Private Variables
//   int? _x = 10;
//   String? _str = "HR-SAC";

//   // Getter Methods
//   String? get str => _str;

//   int? get x => _x;
// }

// // Library 2
// void main() {
//   Demo obj = Demo();
//   print(obj.str);
//   print(obj.x);

//   obj._str = "High Resolution Software and Coding";
//   obj._x = 20;
// }

// Output :
// Error: The setter '_str' isn't defined for the type 'Demo'.
//  - 'Demo' is from 'Demo.dart'.
// Try correcting the name to the name of an existing setter, or defining a setter or field named '_str'.

// Program 7 :

// import 'Demo.dart';

// // Library 1
// class Demo {
//   // Private Variabels
//   String? _str = "HR-SAC";
//   int? _x = 10;

//   // getter methods
//   String? get str => _str;

//   int? get x => _x;

//   // setter methods
//   set str(strData) {
//     _str = strData;
//   }

//   set x(xData) => _x = xData;
// }

// // Library 2
// void main() {
//   Demo obj = Demo();
//   print(obj.x);
//   print(obj.str);

//   obj.str = "High Resolution Software and Coding";
//   obj.x = 100;

//   String? strData = obj.str;
//   print(strData);
//   print(obj.x);
// }

// Output :
// 10
// HR-SAC
// High Resolution Software and Coding
// 100

// Inheritance :
// Inheritance , Super Keyword , Call Method
// The Capability of a class to derive properties and characteristics from another class is called inheritance. It is the ability of a program to create a new class from an existing class.

// Parent Class : The class whose properties are inherited by the child class is called parent class. Parent class is also known as the base class or super class

// Child Class : The child class that inherits properties from another class is called child class. Child class is also known as the derived class

// Note : Only Instance variables and methods are inherited from parent class to child class.

// Program 1 :

// class Company {
//   String? cmpName = "Veritas";
//   String? cmpLoc = "Balewadi";

//   void comInfo() {
//     print(cmpName);
//     print(cmpLoc);
//   }
// }

// class Employee {
//   String? empName = "Hitesh";
//   String? devType = "Backend";

//   void empInfo() {
//     print(empName);
//     print(devType);
//   }
// }

// void main() {
//   Company obj = Company();
//   obj.comInfo();

//   Employee obj1 = Employee();
//   obj1.empInfo();
// }

// Output :
// Veritas
// Balewadi
// Hitesh
// Backend

// Program 2 :

// class Company {
//   String? cmpName = "Veritas";
//   String? cmpLoc = "Balewadi";

//   void cmpInfo() {
//     print(cmpName);
//     print(cmpLoc);
//   }
// }

// class Employee extends Company {
//   String? empName = "Hitesh";
//   String? empType = "Backend";

//   void empInfo() {
//     print(empName);
//     print(empType);
//   }
// }

// void main() {
//   Employee obj = Employee();
//   obj.empInfo();
//   obj.cmpInfo();
// }

// Output :
// Hitesh
// Backend
// Veritas
// Balewadi

// Program 3 :

// Type of Inheritance
// 1. Single
// 2. Multi-Level
// 3. Multiple
// 4. Hierarchical

// ##########-- Single Inheritance --###########

// class Demo{
//   int? _x = 10;
//   int? y = 20;

//   int? get x {
//     return _x;
//   }
// }

// import 'Demo.dart';

// class DemoChild extends Demo {
//   void display() {
//     print(x);
//     print(y);
//   }
// }

// void main() {
//   DemoChild obj = DemoChild();
//   obj.display();
// }

// Output :
// 10
// 20

// Program 4 :
// Multiple Inheritance :

// class Parent1{
//     void display(){
//         print("Parent class 1");
//     }
// }

// class Parent2{
//     void display(){
//         print("Parent class 2");
//     }
// }

// class Child extends Parent1, Parent2{
//     void display(){
//         print("Child class");
//     }
// }
// void main(){
//     Child obj = Child();
//     obj.display();
// }

// Output :
// Error: Each class definition can have at most one extends clause.
// Try choosing one superclass and define your class to implement (or mix in) the others.

// {Dart Not Support Multiple Inheritance}

// Program 5 :
// Constructor in Inheritance

// class Parent {
//   Parent() {
//     print("Parent Constructor");
//   }
// }

// void main() {
//   Parent obj = Parent();
// }

// Output :
// Parent Constructor

// Program 6 :
// class Parent {
//   Parent() {
//     print("Parent Constructor ");
//   }
// }

// class Child extends Parent {
//   Child() {
//     print("Child Constructor ");
//   }
// }

// void main() {
//   Child obj = Child();
// }

// Output :
// Parent Constructor
// Child Constructor

// Program 7 :

// class Parent {
//   Parent() {
//     print("Parent Constructor ");
//   }
// }

// class Child extends Parent {
//   int? x = 10;
//   static int? y = 20;

//   Child() {
//     print("Child Constructor ");
//   }
// }

// void main() {
//   Child obj = Child();
// }

// Output :
// Parent Constructor
// Child Constructor

// Program 8 :

// class Parent {
//   Parent() {
//     super();
//     print("Parent Constructor ");
//   }
// }

// class Child extends Parent {
//   int? x = 10;
//   static int? y = 20;

//   Child() {
//     super();
//     print("Child Constructor ");
//   }
// }

// void main() {
//   Child obj = Child();
// }

// Output :
// Error: Superclass has no method named 'call'.

// Program 9 :

// class Parent {
//   Parent() : super() {
//     print("Parent Constructor");
//   }
// }

// class Child extends Parent {
//   int? x = 10;
//   static int? y = 20;

//   Child() : super() {
//     print("Child Constructor ");
//   }
// }

// void main() {
//   Child obj = Child();
// }

// Output :
// Parent Constructor
// Child Constructor


// Program 10 :

// class Parent {
//   Parent() {
//     print("Parent Constructor ");
//   }

//   void call() {
//     print("Parent Call");
//   }
// }

// class Child extends Parent {
//   int? x = 10;
//   static int? y = 20;

//   Child() : super() {
//     print("Child Constructor");
//   }

//   void call() {
//     print("Child Call");
//   }
// }

// void main() {
//   Child obj = Child();
//   obj();
// }

// Output :
// Parent Constructor
// Child Constructor
// Child Call

