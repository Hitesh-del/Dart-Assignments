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
