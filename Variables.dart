// A variable in Dart is a named storage for a value that can be used and modified throughout your code.

// Program 1

// void main(){
//   int age = 25;
//   // declares an integer variable called age and assigns it the value 25.
//   print(age);
// }

// Program 2

// void main(){
//   int age = 25;

//   int age = 30;
//   // Error: 'age' is already declared in this scope.
//   print(age);
// }

// Program 3

// void main(){
//   int 1age = 25;

//   print(1age);
//   // variable names cannot start with a number 
//   // Dart Variable names must begin with a letter (a-z, A-Z) or an underscore _.
// }

// Program 4 

// void main(){
//   // Keywords: 
//   int double = 20;
//   print(double);

// }

// Program 5

// void main(){
//   int String = 20;
//   print(String);
// }

// Program 6

// void main(){
//   int int = 20;
//   print(int);

//   // Error : "int" is the keyword in Dart to declare an integer value 
// }

// Program 7

// void main(){
//   var x = "Hitesh";
//   var y = 20.5;
//   var z = 10;

//   print(x.runtimeType);
//   print(y.runtimeType);
//   print(z.runtimeType);

// }

// Program 8

// void main(){
//   var x = "Hitesh";
//   var y = 20.5;
//   var z = 10;

//   print(x.runtimeType);
//   print(y.runtimeType);
//   print(z.runtimeType);

//   x = 20;
//   // Error : A value of type 'int' can't be assigned to a variable of type 'String'.

// }

// Program 9

// void main(){

//   dynamic x = "Hitesh";
//   dynamic y = 20.5;
//   dynamic z = 10;

//   print(x.runtimeType);
//   print(y.runtimeType);
//   print(z.runtimeType);

//   x = 20;
//   y = "Suyash";
//   z = 30.5;

//   print(x.runtimeType);
//   print(y.runtimeType);
//   print(z.runtimeType);

// }

// Program 10

// void main(){
//   const int x = 10;
//   print(x);

//   x = 50;
//   // Error : Can't assign to the const variable 'x'.
//   print(x);

// }

// Program 11

// void main(){
//   const int x = 10;
//   final int y = 20;

//   print(x);

//   x = 40;
//   y = 30;

//   //  Error: Can't assign to the final variable 'y'.
//   print(x);
//   print(y);

// }

// Program 12

// void main(){

//   const int x ;
//   final int y ;

//   Error: The const variable 'x' must be initialized.
// Try adding an initializer ('= expression') to the declaration.

// }

// Program 13

// void main(){
//   const int x;
//   final int y;

//   print(x);
//   // Error: The const variable 'x' must be initialized.
//   // Try adding an initializer ('= expression') to the declaration.

//   print(y);
//   // Error: Final variable 'y' must be assigned before it can be used.

// }
