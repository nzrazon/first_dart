void main(){
  //Hello world print Here:
 print("I am dart");

  //.....................................
  print('..................................');
  //.....................................
  // Dart Variable:
  var x = 10;       // y is variable and 10 data or value
  var y = 20;       // x is variable and 20 data or value
  var sum = (x+y);  // sum is variable
  print (sum);

  //.......................................
  print('..................................');
  //.......................................
  // Dart Data Types
  // 1. Dart Number (Integer and Double)
  int a = 17;
  double b = 3.85279;
  print (a + b);

  //..........................................
  print('..................................');
  //..........................................
  //  2. Dart Strings
  var myCountry = "My country name is Bangladesh";
  print (myCountry);

  //---------------------------------------------

  String myName = 'Md Nuruzzaman Razon';
  print (myName);

  //..............................................
  print('..................................');
  //..............................................
  // 3. Dart Boolean
  bool isBangladeshi = true;
  print (isBangladeshi);

  //------------------------------------------------

  bool isPython = false;
  print (isPython);

  //................................................
  print('..................................');
  //................................................
  // List of Dart
  var city =[ 'Barguna', 'barisal', 'Dhaka', 'Sylet' ];
  print (city.runtimeType);

  //--------------------------------------------------

  List colour = [ 'Blue', 'Green', 'Red', 'Purple' ];
  print (colour[2]);

  //....................................................
  print('..................................');
  //....................................................
  //Dart Map
  Map person = { 'name' : 'Razon',
  'age' : '20',
  'city' : 'Barisal',
  'hight' : '5 feet 8 inc'
  };

  print (person);
  print (person['city']);

  //.........................................................
  print('..................................');
  //.........................................................
  //Dart Operators
  // 1. Arithmetic Operators

  int num1 = 12;
  int num2 = 5;
  int result = num1 + num2;
  print(result);
  print(num1 - num2);
  print(num1 * num2);
  print(num1 / num2);
  print(num1 % num2);
  print(num1 ~/ num2);

  //Unary Operators
  //PostFix a = a++. PreFix a = ++a.
 /* int a1 = 2;
  print(++a1);
  print(a1++);
  print(--a1);
  print(a1++);
  print(a1--);
  print(a1++);
  print(a1++); */
  //Dart Constant
 const b1 = 1000;
 print(b1);
 final b2 = 12;
 //b2 = 14;
 print(b2);














}