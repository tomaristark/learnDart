import 'dart:ffi';
import 'dart:io';

void main() {
  print("enter Name:");
  String? name =stdin.readLineSync();
  print("Your name is $name");

  print("enter your age:");
  int? num = int.parse(stdin.readLineSync()!);
  print("your age is $num ");

  print("enter your gradeing :");
  double?datthama =double.parse(stdin.readLineSync()!);
  print(" the grade $datthama");
}