import 'dart:math';

void main(){

  // Convert string to integer
   String a ="123123";
   print( a.runtimeType);
   int b = int.parse(a);
   print(b.runtimeType);
  //Convert integer to String
  int c = 100;
  print(c.runtimeType);
  String d = c.toString();
  print(d.runtimeType);
  // convert String to double
  String e = "200";
  print(e.runtimeType);
  double f= double.parse(e);
  print(f.runtimeType);

  // convert double to integer
  double num1 = 10.5;
  int num2 = num1.toInt();
  print(num2);

}