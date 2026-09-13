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
